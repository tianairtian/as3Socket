package hgGame.socket.command.s29
{
	import hgCommon.baseData.Int8;

	/**
	   ########### 填写防沉迷信息  ##############
	   协议号:29000
	   c >> s:
	   string 身份证号码
	   s >> c:
	   int:8
	   ==> 1 填写成功，成年人
	   ==> 2 填写成功，未成年人
	   ==> 3 输入身份信息无效 纳入失败
	 */
	public class SCMD29000
	{
		public var a_result:Int8;
	}
}