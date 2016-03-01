package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	public class SCMD15083
	{
		/**
		 0 失败 
		 1 成功
		 2 物品不存在
		 3 物品不属于您所有
		 4 物品不在身上
		 5 物品类型不正确
		 6 强化已达上限，需进阶后才能继续强化
		 7 玩家金币不足
		 8 羽毛不存在或者数量不足
		 
		 翅膀ID
		新翅膀的typeid
		金币
		 绑定金币
		 剩余羽毛
		 * 
		 */
		public var a_result:Int8;//返回值
		public var b_wingId:Int32;//3位数翅膀ID
		public var c_wingTypeId:Int32;//新翅膀的类型ID
		public var d_copper:Int32;//金币数量
		public var e_bindCopper:Int32;//绑定金币数量		
		public function SCMD15083()
		{
		}
	}
}