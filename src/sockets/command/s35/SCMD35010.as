package hgGame.socket.command.s35
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 *s >> c:
		int:32 玩家ID
		int:8 关卡数
		int:8 等级评价(1-6 对应 c -sss;0没有通过记录) 
		int:32 攻击力
		int:32 气血
		int:32 法力
		int:32 防御
		int:32 全抗 
	 * @author hx
	 * 
	 */	
	public class SCMD35010
	{
		public var a_id:Int32;
		public var b_num:Int8;
		public var c_grade:Int8;
		public var d_attack:Int32;
		public var e_hp:Int32;
		public var f_mp:Int32;
		public var g_defense:Int32;
		public var h_resistance:Int32;
		
		public function SCMD35010()
		{
		}
	}
}