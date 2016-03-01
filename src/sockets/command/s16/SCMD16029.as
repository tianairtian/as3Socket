package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int8;

	/**
	 *	 *##############萃取####################
协议号 16029
c >> s
	int32:闲置技能主键	
s >> c
	int:8 
	    0闲置技能不存在 
		1成功  
	 * @author hx
	 * 
	 */	
	public class SCMD16029
	{
		public var a_result:Int8;
		public function SCMD16029()
		{
		}
	}
}