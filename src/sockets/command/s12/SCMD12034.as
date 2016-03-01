package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;

	/**
	 * 英雄移动（英雄进行攻击的时候） 
	 * @author Administrator
	 * 
	 */	
	public class SCMD12034
	{
		public var a_x:Int16;
		public var b_y:Int16;
		public var c_speed:Int16;//英雄移动速度
		public var d_heroID:int;//英雄ID
		
		public function SCMD12034()
		{
		}
	}
}