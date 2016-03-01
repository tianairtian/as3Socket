package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 *	 *##############同意或拒绝双修邀请########################

协议号13045
	c>>s 
		int:32 角色id			这个id是对方的角色id
		int:8  同意1，拒绝2
	s>>c
		int:8
			1=>成功
			 * 2=>对方设置了拒绝双修邀请
			3=>对方不在线		
			4=>对方已经在双修状态	
			5=>对方拒约双修邀请
		int:32 受邀请人的id
		int:32 场景id
		int:16 x坐标
		int:16 y坐标
		int:16 发出邀请人的x坐标
		int:16 发出邀请人的y坐标
		 
  		int:32 被邀请人的id
		int:32 被邀请人场景id
		int:16 被邀请人x坐标
		int:16被邀请人y坐标
	 * @author hx
	 * 
	 */	
	public class SCMD13045
	{
		public function SCMD13045()
		{
		}
		public var a1_result:Int8;
		public var a2_inviterId:Int32;
		public var b_sceneId:Int32;
		public var c_x:Int16;
		public var d_y:Int16;
		public var e1_x:Int16;
		public var e2_y:Int16;
		
		public var f1_inviteeId:Int32;
		public var f2_inviteeSceneId:Int32;
		public var f3_inviteeX:Int16;
		public var f4_inviteeY:Int16;
	}
}