package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
		int:32角色id
		int:8 状态值	
		   10=>双修状态
		   6=>打坐状态
	 * @author hx
	 * 
	 */	
	public class SCMD13047
	{
		public function SCMD13047()
		{
		}
		public var a_id:Int32;
		public var b_reslut:Int8;
		public var c1_playerX:Int16;
		public var c2_playerY:Int16;
	}
}