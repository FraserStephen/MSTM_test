
program printPi

  integer :: n
  real(8) :: alpha,beta,cbeam,gbn,x_temp,gb_data(22)

  n = 1

  gbn = 1/(n + .5d0) * besj1(18.41d0 * (n+ .5d0))

   write(*,*) gbn


end program
