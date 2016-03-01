package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int8;

	/**
	 *	
######################战斗技能刷新#############################
协议号：41048
s>>c:
	int:8 Type 1为战魂石免费刷新　2为战魂石元宝刷新　3为战魂石批量刷新
s>>c:
	int:8  状态码  
		1.成功 
		2 物品不存在
		3 物品不归您所有
		4.没有免费刷新次数
		5.类型不对
		6.刷新元宝不够 
		int:8 类型 1为战魂石免费刷新　2为战魂石元宝刷新　3为战魂石批量刷新
	int:32 战魂石幸运值
	int:8  已用免费刷新次数
	int:16 循环次数
	array(
			int:32 随机技能id
		  )
	 * @author hx
	 * 
	 */	
	public class SCMD41048
	{
		public function SCMD41048()
		{
		}
		public var a_result:Int8;
		public var b1_type:Int8;
		public var b2_stoneLuckValue:int;
		public var d_usedCount:Int8;
		public var e_skillArr:Array = [new SCMD41048SkillIdItem];
		
	}
}