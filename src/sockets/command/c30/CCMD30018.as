package hgGame.socket.command.c30
{
	import hgCommon.baseData.Int32;

	/**
	 ###########################获取幸运转盘数据#######################
	协议号30018
	c>>s
		int:32 触发的物品ID
		int:32 触发的物品类型ID

	s>>c
	 	int:32 触发的物品ID
		int:32 触发的物品类型ID
		int:8 返回结果
			0系统错误
			1没转过
			2物品不存在
			3已经转过了，不能再转，直接返回物品ID
			4点太快了，别急
		int:32 物品Id
	 * @author hx
	 * 
	 */	
	public class CCMD30018
	{
		public var a_goodId:Int32;
		public var b_goodTypeId:Int32;
		public function CCMD30018()
		{
		}
	}
}