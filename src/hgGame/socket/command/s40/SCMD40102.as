package hgGame.socket.command.s40
{
	/**
	 *#### 势力金库 ####
协议号:40102
c >> s:
s >> c:
    int:32 资金产量
    int:32 成员捐献
    int:32 掠夺
    int:32 跑商 
	 * @author Administrator
	 * 
	 */	
	public class SCMD40102
	{
		public var a_outPut:int;
		public var b_menberDonate:int;
		public var c_attReword:int;
		public var d_runReword:int;
		public function SCMD40102()
		{
		}
	}
}