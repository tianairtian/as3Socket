package hgGame.socket.command.c30
{
	import hgCommon.baseData.Int8;

	/**
	 *
	 * ##购买商船令牌
	 协议号 30703
	 c>>s
	 int8 选择的商船索引（ 6：蓝车 7：紫车）
	 s>>c
	 int8 结果(0：元宝不足 1：成功 )
	 * @author hx
	 */
	public class CCMD30703
	{
		public var a_chooseedCar:Int8;
		public function CCMD30703()
		{
		}
	}
}