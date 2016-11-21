using System;

namespace SmartView2.Native.HTTP
{
	public enum HttpCode
	{
		None = 0,
		Ok = 200,
		Partial = 206,
		MovedPermanently = 301,
		NotModified = 304,
		TemporaryRedirect = 307,
		Denied = 403,
		NotFound = 404,
		RangeNotSatisfiable = 416,
		InternalError = 500
	}
}