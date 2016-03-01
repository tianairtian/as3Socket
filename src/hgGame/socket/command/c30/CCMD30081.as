package hgGame.socket.command.c30
{
	/**
	 * 查询登陆奖励物品信息 
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
	public class CCMD30081
	{
		public function CCMD30081()
		{
		}
	}
}