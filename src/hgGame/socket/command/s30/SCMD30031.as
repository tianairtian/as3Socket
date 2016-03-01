package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	import hgGame.socket.command.s30.nodelist.SCMD30031Node;

	/**
	 ###########竞猜面板请求########
	协议号30031
	c>>s 
		null
	s>>c
		int8 返回结果判断
			0 => 系统错误
			1 => 成功
			2 => 不是活动时间了
			3 => 等级不足，升级哇，赶紧的 
		int32 当前奖金数
		int16 本期幸运号码
		int16 玩家竞猜结果
		int8 可以领奖励情况，2，3可以领取，4，5，6已经领，0不可领取
		int32 奖金数
		array {
			string 上期幸运星玩家名字
			}
	 * @author hx
	 * 
	 */	
	public class SCMD30031
	{
		public var a_result:Int8;
		public var b_totalMoney:Int32;
		public var c_theLuckyNum:Int16;
		public var d_myResultNumb:Int16;
		public var e_lingquState:Int8;
		public var f_rewardMoney:Int32;
		public var g_lastLuckyPlayerNames:Array = [new SCMD30031Node];
		public function SCMD30031()
		{
		}
	}
}