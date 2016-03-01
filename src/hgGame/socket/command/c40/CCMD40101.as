package hgGame.socket.command.c40
{
	import hgCommon.baseData.Int8;

	/**
	 *#### 势力兵营援军设置 ####
协议号:40101
c >> s:
	int:8 使用于  1进攻  2防守  3领地争夺战   4是否拒绝任何人申请
	int:8 是否可用
s >> c:
    int:8 
	       0 => 失败
	       1 => 成功
	       2 => 你没有权限
	int:8 使用于  1进攻  2防守  3领地争夺战
	int:8 是否可用 
	 * @author Administrator
	 * 
	 */	
	public class CCMD40101
	{
		public var a_useFor:Int8;
		public var b_isUse:Int8;
		public function CCMD40101()
		{
		}
	}
}