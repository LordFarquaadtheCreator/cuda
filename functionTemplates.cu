template <typename T> // template prefix
T add(T a, T b)
{
    return a + b;
}

// example:
int x = 10; int y = 12; int z;
z = add<int>(x, y);
z = add(x, y);