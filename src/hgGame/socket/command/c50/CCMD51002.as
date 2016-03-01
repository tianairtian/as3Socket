package hgGame.socket.command.c50
{
	import hgCommon.baseData.Int8;

	/**
	 *===== 升级建筑 =====
协议号：51002
c >> s:
    int:32  建筑id
	 int:8   升级方式 0普通升级使用材料  1使用人民币升级
    
s >> c:
    int:8  失败的错误代码
       0 =>成功
       1 => 失败
       2 =>资源不足
       3 =>人口不足
       4 =>已达到最高等级
       5 =>无此建筑
       6 =>建筑尚未升级完成
       7 =>尚未达到升级该建筑的前置条件

    int:32 建筑id
	int:16  建筑等级
	int:8   建筑状态  0在建  1完成
	int:32  在建剩余建造时间（秒） 
	 * @author Administrator
	 * 
	 */	
	public class CCMD51002
	{
		public var a_id:int;
		public var b_type:Int8;
		public function CCMD51002()
		{
		}
	}
}