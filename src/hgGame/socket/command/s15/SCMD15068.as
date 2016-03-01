package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *############鉴定属性#####################
		协议号：15068
		c >> s:
			int:32 装备物品ID
			int:32 鉴定宝石id
		s >> c:
			int:16
				0 => 失败
				1 => 成功
				2 => 物品并存在
				3 => 物品不属于您所有
				4 => 物品位置不正确
				5 => 物品类型不正确
				6 => 没有需要鉴定的属性
			int:32 装备物品id
			int:16 鉴定宝石数
			int:16 循环次数
			array(
				int:16 属性id
				int:16 属性状态
			)
 
	 * @author hx
	 * 
	 */	
	public class SCMD15068
	{
		public function SCMD15068()
		{
		}
		/**
			0 => 失败
			1 => 成功
			2 => 物品并存在
			3 => 物品不属于您所有
			4 => 物品位置不正确
			5 => 物品类型不正确
			6 => 没有需要鉴定的属性
		 */
		public var a_result:Int8;//int:16
		public var b_equipId:int;//int:32 装备物品id
		public var c_leftStone:Int16;//int:16 剩余鉴定宝石数
		/**
			array(
				int:16 属性id
				int:16 属性状态
			)
		 */
		public var d_propArr:Array = [new SCMDProperLite]

	}
}