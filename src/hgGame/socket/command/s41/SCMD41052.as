package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int8;

	public class SCMD41052
	{
		/**
		 *######################战斗技能封神#############################
协议号：41052
c>>s 
   int:32 灵宠id
   int:32 技能id
   
s>>c:
	int:8 状态号
		1 成功
		2 灵宠不存在
		3 灵宠不归您所有
		4 灵宠技能不存在
		5 封印石不存在
		6 删除物品错误  
		 * 
		 */		
		public function SCMD41052()
		{
		}
		public var a_result:Int8;
	}
}