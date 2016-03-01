package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int8;
	/**
	 * 用于10602	涅槃，11001	分身，11601	灵佣等技能
	 * 
	 * a_flag 1 召唤 2分身 3复活
	 * */
	public class SCMD12086
	{
		public var a_flag:Int8;
		public var b_arr:Array=[new SCMD12007()];
		
		public function SCMD12086()
		{
		}
	}
}