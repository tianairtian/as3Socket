package hgGame.socket.command.c24
{
	import hgCommon.baseData.Int16;
	
	/**
	   ########### 队友集合  ##############
	   协议号：24029
	   c >> s:
		int16 类型（1试炼副本，2伏魔，3封神，4诛仙, 5黑岩洞, 6失落神殿, 7无忌冰窖, 8灰烬之舌, 9魔龙深渊
	 */
	public class CCMD24029
	{
		public var a_type:Int16;
	}
}