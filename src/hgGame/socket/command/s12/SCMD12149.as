package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *
#### 点击npc ############
协议号:12149
c >> s
    int:16 npc id
s >> c: 
      int:8 
	0=>失败
	1=>成功 
	int:16 npc id
	 * @author Administrator
	 * 
	 */	
	public class SCMD12149
	{
		public var a_result:Int8;
		public var b_id:Int16;
		public function SCMD12149()
		{
		}
	}
}