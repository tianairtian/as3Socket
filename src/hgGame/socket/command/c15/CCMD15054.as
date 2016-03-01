package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int16;

	/**
	 *########### 使用节日道具 ####################
		协议号:15054
		c >> s:
			int:32 物品id
			int:16 物品数量
			string:目标玩家昵称
		s >> c:
			int:8
					0 => 失败
					1 => 成功
					2 => 物品不存在
					3 => 物品不属于您
					4 => 物品不在背包
					5 => 物品数量不足
					6 => 非节日道具不能使用
					7 => 目标玩家不在线 
					8 => 道具尚未开启
					9 => 道具已过期
			int:8  道具类型
					1 => 新年烟花
					2 => 情人节玫瑰
			int:32 物品id
			int:16 物品剩余数量
	 * @author hx
	 * 
	 */	
	public class CCMD15054
	{
		public var a_goodId:int;
		public var b_goodsNum:Int16;
		public var c_targetPlayerName:String;
		public function CCMD15054()
		{
		}
	}
}