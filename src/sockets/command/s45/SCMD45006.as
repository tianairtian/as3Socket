package hgGame.socket.command.s45
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	
	/**
		########### 封神大会回应资格转让  ##############
		协议号：45006
		s >> c:	
		string 玩家名字
		int8 是否报名(1已报名0未报名)
	 */
	public class SCMD45006
	{
		public var a_playerName:String;
		public var b_result:Int8;
	}
}