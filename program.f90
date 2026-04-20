program testprogram
    implicit none
    character(len=64) :: name
    read (*, '(a)') name
    print *, "Hello, ", trim(name), "!"
end program