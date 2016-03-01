package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	
	public class SCMD12010
	{
		public function SCMD12010()
		{
		}
		/**
		*int:32 角色ID
	    int:32 坐骑速度
	    int:32 坐骑ID，离开则为0 
		*/		
		public var a_id:int;
		public var c_speed:Int16;
		public var d_typeId:int;
		public var e_id:int;
		public var f_level:Int8;
	
	}
}