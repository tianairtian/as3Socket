package hgGame.socket.command.s24
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	/**
		########### 队员集合  ##############
		协议号：24029
		c>>s  int16 类型（1试炼副本，2伏魔，3封神，4诛仙, 5黑岩洞, 6失落神殿, 7无忌冰窖, 8灰烬之舌, 9魔龙深渊
		s>>c 
			int16 功能类型
			int16 目的地类型(Type:1:Npc、2：怪物,3场景)
			int32 NPCid/场景id
			string  队长名字
	 */
	public class SCMD24029
	{
		public var a_type:Int16;
		public var b_state:Int16;
		public var c_id:Int32;
		public var d_leaderName:String;
	}
}