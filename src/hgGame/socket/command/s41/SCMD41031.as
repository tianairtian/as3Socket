package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int8;

	public class SCMD41031
	{
		/**
		 *协议号：41031
c>>s 
	int:8 (1为技能批量分离，2为灵宠放生)

s>>c:
	int:8 状态号
		0 操作类型不正确
		1 成功
		2 超过最大分离技能格数
		3 没有休息状态的灵宠技能可分离
		4 没有休息状态的灵宠可放生 
		 * 
		 */		
		public function SCMD41031()
		{
		}
		public var a_result:Int8;
	}
}