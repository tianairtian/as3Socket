package hgGame.socket.command.s47
{
	import hgCommon.baseData.Int8;

	/**
	 #################### 进入卫魔城攻城战  ##########################
	协议号：47004
	c >> s:
		无
	s >> c:
		0 不成功
		1 攻城战还没正式开始
		2 离线修炼时无法进入攻城战
		3 运镖状态不能进入攻城战
		4 援前商运状态不能进入攻城战
		5 净灵泉里不能直接进入攻城战
		6 双修状态不能进入攻城战
		7 红名不能参加攻城战
		8 组队不能进入攻城战
	 * @author hx
	 * 
	 */	
	public class SCMD47004
	{
		public var a_result:Int8;
		public function SCMD47004()
		{
		}
	}
}