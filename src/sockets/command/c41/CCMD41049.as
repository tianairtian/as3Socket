package hgGame.socket.command.c41
{
	import hgCommon.baseData.Int8;

	/**
	 *######################战斗技能获取#############################
协议号：41049
c>>s 
   int:32 战魂石id
   int:8  技能位置(0为忆魂石页面,1-12为战斗技能批量刷新面板)
   
s>>c:
	int:8 状态号
		1 成功
		2 物品不存在
		3 物品不归您所有
		4 没有对应技能
		5 删除物品错误
		6 技能书位置错误 
	 * @author hx
	 * 
	 */	
	public class CCMD41049
	{
		public function CCMD41049()
		{
		}
		public var a_stoneId:int;
		public var b_type:Int8;
	}
}