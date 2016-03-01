package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int8;

	/**
	 *
##############一键萃取####################
协议号 16030
c >> s
s >> c
	int:8 
	    0闲置技能不存在 
		1成功	 
	 * @author hx
	 * 
	 */	
	public class SCMD16030
	{
		public var a_reslut:Int8;
		public function SCMD16030()
		{
		}
	}
}