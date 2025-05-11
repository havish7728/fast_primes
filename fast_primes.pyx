def count_primes(int limit):
    cdef int count = 0
    cdef int i, j
    cdef bint is_prime

    for i in range(limit):
        if i < 2:
            continue
        is_prime = True
        for j in range(2, int(i ** 0.5) + 1):
            if i % j == 0:
                is_prime = False
                break
        if is_prime:
            count += 1
    return count
