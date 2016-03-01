package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;
	

	
	public class SCMD12008
	{
		public function SCMD12008()
		{
		}
		/* ########### 切换场景 ############
		协议号:12008
		s >> c:
		    int:16 X坐标
		    int:16 Y坐标
		    int:32 怪物ID
		*/
		public var a_x:Int16;
		public var b_y:Int16;
		public var c_speed:Int16;
		public var d_id:int;

	}
}