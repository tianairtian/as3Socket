package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int8;

	/**
	 *##############卖出####################
协议号 16031
c >> s
	int32:闲置技能主键	
s >> c
	int:8 
	    0闲置技能不存在 
		1成功
		2闲置技能不存在 
	 * @author hx
	 * 
	 */	
	public class SCMD16031
	{
		public var a_result:Int8;
		public function SCMD16031()
		{
		}
	}
}