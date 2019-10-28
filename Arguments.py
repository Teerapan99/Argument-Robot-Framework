def various_args(arg, *varargs, **kwargs):
    print 'arg:', arg
    for value in varargs:
        print 'vararg:', value
    for name, value in sorted(kwargs.items()):
        print 'kwarg:', name, value
