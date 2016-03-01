package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 * ===== 升级推图副本建筑 用于pvp掠夺=====
协议号：51005
c >> s:
    int:32  建筑类型id
s >> c:
    int:8  失败的错误代码
       1 => 成功
       0 => 失败
       2 =>资源不足
       3 =>建筑物不存在
       4 =>已达到最高等级
       7 =>尚未达到升级该建筑的前置条件
    int:32 建筑类型id
	int:16  建筑等级
	 * */
	public class SCMD51005
	{
		public var a_result:Int8;
		public var b_buildTypeID:int;
		public var c_buildLv:Int16;
		
		public function SCMD51005()
		{
		}
	}
}