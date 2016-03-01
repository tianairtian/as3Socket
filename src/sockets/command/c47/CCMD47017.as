package hgGame.socket.command.c47
{
	import hgCommon.baseData.Int32;

	/**
	 ############ 攻城战奖励 - 物品分配物品 #################
	协议号：47017
	c >> s:
		int:32  玩家id
		int:32  物品类型id
		int:32  物品个数
		
	s >> c:
		int:16  分配结果
			>> 1:成功
			>> 2:信息过期了
			>> 3:不是族长，没权限
			>> 4:物品不存在
			>> 5:物品数量不足
			>> 6:分配超过限定数量了
		int:32 物品类型id
		int:32 物品个数
	 * @author hx
	 * 
	 */	
	public class CCMD47017
	{
		public var a_playerId:Int32;
		public var b_goodsTypeId:Int32;
		public var c_goodsNum:Int32;
		public function CCMD47017()
		{
		}
	}
}