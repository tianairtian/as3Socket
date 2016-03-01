package hgGame.socket.command.s47.node
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * 家族战功信息
	 * @author hx
	 * 
	 */	
	public class SCMDBangInfoNode
	{
		public var a_bangName:String;//家族名
		public var b_bangLevel:Int8;//家族等级
		public var c_member:Int8;//家族成员
		public var d_achieve:Int32;//总战功
		public function SCMDBangInfoNode()
		{
		}
	}
}