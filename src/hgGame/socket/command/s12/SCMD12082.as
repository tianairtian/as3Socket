package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int8;

	/**
	 * ##################### 怪物掉血or加血 #########################
协议号:12082
s >> c:
    int:32 怪物id
    int:8  1加血 0减血
    int:32 加/减的血量
	 * */
	public class SCMD12082
	{
		public var a_id:int;
		public var b_flag:Int8;
		public var c_hp:int;
		
		public function SCMD12082()
		{
		}
	}
}