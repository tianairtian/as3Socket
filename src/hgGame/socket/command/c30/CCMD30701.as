package hgGame.socket.command.c30
{
	import hgCommon.baseData.Int8;

	/**
	 *
	 * ##选择商船（0421新增）
		协议号 30701
		c>>s
			int8 选择的商船索引（4：白车 5：绿车 6：蓝车 7：紫车 18:自动匹配）
		s>>c
			int8 结果(1成功，2没有相应颜色的援前商运令牌，3数据异常,选择失败)
			int8 商船颜色（4：白车 5：绿车 6：蓝车 7：紫车）
	 * @author hx
	 */
	public class CCMD30701
	{
		public var a_carColor:Int8;
		public function CCMD30701()
		{
		}
	}
}