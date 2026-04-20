program testprogram
    implicit none
    character(len=64) :: name
    read (*, '(a)') name
    print *, "Bonjour, ", trim(name), "!"
end program