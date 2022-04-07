PROGRAM  TrapezoidArea
    IMPLICIT  NONE

    REAL  :: Base1, Base2, Height
    REAL  :: Area, t

    WRITE(*,*)  'Enter height of trapezoid : '
    READ(*,*)   Height

    WRITE(*,*)  'Enter 1st base length of trapezoid : '
    READ(*,*)   Base1

    WRITE(*,*)  'Enter 2nd base length of trapezoid : '
    READ(*,*)   Base2

    t      = (Base1+Base2)/2
    Area   = Height * t * 1

    WRITE(*,*)  'Entered values:'
    WRITE(*,*)  'Height = ', Height
    WRITE(*,*)  'Base1 = ', Base1
    WRITE(*,*)  'Base2 = ', Base2
    WRITE(*,*)
    WRITE(*,*)  'Area Calculated = ', Area

END PROGRAM  TrapezoidArea