      MODULE mgs_nrm_I
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  20:12:31   2/12/04
!...Modified by Charlotte Froese Fischer
!                     Gediminas Gaigalas  10/05/17
      SUBROUTINE mgs_nrm (N, KP, NEW, SCRA, B)
      USE vast_kind_param,ONLY: DOUBLE
      INTEGER, INTENT(IN) :: N
      INTEGER, INTENT(IN) :: KP
      INTEGER, INTENT(IN) :: NEW
      REAL(DOUBLE), DIMENSION(NEW), INTENT(IN) :: SCRA
      REAL(DOUBLE), DIMENSION((KP + NEW)*N), INTENT(INOUT) :: B
!VAST...Calls: DGEMV, DDOT, DSCAL
      END SUBROUTINE
      END INTERFACE
      END MODULE
