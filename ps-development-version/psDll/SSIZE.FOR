	SUBROUTINE SSIZE
     .	(SALPHA,SBETA,SR,SP0,M,XSPSI,XN,FM,SIGMAR,ERR)
	IMPLICIT NONE
C
C
C-Description-----------------------------------------------------------
C
C  Function:
C	Determine case patient sample size N
C  Arguments:
C
C   INPUT:
C
C   i	SALPHA	(REAL)
C	Type I error
C   i	SBETA	(REAL)
C	Type II error
C   i	SR	(REAL)
C	Correlation coefficient
C   i	SP0	(REAL)
C	Probability of exposure in control group
C   i	M	(Integer)
C	Number of matched controls per case patient
C   i	XSPSI	(REAL)
C	Odds ratio
C
C   OUTPUT:
C
C   o	xN	(Real)
C	Number of case patients
C   o	FM	(REAL)
C	The reduction in N relative to a paired design that can be
C	obtained by selecting M controls per case.
C   o	SIGMAR	(Real)
C	A ratio of standrd deviations needed by SSIZE to determine all of
C	the power resides in one tail of the distribution of PSI.
C   o	ERR	(Integer)
C  Notes:
C   .	This routine was written by Dale Plummer.
C   .	Designed by Dr. William Dupont.
C
C-Declarations----------------------------------------------------------
C
	INTEGER M,ERR
	REAL XN
	REAL SALPHA,SBETA,SR,SP0,XSPSI,FM,SIGMAR
	DOUBLE PRECISION ALPHA,BETA,R,P0,PSI
	DOUBLE PRECISION ZALPHA,ZBETA
	REAL ZCRVALUE
	DOUBLE PRECISION RM
	INTEGER IMPOSS,I,IM
	DOUBLE PRECISION P1,Q1,Q0,P01,P00,Q01,Q00,C1,C2,T(1000),E1,V1
	DOUBLE PRECISION EPSI,VPSI,SQV1,SQVPSI
	DOUBLE PRECISION NM
C
C Code:
C
C    Assume a successful run.
C
	ERR=0
C
C    Copy arguments M and N to floating point local storage.
C
	RM=DBLE(M)
C
C    Copy single precision arguments to double precision internal
C    representation.
C
	ALPHA=DBLE(SALPHA)
	BETA=DBLE(SBETA)
	R=DBLE(SR)
	P0=DBLE(SP0)
	PSI=DBLE(XSPSI)
C
C    Calculate zalpha & zbeta.
C
	ZALPHA=DBLE(ZCRVALUE(SALPHA/2.))
	ZBETA=DBLE(ZCRVALUE(SBETA))
C
C    Calculate P1.
C
	CALL PONE(P0,PSI,R,P1,IMPOSS)
	IF (IMPOSS.EQ.1) THEN
	    ERR=1
	    FM=0.
	    XN=0.
	    RETURN
	END IF
C
C    Probability that a case patient is not exposed.
C
	Q1=1.-P1
C
C    Probability that a control is not exposed.
C
	Q0=1.-P0
C
C    Probability that a control is exposed given that his matched case
C    is exposed.
C
	P01=P0+R*SQRT(Q1*P0*Q0/P1)
C
C    Probability that a control is exposed given that his matched case
C    is NOT exposed.
C
	P00=P0-R*SQRT(P1*P0*Q0/Q1)
	Q01=1.-P01
	Q00=1.-P00
	IM=M
	C1=1.
	C2=RM
C
C Calculate T values.
C
	DO 10 I=1,IM
	    T(I)=P1*C1*P01**(I-1)*Q01**(IM-I+1) + Q1*C2*P00**I*Q00**(IM-I)
	    C1=C2
	    C2=C2*(RM-DBLE(I))/(DBLE(I)+1.)
10	CONTINUE
C
C Calculate e1 mean when psi==1.
C
	E1=0D0	
 	DO 20 I=1,IM
	    E1=E1+(DBLE(I)*T(I)/(RM+1.))
20	CONTINUE
C
C Calculate v1 variance when psi==1.
C
	V1=0D0
	DO 30 I=1,IM
	    V1=V1+(DBLE(I)*T(I)*(RM-DBLE(I)+1.)/(RM+1.)**2)
30	CONTINUE
C
C Calculate epsi mean when psi ~= 1.
C
	EPSI=0D0
	DO 40 I=1,IM
	    EPSI=EPSI+(DBLE(I)*T(I)*PSI/(DBLE(I)*PSI+RM-DBLE(I)+1.))
40	CONTINUE
C
C Calculate vpsi variance when psi ~= 1.
C
	VPSI=0D0
	DO 50 I=1,IM
	    VPSI=VPSI+
     .	(DBLE(I)*T(I)*PSI*(RM-DBLE(I)+1.)/(DBLE(I)*PSI+RM-DBLE(I)+1)**2)
50	CONTINUE
C
C  Square root of the variance is standard deviation.
C    SQV1 : standard deviation when psi==1.
C    SQVPSI : standard deviation when psi ~= 1.
C
	SQV1=SQRT(V1)
	SQVPSI=SQRT(VPSI)
C
C    NM is equation (7) in Dupont (Biometrics 1988).
C

	FM=1.
	NM=(ZBETA*SQVPSI+ZALPHA*SQV1)**2/(EPSI-E1)**2
	XN=NM

	RETURN
	END