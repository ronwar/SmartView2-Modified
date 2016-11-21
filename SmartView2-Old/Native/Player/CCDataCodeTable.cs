using System;

namespace SmartView2.Native.Player
{
	internal sealed class CCDataCodeTable
	{
		public static char[] CodeTable;

		static CCDataCodeTable()
		{
			CCDataCodeTable.CodeTable = new char[] { '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', ' ', '!', '\"', '#', '$', '%', '&', '\'', '(', ')', '*', '+', ',', '-', '.', '/', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', ':', ';', '<', '=', '>', '?', '@', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', '[', '\\', ']', '\u005E', '\u005F', '\u0060', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '{', '|', '}', '~', '\u266A', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\u00A0', '¡', '￠', '￡', '¤', '￥', '\u00A6', '\u00A7', '\u00A8', '\u00A9', 'ª', '«', '￢', '-', '\u00AE', '\uFFE3', '\u00B0', '±', '\u00B2', '\u00B3', '\u00B4', 'µ', '\u00B6', '·', '\u00B8', '\u00B9', 'º', '»', '\u00BC', '\u00BD', '\u00BE', '¿', 'À', 'Á', 'Â', 'Ã', 'Ä', 'Å', 'Æ', 'Ç', 'È', 'É', 'Ê', 'Ë', 'Ì', 'Í', 'Î', 'Ï', 'Ð', 'Ñ', 'Ò', 'Ó', 'Ô', 'Õ', 'Ö', '×', 'Ø', 'Ù', 'Ú', 'Û', 'Ü', 'Ý', 'Þ', 'ß', 'à', 'á', 'â', 'ã', 'ä', 'å', 'æ', 'ç', 'è', 'é', 'ê', 'ë', 'ì', 'í', 'î', 'ï', 'ð', 'ñ', 'ò', 'ó', 'ô', 'õ', 'ö', '÷', 'ø', 'ù', 'ú', 'û', 'ü', 'ý', 'þ', 'ÿ' };
		}

		public CCDataCodeTable()
		{
		}

		public enum ControlCode
		{
			NUL = 0,
			ETX = 3,
			BS = 8,
			FF = 12,
			CR = 13,
			HCR = 14,
			EXT1 = 16,
			P16 = 24,
			CW0 = 128,
			CW1 = 129,
			CW2 = 130,
			CW3 = 131,
			CW4 = 132,
			CW5 = 133,
			CW6 = 134,
			CW7 = 135,
			CLW = 136,
			DSW = 137,
			HDW = 138,
			TGW = 139,
			DLW = 140,
			DLY = 141,
			DLC = 142,
			RST = 143,
			SPA = 144,
			SPC = 145,
			SPL = 146,
			SWA = 151,
			DF0 = 152,
			DF1 = 153,
			DF2 = 154,
			DF3 = 155,
			DF4 = 156,
			DF5 = 157,
			DF6 = 158,
			DF7 = 159
		}
	}
}