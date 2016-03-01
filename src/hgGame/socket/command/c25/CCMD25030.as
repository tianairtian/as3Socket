package hgGame.socket.command.c25
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
	 
	 int 16 本等级暴击
	 int 16 本等级坚韧
	 int 16 本等级命中
	 int 16 本等级闪避
	 int 16 本等级攻击
	 int 16 本等级防御
	 int 16 本等级气血
	 int 16 本等级法力
	 
	 int 16 下等级暴击
	 int 16 下等级坚韧
	 int 16 下等级命中
	 int 16 下等级闪避
	 int 16 下等级攻击
	 int 16 下等级防御
	 int 16 下等级气血
	 int 16 下等级法力
	 
	 int 32 下一等级需要升级时间
	 * 
	 **/
	public class CCMD25030
	{
		/**玩家编号*/
		public var a_playerId:Int32;
		/**内功编号*/
		public var b_meridianId:Int16;

		public function CCMD25030()
		{
		}

	}
}