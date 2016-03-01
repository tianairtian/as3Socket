package hgGame.socket.command.s24
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * int:32 队员id
	   int:16 队员等级
	   int:16 队员职业
	   int:8 阵营
	   string 队员名字
	 * @author hx
	 *
	 */
	public class MemberNode
	{
		public var a_pos:Int8;
		public var b_id:int;
		public var c_career:Int8;
		public var d_sex:Int8;
		public var e_name:String;
		public var f_guildName:String;
		public var g_fightValue:int;

		public function MemberNode()
		{
		}

	}
}