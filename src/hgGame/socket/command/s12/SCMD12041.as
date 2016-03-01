package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 *场景人物头上标志
%% =====================================================
%% player.carry_mark 
%% 标志位数值映射关系：
%% 		0			正常情况
%% 		1~~3		运镖ing
%% 		4~~7		援前商运ing
%%		8~~11		龙池仙战运晶源ing
%% 		12~~15		龙池仙战运灵核ing
%% 		16			龙池仙战开晶源ing
%% 		17			龙池仙战占据点ing
%% 		19			净灵泉采莲ing
%%		20~22		普通镖（绿，蓝，紫）
%%		23~25		全民运镖镖（绿，蓝，紫)
%%		26			封神大会运晶源标志
%%		27			魔窟寻宝冥王之灵标识
%%		28			貌似是跨服战的观战状态
%% =====================================================

	 * 
	 */
	public class SCMD12041
	{
		public function SCMD12041()
		{
		}
		public var a_playerId:Int32;
		public var b_isDart:Int8;//是否有镖

	}
}