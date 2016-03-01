package hgGame.socket.command.s11
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * ########### 私聊 ##############
		协议号:11070
		c >> s:
		 	int:32 接受方用户id
		 	string 接受方名称 (用户id和名称二者选其一即可)
		 	string 内容
		s >> c:
		 	int:32 发送方用户ID
		 	string 发送方名称
		 	string 内容
	 * @author hx
	 * 
	 */	
	public class SCMD11070
	{
		public var a_id:Int32;//发送方用户ID
		public var b_career:Int8;//发送方职业
		public var c_sex:Int8;
		public var d_name:String;//发送方名称
		public var e_content:String;//内容 
		
		public function SCMD11070()
		{
		}
	}
}