package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 * ###################### pvp搜索其他玩家布阵列表 ###################
协议号:13225
c >> s:
	无
s >> c:
    int:8 1成功
	  0 失败
          2 金钱不足
    int:32 玩家id
    string 玩家姓名
    int:8 职业
    int:8 性别
    int:32 战斗力
    int:16 等级
    int:8  星辉
    int:8  阵法类型 0防御 1攻击....
    可被掠夺的建筑资源
    array{
            int:32 建筑id
    		int:32 可被掠夺资源量
    	}
    在阵灵使列表
    array{
        int:32 灵使类型id
		int:8 在阵位置
		int:32 兵种id
		int:8 兵数量
	}

	 */
	public class SCMD13225
	{
		public var a_result:Int8;//1成功，0失败，2金钱不足
		public var b_playerID:int;//玩家ID
		public var c_playerName:String;//玩家姓名
		public var d_playerCareer:Int8;//职业
		public var e_playerSex:Int8;//性别
		public var f_fightValue:int;//战斗力
		public var g_lv:Int16;//等级
		public var h_star:Int8;//星徽
		public var i_flag:Int8;//阵法类型 0防御 1攻击....(目前这个用不到，以后或许会用到)		
		public var j_pillageList:Array=[new PillageNode];
		public var k_arrList:Array=[new EnemyCharmerNode()];
		public function SCMD13225()
		{
		}
	}
}