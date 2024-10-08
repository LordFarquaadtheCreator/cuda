// templated functor to add numbers
template< typename T >
class add
{
    public:
       T operator()(T a, T b)
       {
           return a + b;
       }
};

int x = 10; int y = 20; int z;
add<int> func; // create an add functor for T=int

z = func(x,y); // invoke functor on x and y
float x = 10; float y = 20; float z;
add<float> func; // create an add functor for T=float
