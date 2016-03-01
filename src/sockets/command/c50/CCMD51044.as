package hgGame.socket.command.c50
{
	import hgCommon.baseData.Int8;

	/**
	 * ===== 我的领地 =====
协议号：51044
c >> s:
	int:8 1 我的领地， 2 被夺回 撤回或者到期的领地
s >> c:
array(
    int:32 建筑id
	int:16 建筑类型id
	int:8  建筑等级
	int:32 开始占领时间
	int:32 被占领玩家id
	string 被占领玩家名字
	int:32 当前获得收益
	int:32 派遣灵使id
	int:8 1 我的领地， 2 被夺回 撤回或者到期的领地
	int:8 0占领结束 1占领中 2撤离 3被夺回
	）

	 * */
	public class CCMD51044
	{
		public var a_flag:Int8;
		
		public function CCMD51044()
		{
		}
	}
}