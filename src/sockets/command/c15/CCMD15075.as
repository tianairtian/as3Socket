package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int8;

	/**
	 *####神装炼化####
		协议号:15075
		c >> s:
			int:32 物品ID
			int:8 类型 1预览 2炼化
			array(
				int:32 材料
				num:8
			}
		
		s >> c:
			int:8 
				0 失败
				1 成功
				2 物品不存在
				3 物品不属于您
				4 物品位置不正确
				5 材料不足
				6 金币不足
			int:32 金币
			int:32 绑定金币
			array 物品信息 15000
 
	 * @author hx
	 * 
	 */	
	public class CCMD15075
	{
		public var a_equipId:int;
		public var b_operaType:Int8;
		public var c_meterialArr:Array = [new CCMDItem];
		public function CCMD15075()
		{
		}
	}
}