package hgGame.socket.command.s22
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * 法宝榜数据 
	 * int:8    排名
		int:32  玩家id
		string  玩家名
		int:32  法宝id
		string  法宝名称
		int:8   品质(颜色)
		int:32  战力值
	 * @author hx
	 * 
	 */	
	public class SCMDSanctityWeapon
	{
		public function SCMDSanctityWeapon()
		{
		}
		public var a_rank:Int8;
		public var b_roleId:Int32;
		public var c_roleName:String;
		public var d_sanctityWeaponId:Int32;
		public var e_sanctityWeaponName:String;
		public var f_color:Int8;
		public var g1_fightValue:Int32;
		public var g2_vip:Int8;
	}
}