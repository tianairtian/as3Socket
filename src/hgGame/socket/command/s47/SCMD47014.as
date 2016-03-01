package hgGame.socket.command.s47
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 ########################## 攻城战防守方更换 #######################
	协议号：47014
	c >> s		
		无
	s >> c
		int:32 玩家ID
		int:8
			0防守
			1攻击
	 * @author hx
	 * 
	 */	
	public class SCMD47014
	{
		public var a_playerId:Int32;
		public var b_siegeState:Int8;
		public function SCMD47014()
		{
		}
	}
}