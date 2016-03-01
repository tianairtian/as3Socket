package hgGame.socket.command.s47
{
	/**
	 ####################### 家族战功 ##############################
	 协议号：47007
	 c >> s:
		 int:8 类型
			 1家族战功
			 2伤害积分
			 3个人战功
	 s >> c:
		 array(
			 int:32 家族ID
			 string 家族名
			 int:16 战功
	 )
	 * @author hx
	 * 
	 */	
	import hgGame.socket.command.s47.node.SCMDBattleNode;
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	public class SCMD47007
	{
		public var a_type:Int8;
		public var b_datas:Array = [new SCMDBattleNode()];
		public function SCMD47007()
		{
		}
	}
}