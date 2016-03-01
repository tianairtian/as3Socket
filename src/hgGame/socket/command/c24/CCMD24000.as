package hgGame.socket.command.c24
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *########### 创建队伍 ##############
	   协议号：24000
	   c >> s:
		string 队名
		int16 创建类型（0默认，1试炼，2伏魔，3封神，4诛仙)队友招募用
	   s >> c:
		int:16
			0 => 失败
			1 => 成功
			2 => 您已经加入队伍
			3 => 长度不符合
			4 => 含有非法字符
	 * @author hx
	 *
	 */
	public class CCMD24000
	{
//		public var a_teamName:String="";
		public var b_autoJoin:Int8;
		public var c_type:Int16;
		public var d_autoJoinForParener:Int8;//许队员邀请其他玩家

		public function CCMD24000()
		{
		}

	}
}