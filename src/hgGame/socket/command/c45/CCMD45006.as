package hgGame.socket.command.c45
{
	import hgCommon.baseData.Int8;
	/**
	   ########### 封神大会回应资格转让  ##############
	   协议号：45006
	   c >> s:
	   int8 结果（1同意，2拒绝）
	   string 玩家名字
	 */
	public class CCMD45006
	{
		public var a_result:Int8;
		public var b_playerName:String;
	}
}