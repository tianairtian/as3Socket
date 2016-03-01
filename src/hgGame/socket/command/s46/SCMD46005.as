package hgGame.socket.command.s46
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *##突破瓶颈
		协议号:46005
		c >>s
		 无
		s >> c
			int:8 状态码
				0失败
				1成功
			int:8 熟练度等级
			int:16 熟练度
			int:16 最大熟练度
			int：8	熟练度概率
			int:16 熟练度幸运值
			int:16 熟练度幸运值最大值
			int:32 元宝
			int:32 金币
			int:32 绑定金币
	 * @author hx
	 *
	 */
	public class SCMD46005
	{
		public var a_resultCode:Int8;
		public var f_familiarLuck:Int16;
		public var g_familiarLuckMax:Int16;
		public var h_gold:int;
		public var i_copper:int;
		public var j_copperLock:int;

		public function SCMD46005()
		{
		}
	}
}
