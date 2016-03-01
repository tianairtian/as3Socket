package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int8;

	/**
	 *===== 开启建筑冷却队列 =====
协议号：51031
c >> s:
s >> c:
    int:8
	0 成功
	1 失败
	2 水晶不够
	3 已开启 
	 * @author Administrator
	 * 
	 */	
	public class SCMD51031
	{
		public var a_result:Int8;
		public function SCMD51031()
		{
		}
	}
}