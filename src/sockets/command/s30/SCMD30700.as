package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 *
	 * ##查询商船信息（0421新增）
		协议号 30700
		c>>s
			null
		s>>c
			int8 每日援前商运次数
			int8 商船颜色（4：白车 5：绿车 6：蓝车 7：紫车）
	 * @author hx
	 */
	public class SCMD30700
	{
		public var a_runtradeTimes:Int8;
		public var b_carColor:Int8;
		public function SCMD30700()
		{
		}
	}
}