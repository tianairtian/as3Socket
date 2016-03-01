package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *#### 世界势力战地图据点状态更新(广播) ####
为了实时刷新98，在队伍增加人数或减少人数时都会广播
协议号:12097
s >> c: 	
        int:16 据点id
		int:8  所属主城id
	    int:32 据点所属势力id,0为不属于任何势力
	    string 所属势力名称
        int:8  势力等级
	    int:16 成员数量
	    int:8  据点状态 0无  1战斗中
        int:32 保护时间剩余秒数
	 * @author Administrator
	 * 
	 */	
	public class SCMD12097
	{
		public var a_id:Int16;
		public var b_ownerGuildCityId:Int8;
		public var c_ownerGuildId:int;
		public var d_ownerGuildName:String;
		public var e_ownerGuildLv:Int8;
		public var f_ownerGuildNum:Int16;
		public var g_state:Int8;
		public var h_lastTime:int;
		public function SCMD12097()
		{
		}
	}
}