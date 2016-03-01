package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int8;

	/**
	 *
	 * #### 装备附魔替换或维持原形 ####
		 协议号：15134

		c>>s
			int:32 装备物品ID
			int:8 操作类型 替换新的洗炼属性(1)或维持原因属性(0)

		s>>c:
			int:8 操作结果错误码：0属性为空 1成功 2. 物品不存在 3.物品不属于您所有4. 物品位置不正确5.放入同种物品错误6.物品错误
			int:32  装备物品ID
	 * @author hx
	 *
	 */
	public class SCMD15134
	{
		public var a_resultCode:Int8;
		public var b_goodsId:int;

		public function SCMD15134()
		{
		}
	}
}
