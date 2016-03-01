package hgGame.socket.command.s42
{
	import hgCommon.baseData.Int8;

	public class FriendNode
	{
		/**
		 * int:32 好友ID 
	    int:8  好友性别
	    int:8  职业
	    int:8  等级
		string: 好友名字 
		int:8  用户庄园是否可以偷 (1可以,0没有可偷取作物)
		 * 
		 */		
		public function FriendNode()
		{
		}
		
		public var a_playerId:int;
		public var b_sex:Int8;
		public var c_professional:Int8;
		public var d_lev:Int8;
		public var e_canSteal:Int8;
		public var f_playerName:String;
	}
}