package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int8;
	

	/**
	 *########### 修理装备 ##############
	   协议号:15015
	   c >> s:
	   int:32 物品Id
	   s >> c:
	   int:16
	   0 => 失败
	   1 => 成功
	   2 => 物品不存在
	   3 => 物品类型不是装备类
	   4 => 物品不可磨损
	   5 => 无磨损
	   6 => 余额不足
	   int:32 物品Id
	   int:32 金币，失败为0，成功为玩家剩余钱数
	 * @author hx
	 *
	 */
	public class SCMD15033
	{
		public var a_state:Int8;
		public var b_id:int=0;
		public var c0_copper:int=0;
		public var c1_lockCopper:int=0;

		public function SCMD15033()
		{
		}

	}
}