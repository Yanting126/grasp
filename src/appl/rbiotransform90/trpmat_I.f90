      MODULE trpmat_I
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  06:25:32  12/28/06
!...Modified by Charlotte Froese Fischer
!                     Gediminas Gaigalas  10/05/17
      SUBROUTINE trpmat (XIN, NROW, NCOL, XOUT)
      USE vast_kind_param,ONLY: DOUBLE
      REAL(DOUBLE), DIMENSION(NROW,NCOL), INTENT(IN) :: XIN
      INTEGER, INTENT(IN) :: NROW
      INTEGER, INTENT(IN) :: NCOL
      REAL(DOUBLE), DIMENSION(NCOL,NROW), INTENT(OUT) :: XOUT
      END SUBROUTINE
      END INTERFACE
      END MODULE
