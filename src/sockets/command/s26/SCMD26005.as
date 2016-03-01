package hgGame.socket.command.s26
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	public class SCMD26005
	{
		public function SCMD26005()
		{
		}
		
		public var a_result:Int8; ////0金币不足 1 成功
		public var b_levelTime:Int32; ////剩余挂机时间
	}
}