package hgGame.socket.command.c12
{
	import hgCommon.baseData.Int8;
	
	/**
	 #################进入净灵泉#######################
	 协议号:12054
	 c >> s
	 int:8: 净灵泉类型（1 蓬莱仙泉， 2 大众净灵泉）
	 s >> c
	 int:8	返回结果
	 0 =>	系统错误
	 1 =>	正常进入 
	 2 =>	不是净灵泉时间 
	 3 =>	等级不足30 ，
	 4 =>	玩家在副本，试炼，万魔境，伏魔台中 ， 
	 5 =>	援前商运状态无法进入 
	 6 =>	非VIP无法进入蓬莱仙泉
	 
	 * @author hx
	 * 
	 */	
	
	public class CCMD12054
	{
		public var a_springState:Int8;
		
		public function CCMD12054()
		{
		}
	}
}