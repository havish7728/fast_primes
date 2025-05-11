# ⚡ Fast Prime Counter with Python + Cython

This is a beginner-friendly project that demonstrates how to **speed up Python programs** using **Cython**, a superset of Python that compiles to C for high performance.

---

## 🚀 Project Overview

The goal is to count how many prime numbers exist below a given number `N`, using two implementations:
- 🐍 **Pure Python**: Easy to write but slower
- ⚡ **Cython**: Compiled version with ~10x speed improvement

This project is ideal for learning how to integrate Cython into Python projects to optimize compute-intensive tasks.

---

## 📁 Project Structure

```
fast_primes/
├── primes.py          # Pure Python implementation
├── fast_primes.pyx    # Cython-optimized implementation
├── fast_primes.c      # Auto-generated C code (do not edit manually)
├── setup.py           # Build script for compiling Cython module
└── test.py            # Benchmark and compare performance
```

---

## 🛠️ Requirements

- Python 3.x  
- Cython  
- Compiler (GCC on Linux/macOS, MSVC on Windows)  
- setuptools

### 🔧 Installation

```bash
pip install cython
```

---

## ⚙️ Build Cython Extension

```bash
python setup.py build_ext --inplace
```

This will generate a `.c` file and compile it to a Python extension module.

---

## ▶️ Run the Benchmark

```bash
python test.py
```

### 🧪 Sample Output

```
Python: 9592
Time: 2.4 seconds

Cython: 9592
Time: 0.2 seconds
```

---

## 📌 Key Takeaways

- You can significantly **accelerate Python** using Cython without switching languages.
- Ideal for **loop-heavy**, **math-heavy**, or **performance-critical** applications.
- Easy to integrate into existing Python projects.

---

## 📚 Learn More

- [Cython Documentation](https://cython.org/)
- [Python Performance Tips](https://wiki.python.org/moin/PythonSpeed)

---
