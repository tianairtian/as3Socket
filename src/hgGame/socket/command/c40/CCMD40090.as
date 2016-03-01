package hgGame.socket.command.c40
{
	/**
	######################## 同意家族联盟申请 ######################## 
	协议号:40090
	c>>s
	int:32  对方家族ID
	s>>c
	int:8  结果
	1 => 成功
		2 => 您家族已有一个此势力的联盟族
		3 => 对方已有一个和本家族同势力的联盟族
	*/
	public class CCMD40090
	{
		public var a_id:int;
		
		public function CCMD40090()
		{
		}
	}
}