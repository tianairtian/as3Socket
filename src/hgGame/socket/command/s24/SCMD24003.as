package hgGame.socket.command.s24
{
	import hgCommon.baseData.Int16;

	/**
	 *########### 向队长发送加入队伍请求##############
	   协议号：24003
	   s >> c:
	   int:32 请求者id
	   int:16 请求者等级
	   int:16 请求者职业
	   string 请求者名字
	   int16 创建类型（0默认，1试炼，2伏魔，3封神，4诛仙)队友招募用
	   * int:16 请求者阵营
	 * @author hx
	 *
	 */
	public class SCMD24003
	{
		public var a_id:int=0;
		public var b_level:Int16;
		public var c_professional:Int16;
		public var d_camps:Int16;
		public var e_name:String = "";
		public var f_type:Int16;

		public function SCMD24003()
		{
		}

	}
}