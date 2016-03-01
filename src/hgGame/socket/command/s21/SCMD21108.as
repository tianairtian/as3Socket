package hgGame.socket.command.s21
{
	import hgCommon.baseData.Int8;

	/**
	 *################ 升级战术 ################
协议号:21108
c >> s:
    int:32 战术ID
s >> c:
    int:8 0成功 1失败
    int:32 战术ID 
	 * @author Administrator
	 * 
	 */	
	public class SCMD21108
	{
		public var a_result:Int8;
		public var b_id:int;
		public function SCMD21108()
		{
		}
	}
}