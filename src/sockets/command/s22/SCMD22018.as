package hgGame.socket.command.s22
{
	/**
	 ############################查询单人伏魔竞技排行################################
	 协议号：22018
	 c>>s 空
	 s>>c 	
	 int32 当前排名
	 int32 领取时间
	 int32 排名
	 int32 灵力
	 int32 绑定金币
	 array(
	 int32排名
	 string 	角色名      
	 int8 vip
	 int:8 	职业
	 int:8 	势力  
	 string 	家族
	 int:8 	攻击波数
	 int:32	伏魔功勋
	 int:32	剩余魔力值
	 )*/
	public class SCMD22018
	{
		public var a_curOrder:int;
		public var b_timeToGet:int;
		public var c_preOrder:int;
		public var d_preLingli:int;
		public var e_preLockCopper:int;
		public var f_orderList:Array = [ new DemonTowerOrderData];
		
		public function SCMD22018()
		{
		}
	}
}