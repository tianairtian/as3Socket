package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int8;

	/**
	 *#####################战斗技能遗忘#############################
协议号：41051
c>>s 
   int:32 灵宠id
   int:32 技能id
   
s>>c:
	int:8 状态号
		1 成功
		2 灵宠不存在
		3 灵宠不归您所有
		4 灵宠技能不存在  
	 * @author hx
	 * 
	 */	
	public class SCMD41051
	{
		public function SCMD41051()
		{
		}
		public var a_result:Int8;
	}
}