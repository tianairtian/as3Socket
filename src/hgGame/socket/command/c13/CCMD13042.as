package hgGame.socket.command.c13
{
	import hgCommon.baseData.Int32;

	/**
	 *协议号13042 双修邀请
	c>>s 
		int:32 角色id
	s>>c
		int:8
			1=>成功
			2=>对方设置了拒绝双修邀请
			3=>对方不在线	 
	 * @author hx
	 * 
	 */	
	public class CCMD13042
	{
		public function CCMD13042()
		{
		}
		public var a_id:Int32;
	}
}