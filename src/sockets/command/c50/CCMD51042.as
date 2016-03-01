package hgGame.socket.command.c50
{
	/**
	 * ===== 掠夺外围资源建筑 =====
协议号：51042
c >> s:
	int:32  要掠夺的建筑id
	int:32  要掠夺的玩家id
s >> c:
    int:8
		1、成功，
		0、失败，
		2、建筑物不存在
		3、该建筑没有产出，不能掠夺
		4、保护状态不能掠夺
	int:32  掠夺的资源量
	int:16  掠夺的建筑类型id
	 * */
	public class CCMD51042
	{
		public var a_buildID:int;
		public var b_playerID:int;
		
		public function CCMD51042()
		{
		}
	}
}