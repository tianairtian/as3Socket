package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *#### 通知战斗开始 ############
协议号:12138
s >> c: 
   int:8 0 开始
	 1 结束
   int:16 据点id
 
	 * @author Administrator
	 * 
	 */	
	public class SCMD12138
	{
		public var a_result:Int8;
		public var b_fortressId:Int16;
		public function SCMD12138()
		{
		}
	}
}