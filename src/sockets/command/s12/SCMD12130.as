package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *#### 单独更新诱敌娃娃状态 ############
协议号:12130 	
s >> c: 
		int:16 当前在据点id
		int:16 所属据点id
		int:32 当前在到下一个节点的路上所在的位置序号
		int:8  士兵类型 1npc 2势力兵种
    	int:32 士兵数量
		int:32 发兵倒计时剩余时间
		int:32 返回原据点剩余时间,若时间大于3分钟，表示还未到目标据点,若剩余时间小		于等于0表示在返回
		int:8  当前状态 0无 1正在战斗中
	 * @author Administrator
	 * 
	 */	
	public class SCMD12130
	{
		public var a_curId:Int16;
		public var b_ownId:Int16;
		public var c_pathIndex:int;
		public var d_soldierType:Int8;
		public var e_soldierNum:int;
		public var f_delayTime:int;
		public var g_lastTime:int;
		public var h_state:Int8;
		public function SCMD12130()
		{
		}
	}
}