package hgGame.socket.command.s47.node
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * 个人战功信息
	 * @author hx
	 * 
	 */	
	public class SCMDPersonInfoNode
	{
		public var a_name:String;//名字
		public var b_career:Int8;//职业
		public var c_level:Int16;//等级
		public var d_killNum:Int16;//杀敌数
		public var e_deadNum:Int16;//阵亡数
		public var f_bangAchieve:Int32;//家族战功
		public var g_personAchieve:Int32;//个人战功
		public var h_exploit:Int32;//功勋
		public function SCMDPersonInfoNode()
		{
		}
	}
}