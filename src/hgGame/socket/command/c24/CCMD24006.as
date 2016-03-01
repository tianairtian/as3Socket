package hgGame.socket.command.c24
{
	import hgCommon.baseData.Int16;

	/**
	 *########### 邀请加入队伍 ##############
	   协议号：24006
	   c >> s:
	   int:32 被邀请人id
	   int16 创建类型（0默认，1试炼，2伏魔，3封神，4诛仙)队友招募用
	   s >> c :
	   int:16
	   2 => 被邀请人已经加入其他队伍
	   3 => 队伍人数已满
	   4 => 您不是队长
	   5 => 被邀请人已经下线
	   6 => 您没有队伍，请先创建队伍
	 * @author hx
	 *
	 */
	public class CCMD24006
	{
		public var a_id:int;
		public var b_type:Int16;

		public function CCMD24006()
		{
		}

	}
}