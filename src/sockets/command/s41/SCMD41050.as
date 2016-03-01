package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int8;

	/**
	 *######################战斗技能学习#############################
协议号：41050
c>>s 
   int:32 灵宠id
   int:32 技能书id
   
s>>c:
	int:8 状态号
		1 成功
		2 物品不存在
		3 物品不归您所有
		4 技能书错误
		5 灵宠不存在
		6 灵宠不归您所有
		7 没有对应技能
		8 删除物品错误
		9 已经学习过此种技能
		10技能格空间不足
		11已经是最高等级
		12金币不足 
	 * @author hx
	 * 
	 */	
	public class SCMD41050
	{
		public function SCMD41050()
		{
		}
		public var a_result:Int8;
	}
}