package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 *协议号13042
	c>>s 
		int:32 角色id
	s>>c
		int:8
			1=>成功
			2=>对方设置了拒绝双修邀请
			3=>对方不在线	 
	 * @author hx
	 * 
	 * 
	 * int:32 被邀请人的id
		int:32 被邀请人场景id
		int:16 被邀请人x坐标
		int:16被邀请人y坐标
	 * 
	 */	
	public class SCMD13042
	{
		public function SCMD13042()
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