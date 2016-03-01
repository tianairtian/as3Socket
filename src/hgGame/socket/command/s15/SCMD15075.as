package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int8;

	/**
	 * 
	 * ####神装炼化####
		协议号:15075
		c >> s:
			int:32 物品ID
			int:8 类型 1预览 2炼化
			array(
				int:32 id
				num:16 数量
			}
		
		s >> c:
			int:8 
				0 失败
				1 成功
				2 物品不存在
				3 物品不属于您
				4 物品位置不正确
				5 物品类型错误
				6 金币不足
				7 物品数量不足
			int:32 金币
			int:32 绑定金币
			array 物品信息 15000
	 * @author hx
	 * 
	 */	
	public class SCMD15075
	{
		public var a_resultCode:Int8;
		public var b_copper:int;
		public var c_lockCopper:int;
		public var d_operaType:Int8;
		public var e_goodInfoArr:Array = [new SCMD15000];
		public function SCMD15075()
		{
		}
	}
}