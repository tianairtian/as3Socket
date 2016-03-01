package hgGame.socket.command.c15
{
	/**
	 *
	 * ########### 紫装重铸 ##############
		协议号:15061
		c >> s:
			int:32 物品1 ID
			int:32 物品2 ID
			int:32 物品3 ID
		s >> c:
			int:8
			int:16
				0 => 失败
				1 => 成功
				2 => 物品并存在
				3 => 物品不属于您所有
				4 => 物品位置不正确
				5 => 物品类型不正确
				6 => 物品错误
	 * @author hx
	 * 
	 */	
	public class CCMD15061
	{
		public var a_suitGoodId1:int;
		public var b_suitGoodId2:int;
		public var c_goldGoodId:int;
		public function CCMD15061()
		{
		}
	}
}