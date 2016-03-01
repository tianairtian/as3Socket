package hgGame.socket.command.c12
{
	import hgCommon.baseData.Int16;

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
	public class CCMD12149
	{
		public var a_id:Int16;
		public function CCMD12149()
		{
		}
	}
}