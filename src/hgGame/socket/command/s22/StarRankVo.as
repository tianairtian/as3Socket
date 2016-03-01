package hgGame.socket.command.s22
{
	import hgCommon.baseData.Int8;

	/**
	 * 星徽排行的项
	 * @author Administrator
	 * 
	 */	
	public class StarRankVo
	{
		public var a_rank:Int8;//排名
		public var b_userID:int;//角色ID
		public var c_userName:String;//角色名
		public var d_lv:Int8;//等级
		public var e_civLV:Int8;//文明等级
		public var f_troopsName:String;//军团名称
		public var g_starNum:int;//星徽数量
		
		public function StarRankVo()
		{
		}
	}
}