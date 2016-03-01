package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	
	import hgGame.socket.command.s30.nodelist.RewardGoodsList;

	/**
	 * 查询登陆奖励物品信息返回包
	 * @author hx
	 *  
	 协议号 30081
	 C>>S空
	 
	 s>>c
	 int8 是否充值玩家（1是0否）
	 int16 类型登陆天数
	 int16 未充值玩家可领取物品列表长度
	 [int16 单日物品列表长度
	 [
	 int32 物品id
	 int16 物品数量
	 ]]
	 int16 充值玩家可领取物品列表长度
	 [int16 单日物品列表长度
	 [
	 int32 物品id
	 int16 物品数量
	 ]]
	 
	 */	
	public class SCMD30081
	{
		public var a_isChargeUser:Int8;
		public var b_loginDaysCount:Int16;
		//public var c_notChargeUserRewardsLength:Int16;
		public var d_notChargeUserRewards:Array = [new RewardGoodsList()];
		//public var e_chargeUserRewardsLength:Int16;
		public var f_chargeUserRewards:Array = [new RewardGoodsList()];
		
		public function SCMD30081()
		{
		}
	}
}