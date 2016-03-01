package hgGame.socket.command.s24
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *########### 向被邀请人发送邀请进队信息############
	   协议号:24007
	   s >> c:
	   int:32 队伍pid
	   string 队长名字
	   string 队伍的名字
	   int16 创建类型（0默认，1试炼，2伏魔，3封神，4诛仙)队友招募用
	 * @author hx
	 *
	 */
	public class SCMD24007
	{
		public var a_id:int;
		public var b_name:String="";
		public var c_level:Int8;
		public var d_teamName:String = "";
		public var e_type:Int16;

		public function SCMD24007()
		{
		}

	}
}