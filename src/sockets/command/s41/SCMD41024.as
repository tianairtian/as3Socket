package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int8;

	/**
	 *int:8 结果
	   0 未知错误
	   1 成功
	   2灵宠不存在
	   3灵宠不归您所有
	   4休息状态灵宠才能分离技能
	   5技能不存在 
	 * @author hx
	 * 
	 */	
	public class SCMD41024
	{
		public function SCMD41024()
		{
		}
		public var result:Int8;
	}
}