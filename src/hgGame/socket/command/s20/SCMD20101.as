package hgGame.socket.command.s20
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	 *怪物 采集，捕捉 同屏
	 * @author hx
	 * 
	 */	
	public class SCMD20101
	{
		public function SCMD20101()
		{
		}
		public var a_playerId:Int32;
		
		/**
		 * int16怪物类型（6采集，7捕捉）
		*/
		public var b_monsterType:Int16;
		public var c_monsterId:Int32;
		public var d_monsterHP:Int32;
	}
}