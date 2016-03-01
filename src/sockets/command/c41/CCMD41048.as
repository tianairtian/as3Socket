package hgGame.socket.command.c41
{
	import hgCommon.baseData.Int8;

	/**
	 *	
######################战斗技能刷新#############################
协议号：41048
s>>c:
 * int32 战魂石ID
	int:8 Type 1为战魂石免费刷新　2为战魂石元宝刷新　3为战魂石批量刷新  4为灵水单个技能刷新 5为灵水批量刷新
s>>c:
	int:8  状态码  
		1.成功 
		2 物品不存在
		3 物品不归您所有
		4.没有免费刷新次数
		5.类型不对
		6.刷新元宝不够 
	 * @author hx
	 * 
	 */	
	public class CCMD41048
	{
		public function CCMD41048()
		{
		}
		public var a_stoneId:int;
		public var b_typd:Int8;
	}
}