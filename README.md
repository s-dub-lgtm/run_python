# run_python

## How to Run

Run the command below.

```
$ bash run_python.sh good_calc_sum.py
```

The expected output is here.

```
4
good
```

The command below is a bad version.

```
$ bash run_python.sh bad_calc_sum.py
```

The expected output is here.

```
Traceback (most recent call last):
  File "bad_calc_sum.py", line 4, in <module>
    print(x + y)
TypeError: unsupported operand type(s) for +: 'int' and 'str'
```