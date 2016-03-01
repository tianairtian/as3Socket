package hgGame.socket.command.c13
{
	import hgCommon.baseData.Int8;

	/**
	 *###################### 可用士兵列表 ###################
协议号:13222
c >> s:
     int:8  阵法类型    0防御 1攻击....    (攻击阵法显示实际兵数，其他阵法默认满兵)
s >> c:
     array{
		int:32 兵种id
		int:32 兵数量
	} 
	 * @author Administrator
	 * 
	 */	
	public class CCMD13222
	{
		public var a_type:Int8;
		public function CCMD13222()
		{
		}
	}
}