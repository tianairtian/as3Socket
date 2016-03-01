package hgGame.socket.command.s47
{
	/**
	 ########### 攻城战奖励 - 获取物品##########
	 协议号：47016
	 c >> s:
		 int:32  家族id
	 s >> c:
		 int:16 数组长度
		 [
			 int:32 玩家id
			 string 玩家姓名
			 int:32  玩家个人功勋
		 ]
		 int:16 数组长度
		 [
			 int:32  物品类型id
			 int:32 物品个数
		 ]
	 * @author hx
	 *
	 */
	
	import hgGame.socket.command.s47.node.SCMDSiegeExploitInfo;
	import hgGame.socket.command.s47.node.SCMDSiegeRewardInfo;
	public class SCMD47016
	{
		public var a_player:Array = [ new SCMDSiegeExploitInfo()];
		public var b_goods:Array = [ new SCMDSiegeRewardInfo()];
		public function SCMD47016()
		{
		}
	}
}