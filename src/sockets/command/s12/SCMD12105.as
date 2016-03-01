package hgGame.socket.command.s12
{
	/**
	 *#### 活动剩余时间 ############
协议号:12105
c >> s
s >> c: 	
    array(
    	int:16 当前活动id  0无，1据点争夺战
    	int:32 剩余秒数，若为0标识据点争夺战尚未开始或已结束
   ) 
	 * @author Administrator
	 * 
	 */	
	public class SCMD12105
	{
		public var a_list:Array=[new SCMD12105Node];
		public function SCMD12105()
		{
		}
	}
}