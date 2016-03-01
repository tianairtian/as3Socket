package hgGame.socket.command.s24
{

	/**
	 *########### 通知队员队名改变 #############
	   协议号:24015
	   s >> c:
	   string 新队名
	 * @author hx
	 *
	 */
	public class SCMD24015
	{
		public var teamName:String="";

		public function SCMD24015()
		{
		}

	}
}