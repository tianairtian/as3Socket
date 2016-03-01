package hgGame.socket.command.s49
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 ##################### 进入竞技场 #########################
	协议号:49009
	c >> s:
		无
	s >> c:
		int:32 被挑战id
		string 被挑战姓名
		int:8  被挑战等级
		int:8  被挑战性别
		int:8  被挑战职业
		int:32 被挑战最大血值
		int:32 被挑战最大蓝值
	 * @author hx
	 * 
	 */	
	public class SCMD49009
	{
		public var a_challengerId:Int32;
		public var b_challengerName:String;
		public var c_challengerLevel:Int8;
		public var d_challengerSex:Int8;
		public var e_challengerCareer:Int8;
		public var f_challengerHPMax:Int32;
		public var g_challengerMPMax:Int32;
		public function SCMD49009()
		{
		}
	}
}