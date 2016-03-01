package hgGame.socket.command.c13
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *###################### 灵使指派士兵 ###################
协议号:13223
c >> s:
     int:8  阵法类型    0防御 1攻击....
     int:32 灵使ID
     int:16 兵种类型id
s >> c:
     int:8  0成功，1失败  2每个方阵最多上阵20个士兵 3兵力不足
	 int:8  0成功，1失败 2每个方阵最多上阵20个士兵 3兵力不足
	 int:8  0进攻阵型，1防御阵型
	 int:32  灵使ID
	 int:32 兵的类型
	 int:8   兵的数量
	 * @author Administrator
	 * 
	 */	
	public class CCMD13223
	{
		public var a_type:Int8;
		public var b_charmerId:int;
		public var c_soldierTypeId:int;
		public function CCMD13223()
		{
		}
	}
}