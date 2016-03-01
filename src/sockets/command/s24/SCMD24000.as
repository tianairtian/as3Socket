package hgGame.socket.command.s24
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	
	/**
	 *########### 创建队伍 ##############
	   协议号：24000
	   c >> s:
	   string 队名
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
	public class SCMD24000
	{
		public var a_state:Int16;
		public var b_teamName:String="";
		public var c_autoJoin:Int8;
		public var d_autoJoinForParener:Int8;//许队员邀请其他玩家
		
		public function SCMD24000()
		{
		}

	}
}