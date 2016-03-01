package hgGame.socket.command.s10
{
	import hgCommon.baseData.Int8;
	
	public class SCMD10020
	{
		public function SCMD10020()
		{
		}
		/* ## 角色状态更新
		协议号:10020
		c >> s:
		    无
		s >> c:
		    int8 状态码一
		        0: 正常
		        1: 阵亡
		        2: 战斗中
		        3: 打坐中
		        30: 交易中
		        31: 挖矿中
		        32: 钓鱼中
		
		    int8 状态码二
		        1: 组队中 
        */
        public var a_playerId:int;
		public var b_state1:Int8;
	}
}