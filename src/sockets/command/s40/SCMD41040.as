package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int8;

	public class SCMD41040
	{
		/**
		 *######################灵宠一键萃取所有闲置技能#############################
协议号：41040
c>>s 

s>>c:
	int:8 结果
	   1 成功
	   2没有闲置技能 
		 * 
		 */		
		public function SCMD41040()
		{
		}
		public var a_result:Int8;
	}
}