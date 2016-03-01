package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int8;

	/**
	 *##############出站坐骑亲密度自动增长####################
	 协议号 16014
	 c >> s	
	 int32	坐骑id
	 
	 s >> c
	 int:8 
	 1 成功
	 0 没有出战 
	 * @author hx
	 * 
	 */	
	public class SCMD16014
	{
		public var a_result:Int8;
		public function SCMD16014()
		{
		}
	}
}