package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int16;

	/**
	 *###宝石兑换###
	协议号：15009
	c>>s
	   int16  兑换类型  0随机  1攻击 2魔法攻击 3道术 4防御 5魔防 6体力
	   array(
			  int:32 宝石类型Id
			  int:32 宝石物品Id
			  int:16 宝石物品数量
		    )
	s>>c	
	    int:16
		0 => 失败
		1 => 成功
		2 => 物品不存在
		3 => 物品不属于你所有
		4 => 物品位置不正确
		5 => 物品类型不正确
		6 => 物品数量不正确
		7 => 合成规则不存在
		8 => 玩家金币不足
		9 => 背包满
		10=> 元宝不够
	                
	    int:32 新宝石类型ID，失败为0 
	 * @author win7
	 * 
	 */	
	public class CCMD15009
	{
		public var a_type:Int16;
		public var b_stoneArr:Array=[];
		public function CCMD15009()
		{
		}
	}
}