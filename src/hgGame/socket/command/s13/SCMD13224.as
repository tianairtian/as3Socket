package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int8;

	/**
	 * ###################### pve副本布阵列表 ###################
协议号:13224
c >> s:
    int:16  副本id
s >> c:
    在阵灵使列表
    array{
		int:16 灵使类型id
		int:8 在阵位置
		int:16 兵种id
		int:8 兵数量
	}


	 */
	public class SCMD13224
	{
		public var a_charmerList:Array=[new EnemyCharmerNode()];
		public function SCMD13224()
		{
		}
	}
}