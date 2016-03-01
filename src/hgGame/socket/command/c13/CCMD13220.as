package hgGame.socket.command.c13
{
	import hgCommon.baseData.Int8;

	/**
	 *###################### 玩家布阵列表 ###################
协议号:13220
c >> s:
    int:8  阵法类型 0攻击 1防御....
s >> c:
    int:8  阵法类型 0攻击 1防御....
    在阵灵使列表
    array{
		int:32 灵使ID
        int:32 灵使类型id
		int:8 在阵位置  若为0表示未上阵
		int:32 兵种id
		int:32 兵数量
	} 
	 * @author Administrator
	 * 
	 */	
	public class CCMD13220
	{
		public var a_type:Int8;
		public function CCMD13220()
		{
		}
	}
}