package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int8;

	/**
	 *#### 进入观战 ############
协议号:12137
c >> s
   int:16 据点id
s >> c: 
   int:8 0 失败
	 1 成功
	 2 只有参与战斗的帮派可以进入观战 
	 * @author Administrator
	 * 
	 */	
	public class SCMD12137
	{
		public var a_result:Int8;
		public function SCMD12137()
		{
		}
	}
}