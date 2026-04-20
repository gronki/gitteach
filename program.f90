program testprogram
    implicit none
    character(len=64) :: name
    integer :: i
    read (*, '(a)') name
    do i = 1, 5
    print *, "Hello, ", trim(name), "!"
    end do
end program