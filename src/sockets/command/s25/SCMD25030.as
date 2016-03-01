package hgGame.socket.command.s25
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	/**
	 ########### 查看内功属性 ##############
	  协议号：25030
	 c >> s:
	 int 32  玩家Id
	 int 16  内功Id
	 
	 s >> c:
	 int 32 玩家Id
	 int 16 内功Id
	 int 16 内功级别
	 int 16 境界级别
	 int 16 是否在修炼
	 int 16 修炼时间
	 * @author hx
	 * 
	 */
	public class SCMD25030
	{
		/**玩家编号*/
		public var a_playerId:Int32;
		/**内功id*/
		public var b_mId:Int16;
		/**当前内功等级*/
		public var c_currLev:Int16;
		/**境界等级*/
		public var d_linggen:Int16;
		public var e_breach:Int16;
		/**当前境界效果*/
		public var f_effect:Int16;
		/**下一级效果*/
		public var g_nextEffect:Int16;
		/**修炼时间*/
		public var h_stepTime:Int32;

		public function SCMD25030()
		{
		}

	}
}