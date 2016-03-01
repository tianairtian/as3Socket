package hgGame.socket.command.s50
{
	/**
	 * ===== 防守信息  pvp_log =====
协议号：51050
c >> s:
	无
s >> c:
array(
    int:32 时间
	int:8  是否已读 0未读 1已读
	string 攻击者
	int:8  建筑状态0被占领结束 1被占领中 2对方撤离 3已夺回 4进攻方胜利但未占领 5进攻方失败
	int:16 掠夺建筑类型id
	int:32 掠夺资源量
	int:16 占领建筑类型id
	int:8 占领建筑等级
	int:32 占领资源量
	）

	 * */
	public class SCMD51050
	{
		public var a_list:Array=[new DefendInfoItemNode()];
		
		public function SCMD51050()
		{
		}
	}
}