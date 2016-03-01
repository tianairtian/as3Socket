package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *
	 * #########################灵宠训练停止##############################(0414新增)
		协议号：41016
		c>>s:
			int32 petid
		s>>c:
			int 16结构（1取消成功，2灵宠信息不存在，3灵宠不归您所有，4当前灵宠不在训练中）
			int 32pet_id、
			int16 status 状态
			int 32返还的物品id
			int16 返还的物品数量
			int16 返还的金钱类型（1元宝，2金币）
			int32 返还的金钱数量
	 * @author hx
	 *
	 */
	public class SCMD41017
	{
		public var a_result:Int16;
		public var b_petId:int;
		public var c_status:Int8;
		public var d_returnGoodId:int;
		public var e_returnGoodNum:Int16;
		public var f_returnMoneyType:Int16;
		public var g_returnMoney:int;

		public function SCMD41017()
		{
		}
	}
}