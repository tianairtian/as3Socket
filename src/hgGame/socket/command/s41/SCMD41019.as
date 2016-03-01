package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int16;

	public class SCMD41019
	{
		/**
		 *	int:16 状态号
		0 失败
		1 化形成功
		2 灵宠不存在
		3 灵宠不归您所有
		4 化形需要灵宠等级20级
		5 化形需要灵宠资质达到55
		6 您的灵宠已经化形
		7 背包中没有化形果实
		 *
		 */
		public function SCMD41019()
		{
		}

		public var a_error:Int16;
	}
}
