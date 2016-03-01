package hgGame.socket.command.s22
{
	import hgCommon.baseData.Int8;

	/**
	 int32排名
	 string 	角色名      
	 int8 vip
	 int:8 	职业
	 int:8 	势力  
	 string 	家族
	 int:8 	攻击波数
	 int:32	伏魔功勋
	 int:32	剩余魔力值
	 */
	public class DemonTowerOrderData
	{
		public var a_order:int;
		public var b_roleName:String;
		public var c_vipType:Int8;
		public var d_profession:Int8;
		public var e_realm:Int8;
		public var f_guild:String;
		public var g_wave:Int8;
		public var h_gongxun:int;
		public var i_leftMoli:int;
		
		public function DemonTowerOrderData()
		{
		}
	}
}