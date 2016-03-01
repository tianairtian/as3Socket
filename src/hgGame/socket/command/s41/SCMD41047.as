package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int8;

	/**
	 *######################查看战斗技能批量刷新面板#############################
int:8  状态码  
		1.成功 
		2 物品不存在
		3 物品不归您所有
	 * @author hx
	 * 
	 */	
	public class SCMD41047
	{
		public function SCMD41047()
		{
		}
		public var a1_result:Int8;
		public var a2_luckValue:int;
		public var b_list:Array = [new SCMD41048SkillIdItem];
	}
	
}