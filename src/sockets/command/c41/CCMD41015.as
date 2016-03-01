package hgGame.socket.command.c41
{
	import hgCommon.baseData.Int8;

	/**
	 *#################灵宠成长值提升######################(0414新增)
		协议号 41015
		c > s
			int:32 pet_id
			int:32 goods_id 成长值提升符类型id
			int:32 goods_id 成长保护符id
			 * int:8  是否自动购买化龙丹(1自动购买，0不自动购买)

		s > c
			int:16 状态码
					2灵宠不存在
					3灵宠不归您所有
					4物品信息不存在
					5成长已到上限
					6物品类型错误
			int:32 pet_id
			int:32 grow 成长值
			int:32 剩余成长值提升符个数
			int:32 剩余成长值保护符个数
			int:16 下一级成功率
	 * @author hx
	 *
	 */
	public class CCMD41015
	{
		public var a_petId:int;
		public var b_growGoodsId:int;
		public var c_gProtectGoodsId:int;
		public var d_isAutoBuyType:Int8;
		
		public function CCMD41015()
		{
		}
	}
}