package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int8;

	/**
	 ######################## 中止家族联盟关系 ######################## 
	 协议号:40092
	 c>>s
	 int:32  对方家族ID
	 s>>c
	 int:8  结果
	 	0 => 系统错误
		1 => 成功	
		2 => 您已经没家族了，没权限了
		3 => 您不是族长，没权限
		4 => 目标家族不能是本家族
		5 => 双方不是联盟关系，不必中止
	 */
	public class SCMD40092
	{
		public var a_result:Int8;
		
		public function SCMD40092()
		{
		}
	}
}