package hgGame.socket.command.c15
{
	/**
	 * #### 魂晶合成  ####
协议号:15400
c >> s:
    int:32 物品Id1
    int:32 物品Id2
    int:32 物品Id3
s >> c:
	int:8
		0 => 失败
		1 => 成功
		2 => 物品不存在
		3 => 物品不属于你所有
		4 => 物品类型不正确
		5 => 等级不同不能合成
		6 => 已到最高等级
	int:32 合成后物品类型Id

	 * */
	public class CCMD15400
	{
		public var a_id1:int;
		public var b_id2:int;
		public var c_id3:int;
		
		public function CCMD15400()
		{
		}
	}
}