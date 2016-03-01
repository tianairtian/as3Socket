package hgGame.socket.command.s22
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 *int:8    排名
		int:32  玩家id
		string  玩家名
		int:32  坐骑id
		string  坐骑名称
		int:16  坐骑等级
		int:8   品质(颜色)
		int:8   阶数(颜色)
		int:32  战力值
		int:8   VIP
	 * @author hx
	 * 
	 */	
	public class SCMDHorseInfo
	{
		public var a_rank:Int8;
		public var b_roleId:int;
		public var c_roleName:String;
		public var d_horseId:int;
		public var e_horseName:String;
		public var f0_lv:Int16;
		public var f1_qColor:Int8;
		public var f2_ladder:Int8;
		public var f3_value:int;
		public var f4_vip:Int8;
		
		public function SCMDHorseInfo()
		{
		}
	}
}