package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int8;

	/**
	 * #################灵使列表信息##########################
协议号 50001
c >> s:
    	int:32 灵使id
s >> c:
	int:32 灵使id
	int:32 灵使类型id
	int:32 玩家id
	int:8 星级
	int:8 等级
	int:32 经验
	int:32 经验上限
	int:32 气血
	int:32 攻击
	int:32 防御
	int:16 暴击
	int:16 闪避
	int:8 攻击距离
	int:16 攻击速度
	int:8 阶
	int:16 移动速度
	int:16 免伤率
	int:16 暴击率
	int:16 闪避率
	int:16 反伤率
	int:16 眩晕率
	int:32 真实伤害
	int:32 伤害减免
	int:32 战斗力
	)
	*/
	
	public class SCMD50001
	{
		public var a_list:Array=[new SCMDCharmerVoNode];
		public function SCMD50001()
		{
		}
	}
}