package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	########################家族群聊通知##############################
	协议号：40079
	c>>s
	 int:32 颜色代码
     String 消息内容
	
	s>>c
		int:32 发送方用户ID
		int:8  发送方职业
		int:8  发送方性别
		int:8  是否VIP
		string 发送方名称
	    int:32  颜色代码
		string 内容
	 */
	public class SCMD40079
	{
		public var a_id:Int32;
		public var b_career:Int8;
		public var c_sex:Int8;
		public var d_vipType:Int8;
		public var e_name:String;
		public var f_color:Int32;
		public var g_content:String;
		
		public function SCMD40079()
		{
		}
	}
}