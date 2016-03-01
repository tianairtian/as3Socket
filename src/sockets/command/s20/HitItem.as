package hgGame.socket.command.s20
{
	/**
	 * ##################### 陨落-横屏伤害 --伤害到的怪，0.5秒发一次，现在无加速 #############
协议号:20304
s >> c:
    array{
		int:32 防守ID
        int:32 血量伤害
    }
	 * */
	public class HitItem
	{
		public var a_id:int;
		public var b_damage:int;
		
		public function HitItem()
		{
		}
	}
}