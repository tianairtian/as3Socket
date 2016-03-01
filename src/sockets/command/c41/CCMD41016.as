package hgGame.socket.command.c41
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *
	 * ####################灵宠训练###########################(0414新增)
		协议号：41016
		c>>s:
			int32 petid
			int16 灵宠口粮数量
			int8 训练金钱消耗类型（1元宝，2金币）
			int8是否自动升级（1 是0否）

		s>>c
			int16 训练结果（1成功，2灵宠信息不存在3灵宠不归您所有	，4灵宠正在训练中，5灵宠口粮不足，
					%%6使用金币训练灵宠口粮不能超过5个，7使用金币训练不能选择自动升级，8训练所需的金币不足，9训练所需的元宝不足，10参数错误
			int:32 pet_id
			int:16 status 状态值()
	 * @author hx
	 *
	 */
	public class CCMD41016
	{
		public var a_petId:int;
		public var b_feedNum:Int16;
		public var c_payType:Int8;
		public var d_isAutoUpgrade:Int8;

		public function CCMD41016()
		{
		}
	}
}