package hgGame.socket.command.s11
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * 世界聊天
	 *协议号:11010
	   c >> s:
	   string 内容
	   s >> c:
	   int:32 用户ID，
	   string 名称
	   string 内容
	 * @author hx
	 *
	 */
	public class SCMD11010
	{
		public var a_id:Int32; //int32 用户ID
		public var b_name:String; //名称
		public var c_career:Int8;//用户等级
		public var d_horde_id:Int8; //势力id
		public var e_sex:Int8;
		public var f_vip:Int8;
		public var g_state:Int8;
//		public var h_title:Int32;
		public var i_content:String; //聊天内容
		//public var f_color:Int8;//颜色

		public function SCMD11010()
		{
		}

	}
}