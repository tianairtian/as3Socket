package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *       
 ===== 升级建筑 =====
协议号：51002
c >> s:
    int:32  建筑id
    
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
	   8 =>尚未激活创世之树果实
	   10 =>建筑冷却队列已满

    int:32 建筑id
	int:16  建筑等级
	int:8   建筑状态  0在建  1完成
	int:32  在建剩余建造时间（秒） 
	 * @author Administrator
	 * 
	 */	
	public class SCMD51002
	{
		public var a_result:Int8;
		public var b_id:int;
		public var c_lv:Int16;
		public var d_state:Int8;
		public var e_lastTime:int;
		public function SCMD51002()
		{
		}
	}
}