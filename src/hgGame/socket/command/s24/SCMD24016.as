package hgGame.socket.command.s24
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;


	/**
	 *########## 获取队伍资料 ############
	   协议号：24016
	   c >> s:
	   int:32 玩家id
	   s >> c:
	   int:32 队长的id
	   int:16 队伍人数
	   string 队长的名字
	   string 队名
	   (无队伍则返回0，0，空，空)
	 * @author hx
	 *
	 */
	public class SCMD24016
	{
		public var a_id:int;
		public var b_count:Int16;
		public var c_name:String="";
		public var d_teamName:String="";
		public var e_autoJoin:Int8;

		public function SCMD24016()
		{
		}

	}
}