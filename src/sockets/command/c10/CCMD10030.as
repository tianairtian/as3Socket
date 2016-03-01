package hgGame.socket.command.c10
{
	import hgCommon.baseData.Int8;

	public class CCMD10030
	{
		public var a_socketSN:Int8;

		public function CCMD10030( userverid:int )
		{
			a_socketSN = new Int8( userverid );
		}
	}
}
