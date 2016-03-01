package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;
	
	public class SCMD12017
	{
		public function SCMD12017()
		{
		}
		/**
		*##################### 怪物掉落 #########################
		协议号:12017
		s >> c:
		    int:32 掉落包Id
		    int:16 存活秒数
		    int:16 X
		    int:16 Y
		 
		*/		
		public var a_id:int;
		public var b_time:Int16;
		public var c_x:Int16;
		public var d_y:Int16;
	}
}