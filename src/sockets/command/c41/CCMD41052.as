package hgGame.socket.command.c41
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
	 * @author hx
	 * 
	 */	
	public class CCMD41052
	{
		public function CCMD41052()
		{
		}
		public var a_petId:int;
		public var b_skillId:int;
	}
}