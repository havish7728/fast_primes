from primes import count_primes as py_primes
from fast_primes import count_primes as cy_primes
import time

N = 100000

# Python
start = time.time()
print("Python:", py_primes(N))
print("Time:", time.time() - start)

# Cython
start = time.time()
print("Cython:", cy_primes(N))
print("Time:", time.time() - start)
