package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int16;
	/**
	 *
	 ########### 升级了 ##############
	 协议号:13003
	 s >> c:
	 int:32 用户id
	 int:32 HP_lim 气血上限
	 int:32 MP_lim 内息上限
	 int:16 等级
	 int:32 经验值
	 int:32 经验上限
	 int:32 灵力
	 int:32 做升级前总经验值
	 * 
	 *  
	 */
	public class SCMD13003
	{
		public function SCMD13003()
		{
		}
	
		public var a_id:int;
		public var b_hp:int;
		public var c_mp:int;
		public var d_lev:Int16;
		public var e_addexp:String;
		public var f_exp:String;
		public var g_explim:String;
		public var h_expPCT:String;
//		public var g_upGradeOverExp:int;
	}
}