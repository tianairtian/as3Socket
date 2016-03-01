package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int8;

	/**
	 * #### 势力战进入下一轮（包括第一轮） ####
协议号:12104
s >> c: 	
  int:8  待上场玩家顺序号
  int:32 玩家id
  int:32 玩家战斗力
  int:8  防守方顺序号
  int:32 防守方战斗力
  int:32 倒计时剩余秒数
	 * @author Administrator
	 * 
	 */	
	public class SCMD12104
	{
		public var a_matePos:Int8;
		public var b_mateId:int;
		public var c_mateFightValue:int;
		public var d_enemyPos:Int8;
		public var e_enemyFightValue:int;
		public var f_lastTime:int;
		
		public function SCMD12104()
		{
		}
	}
}