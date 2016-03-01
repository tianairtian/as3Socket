package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int8;

	/**
	 *#### 列出英雄物品CD列表 ####
	协议号:15116
c >> s:
	只发协议号
s >> c:
	int:16 状态号
		0 => 失败
		1 => 成功
	array(
		int:32 物品类型id
		int:32 剩余时间
	)
 
	 * @author win7
	 * 
	 */	
	public class SCMD15116
	{
		public var a_result:Int8;
		public var b_CDarr:Array = [new CDNode];
		
		public function SCMD15116()
		{
		}
	}
}