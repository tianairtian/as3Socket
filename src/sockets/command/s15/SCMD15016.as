package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int8;

	/**
	 *
	 * ############ 列出物品CD列表 ########
		协议号:15016
		c >> s:
		只发协议号
		s >> c:
		int:8 状态号
		0 => 失败
		1 => 成功
		array(
			int:32 物品类型id
			int:32 剩余时间
		) 
	 * @author hx
	 * 
	 */	
	public class SCMD15016
	{
		public function SCMD15016()
		{
		}
		public var a_result:Int8;
		public var b_CDArray:Array = [new CDNode];
	}
}