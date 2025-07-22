program UPSY_dummy_program
  !< A simple dummy program

  use UPSY_dummy_module, only: UPSY_dummy_subroutine

  implicit none

  write(0,*) 'Hello world from UPSY_dummy_program!'

  call UPSY_dummy_subroutine

end program UPSY_dummy_program