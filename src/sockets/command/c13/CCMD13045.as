package hgGame.socket.command.c13
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 *##############同意或拒绝双修邀请########################

协议号13045
	c>>s 
		int:32 角色id
		int:8  同意1，拒绝2
	s>>c
		int:8
			1=>成功
这个id是对方的角色id 
	 * @author hx
	 * 
	 */	
	public class CCMD13045
	{
		public function CCMD13045()
		{
		}
		public var a_id:Int32;
		public var b_type:Int8;
	}
}