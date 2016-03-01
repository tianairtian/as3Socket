package hgGame.socket.command.s23
{
	import hgCommon.baseData.Int8;

	public class GymkhanaItemInfo
	{
		/**
		 *int:32 玩家ID
		string 名字
		int:8 职业
		int:8 杀人数
 
		 * 
		 */		
		public function GymkhanaItemInfo()
		{
		}
		
		public var a_id:int;
		public var b_name:String;
		public var c_career:Int8;
		public var d_killNum:Int8;
		public var e_ground:Int8;
		
		
		
		
	}
}