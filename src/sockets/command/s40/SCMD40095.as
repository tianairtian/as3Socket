package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int8;

	/**
	 *######################## 帮派建筑升级 ######################## 
协议号:40095
c>>s
	int:32 势力id
	int:8 建筑id
s>>c
       int:8  
       0 => 失败
       1 => 成功
       2 => 无此建筑
       3 => 你没有权限
       4 => 资源不足
       5 => 已达到最高等级
       6 => 建筑冷却尚未完成
       7 => 尚未达到升级该建筑的前置条件
       8=> 建筑冷却队列已满，暂时不能升级
       int:8 建筑id
       int:8  建筑等级
       int:32  剩余冷却时间（秒）
  	   int:32 势力资金
	 * @author Administrator
	 * 
	 */	
	public class SCMD40095
	{
		public var a_result:Int8;
		public var b_buildId:Int8;
		public var c_lv:Int8;
		public var d_lastTime:int;
		public var e_guildMoney:int;
		public function SCMD40095()
		{
		}
	}
}