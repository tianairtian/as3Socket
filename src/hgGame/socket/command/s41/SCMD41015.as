package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int16;

	/**
	 *#################灵宠成长值提升######################(0414新增)
		协议号 41015
		c > s
			int:32 pet_id
			int:32 goods_id 成长值提升符类型id
			int:32 goods_id 成长保护符id

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
			int:32剩余点数(0420新增)
	 * @author hx
	 *
	 */
	public class SCMD41015
	{
		public var a_result:Int16;
		public var b_petId:int;
		public var c_grow:int;
		public var d_growGoodNum:int;
		public var e_growProtGoodNum:int;
		public var f_leftAddPoint:int;

		public function SCMD41015()
		{
		}
	}
}