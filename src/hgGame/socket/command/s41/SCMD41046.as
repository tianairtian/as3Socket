package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 *######################战魂石预览#############################
协议号：41046
s>>c:
	int:32 战魂石id
	
s>>c:
	int:8 状态号
		1 成功
		2 物品不存在
		3 物品不归您所有
	int:32 战魂石幸运值
	int:32 随机技能id
	int:8  已用免费刷新次数 
	 * @author hx
	 * 
	 */	
	public class SCMD41046
	{
		public function SCMD41046()
		{
		}
		public var a_result:Int8;
		public var b_luckTimes:int
		public var c_skillId:int
		public var d_usedCount:Int8;
	}
}