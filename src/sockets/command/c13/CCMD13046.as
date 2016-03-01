package hgGame.socket.command.c13
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 *##############开始或取消双修########################

协议号13046
	c>>s 
		int:32 角色id
		int:8  开始双修1，结束双修2
		int:16 发出邀请人的x坐标
		int:16 发出邀请人的y坐标
	s>>c
		int:8
			1=>开始双修
			2=>取消双修
			3=>对方不在线		
			4=>对方已经在双修状态	
			5=>对方设置了拒绝双修邀请
			6=>发起方取消双修(位置移动)

	 * 
	 */	
	public class CCMD13046
	{
		public function CCMD13046()
		{
		}
		public var a_id:Int32;
		public var b_type:Int8;
		public var c1_x:Int16;
		public var c2_y:Int16;
	}
}