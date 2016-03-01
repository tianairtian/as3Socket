package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int8;

	/**
	 ######################## 同意家族联盟申请 ######################## 
	 协议号:40090
	 c>>s
	 int:32  对方家族ID
	 s>>c
	 int:8  结果
		0 => 系统错误
		1 => 成功
		2 => 您家族已有一个此势力的联盟族
		3 => 对方已有一个和本家族同势力的联盟族
		4 => 您没家族，做什么同意？
		5 => 您不是族长，没权限
		6 => 不好意思，该申请刚刚被取消了
		7 => 目标家族不能是本家族
		8 => 两个家族的势力相同，不能联盟
		9 => 您离上次取消联盟的时间不足24小时

	 */
	public class SCMD40090
	{
		public var a_result:Int8;
		
		public function SCMD40090()
		{
		}
	}
}