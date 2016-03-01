package hgGame.socket.command.c42
{
	import hgCommon.baseData.Int8;

	public class SCMD15044
	{
		/**
		 *协议号:15044
c >> s:
	array(
	int:32 物品ID
	int:16 数量
	}
s >>c :
	int:8
		0 => 失败
		1 => 成功
		2 => 物品不存在
		3 => 物品不属于您所有
		4 => 物品不在矿包
		5 => 物品数量不正确
		6 => 背包空间不足
 
		 * 
		 */		
		public function SCMD15044()
		{
		}
		
		public var error:Int8;
	}
}