package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * 强化翅膀返回 
	 * @author hx
	 * 
	 */	
	public class SCMD15082
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
			强化数值数组
			金币
			绑定金币
			剩余羽毛
		 * 
		 */
		public var a_result:Int8;//返回值
		public var b_wingId:Int32;//3位数翅膀ID
		public var c_numsArr:Array=[new StrengthenFor15084()];//翅膀强化的星数
		public var d_copper:Int32;//金币数量
		public var e_bindCopper:Int32;//绑定金币数量
		public var f_plumeNum:Int16;//羽毛数量
		public var g_num:Int8;//是强化的第几个，从1-12
		public var h_lvNum:Int16;//强化加的值
		public function SCMD15082()
		{
			
		}
	}
}