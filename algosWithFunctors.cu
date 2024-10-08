struct negate_float2
{
	__host__ __device__
	float2 operator()(float2 a)
	{
		return make_float2(-a.x, -a.y);
	}
};
// declare storage
device_vector<float2> input = ...
device_vector<float2> output = ...
// create functor
negate_float2 func;
// negate vectors
transform(input.begin(), input.end(), output.begin(), func);
