package hgGame.socket.command.c41
{
	/**
	 *协议号：41024
c>>s 
	int32 灵宠id
s>>c:
	int:8 结果
	   0 未知错误
	   1 成功
	   2灵宠不存在
	   3灵宠不归您所有
	   4休息状态灵宠才能分离技能
	   5技能不存在 
	 * @author hx
	 * 
	 */	
	public class CCMD41024
	{
		public function CCMD41024()
		{
		}
		public var a_pet_id:int;
	}
}