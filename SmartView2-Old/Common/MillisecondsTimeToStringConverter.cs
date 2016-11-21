using System;
using System.Globalization;
using System.Windows.Data;

namespace SmartView2.Common
{
	public class MillisecondsTimeToStringConverter : IValueConverter
	{
		public MillisecondsTimeToStringConverter()
		{
		}

		public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
		{
			if (!(value is double))
			{
				throw new InvalidOperationException("Invalid Converter is used.");
			}
			TimeSpan timeSpan = TimeSpan.FromMilliseconds((double)value + 500);
			if (timeSpan.Hours > 0)
			{
				return timeSpan.ToString("hh\\:mm\\:ss");
			}
			return timeSpan.ToString("mm\\:ss");
		}

		public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
		{
			throw new NotImplementedException();
		}
	}
}