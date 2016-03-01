package hgGame.socket.command.s20
{
	/**
	 * ##################### 旋风斩 #############
	 协议号:20301
	 c >> s:
	 无
	 s >> c:
	 int:32 攻击方ID
	 int:8  加速倍数
	 array{
	 int:32 防守ID
	 int:32 血量伤害
	 }
	 * */
	public class OtherHiteNode
	{
		public var a_hitedId:int;
		public var b_damage:int;
		
		public function OtherHiteNode()
		{
		}
	}
}