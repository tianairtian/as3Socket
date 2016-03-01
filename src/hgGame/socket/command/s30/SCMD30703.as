package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int8;

	/**
	 *
	 * ##购买商船令牌
	 协议号 30703
	 c>>s
	 int8 选择的商船索引（ 0：蓝车 1：紫车）
	 s>>c
	 int8 结果(0：元宝不足 1：成功 2：背包不足 3：购买成功（但任务接不了）4：购买物品异常)
	 * @author hx
	 */
	public class SCMD30703
	{
		public var a_result:Int8;
		public function SCMD30703()
		{
		}
	}
}