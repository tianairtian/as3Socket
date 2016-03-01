package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	 * 灵宠出战
	 * 协议号：41004
	 *int:16 状态号
		0 失败
		1 成功
		2 灵宠不存在
		3 灵宠不归您所有
		4 灵宠已经出战
		5 灵宠happy值为 0
		6 灵宠已经休息
		7 灵宠训练中
	 *
	 */
	public class SCMD41004
	{
		public var a_result:Int16;
		public var b_petId:Int32;
		public var c_fight:Int16; //c_fight:Int16;（0休息 1出战）

		public function SCMD41004()
		{

		}

	}
}