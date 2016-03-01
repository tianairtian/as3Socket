package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 #################净灵泉动作操作(广播)#######################
	协议号:12056
	c >> s
	
	s >> c
		int:32	发起者Id
		string	发起者名字
		int:32	接收者Id
		string	接收者名字
		int:8	动作( 1 戏水， 2 按摩 ， 3 搓背 ）
		  
	 * @author hx
	 * 
	 */	
	public class SCMD12056
	{
		public var a_launcherID:Int32;
		public var b_launcherName:String;
		public var c_receiverID:Int32;
		public var d_receiverName:String;
		public var e_action:Int8;
		
		public function SCMD12056()
		{
		}
	}
}