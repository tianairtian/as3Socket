package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int8;

	/**
	 *
	 * ##选择商船（0421新增）
	    协议号 30701
	 	c>>s
		 	int8 选择的商船索引（4：白车 5：绿车 6：蓝车 7：紫车 4:自动匹配）
	 	s>>c
	 		int8 结果(1表示成功，208表示当天次数已满，211表示没有相应令牌)
		 	int8 商船颜色（4：白车 5：绿车 6：蓝车 7：紫车）
	 * @author hx
	 */
	public class SCMD30701
	{
		public var a_result:Int8;
		public var b_carColor:Int8;
		public function SCMD30701()
		{
		}
	}
}