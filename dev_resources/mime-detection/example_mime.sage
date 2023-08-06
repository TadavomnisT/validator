@cached_function
def test(n):
    """
    An arbitrary recursion, with caching.

    EXAMPLES::

        sage: [test(i) for i in range(7)]
	[1, 1, 4/3, 5/3, 61/27, 86/27, 10687/2187]
    """
    if n == 0 or n == 1:
        return 1
    else:
        return test(n - 1) + test(n - 2)^2 / 3
