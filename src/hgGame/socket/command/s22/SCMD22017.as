package hgGame.socket.command.s22
{
	/**
	 *协议号：22017
c >> s:
	
s >> c:
	int:16 英雄榜数组(数组大小)
	array[
		int:8    排名
		int:32  玩家id
		string  玩家名
		int:32  坐骑id
		string  坐骑名称
		int:8   品质(颜色)
		int:8   阶数(颜色)
		int:32  战力值
		int:8   VIP
		] 
	 * @author hx
	 * 
	 */	
	public class SCMD22017
	{
		public var a_list:Array = [new SCMDHorseInfo];
		
		public function SCMD22017()
		{
		}
	}
}