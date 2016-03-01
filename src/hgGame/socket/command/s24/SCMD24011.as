package hgGame.socket.command.s24
{

	/**
	 *######### 向队员发送有人离队的信息 ############
	   协议号:24011
	   s >> c:
	   int:32 离队队员id
	 * @author hx
	 *
	 */
	public class SCMD24011
	{
		public var id:int=0;

		public function SCMD24011()
		{
		}

	}
}