package hgGame.socket.command.s36
{
	import hgCommon.baseData.Int8;

	/**
	 *
	 * #############挖矿状态切换#####################
		协议号 36001
		c >> s
			int 8：state 0关闭 1开启
		s >> c
			int 8 状态码
				0 ->失败
				1 ->成功
				2 ->等级不够
				3 ->不在活动时间
				4 ->位置错误
				5 ->战斗状态不能参加此活动
				6 ->挂机状态不能参加此活动
				7 ->离线修炼状态不能参加此活动
				8 ->蓝名状态不能参加此活动

			int 8 state 当前状态
			int 32 玩家ID

	 * @author hx
	 *
	 */
	public class SCMD36001
	{
		public var a_resutlCode:Int8;
		public var b_state:Int8;
		public var c_playerId:int;

		public function SCMD36001()
		{
		}
	}
}