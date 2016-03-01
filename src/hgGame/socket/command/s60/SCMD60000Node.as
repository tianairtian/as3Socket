package hgGame.socket.command.s60
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	
	public class SCMD60000Node
	{
		public function SCMD60000Node()
		{
		}
		public var a_id:Int8;
		public var b_ip:String;
		public var c_port:Int16;
		public var d_state:Int8;
		public var e_count:Int16;//服务器总人数
	}
}