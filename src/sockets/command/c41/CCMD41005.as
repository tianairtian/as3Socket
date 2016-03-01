package hgGame.socket.command.c41
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	/**
	 * 资质提升
	 * 
	 * 
	 */	
	public class CCMD41005
	{
		public var a_petId:Int32;
		public var b_qualityOperId:Int32;//资质提升符ID
		public var c_qualityProtectOperId:Int32;//资质提升保护符iD
		public var d_isAutoOperType:Int8;//是否自动购买化龙丹(1自动购买，0不自动购买)
		
		public function CCMD41005()
		{
		}

	}
}