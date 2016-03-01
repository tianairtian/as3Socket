package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	
	/**
	 *协议号:15053
c >> s:
    int:32 掉落包Id
    int:32 物品类型Id
    int:32 物品Id
s >> c:
	int:16
		0 => 失败
		1 => 成功
		2 => 掉落包已经消失
		3 => 无权拣取
		4 => 物品已经不存在
		5 => 背包已满
		6 => 拾取位置错误
    int:32 掉落包Id
    int:32 物品类型Id
    int:16 物品数量
 
	 * @author win7
	 * 
	 */	
	public class SCMD15053
	{
		public var a_state:Int8;
		public var b_packId:int;
		public var c_itemId:int;
		public var d_itemnum:Int16;
		
		public function SCMD15053()
		{
			
		}

	}

	
}