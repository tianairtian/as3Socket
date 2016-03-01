package hgGame.socket.command.s20
{
	import hgCommon.baseData.Int8;

	/**
	 * ##################### 战斗结果 ###################
协议号:20020
s >> c:
	int:8 胜负 0胜 1负
	int:8 战斗星级
	int:32 获得金钱
	int:32 获得粮食
	int:32 获得木材
	int:32 获得人口
	//阵亡士兵列表
	array(
		int:32 士兵类型id
		int:16 数量
	)
	获得物品列表
	array(
		int:32 物品id
		int:16 数量
	)
	 */
	/**
	 * 战斗结束后返回的结果 
	 * @author Administrator
	 * 
	 */	
	public class SCMD20020
	{
		public var a_result:Int8;//胜负 0胜 1负
		public var b_star:Int8;//战斗星级
		public var c_gold:int;//获得金钱
		public var d_food:int;//获得粮食
		public var e_wood:int;//获得木材
		public var f_people:int;//获得人口
		public var g_flag:Int8;//1PVP,2PVE
		public var h_deadSolider:Array=[new DeadSoliderItem()];//阵亡士兵列表
		public var i_goods:Array=[new GetGoodsItem()];//获得物品列表
		
		public function SCMD20020()
		{
		}
	}
}