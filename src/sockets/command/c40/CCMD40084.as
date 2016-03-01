package hgGame.socket.command.c40
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	int:8	传送类型，1：直接传送，2：扣金币传送
	int:32	PK的场景Id
	int:32	PK坐标X
	int:32	PK坐标Y
	 */
	public class CCMD40084
	{
		public var a_transferType:Int8;
		public var b_pkSceneID:Int32;
		public var c_pkX:Int32;
		public var d_pkY:Int32;
		
		public function CCMD40084()
		{
		}
	}
}