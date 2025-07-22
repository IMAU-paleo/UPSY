module UPSY_dummy_module
  !< A simple dummy module

  implicit none

  private

  public :: UPSY_dummy_subroutine

contains

  subroutine UPSY_dummy_subroutine
    !< A simply dummy subroutine
    write(0,*) 'Hello world from UPSY_dummy_subroutine!'
  end subroutine UPSY_dummy_subroutine

end module UPSY_dummy_module