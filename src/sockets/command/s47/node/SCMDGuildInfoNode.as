package hgGame.socket.command.s47.node
{
	/**
	 * 当前报名家族信息
	 */	
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	public class SCMDGuildInfoNode
	{
		public var a_guildId:Int32;
		public var b_lev:Int8;
		public var c_num:Int16;
		public var d_name:String;
		public var e_owner:String;
		public function SCMDGuildInfoNode()
		{
		}
	}
}