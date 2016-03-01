package hgGame.socket.command.s46
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *##提升品级
		协议号:46002
		c >> s:
			无
		s >> c:
			int:8 状态码
				0失败
				1成功
			int:8 品质
			int:8 品级成功率
			int:16 品级幸运值
			int:16 品级幸运值最大值
			int:32 元宝
			int:32 金币
			int:32 绑定金币
	 * @author hx
	 *
	 */
	public class SCMD46002
	{
		public var a_resultCode:Int8;
		/**
		 *int:16 品级幸运值
		 */
		public var d_colorLuck:Int16;
		/**
		 *int:16 品级幸运值最大值
		 */
		public var e_colorLuckMax:Int16;
		public var f_gold:int;
		public var g_copper:int;
		public var h_copperLock:int;

		public function SCMD46002()
		{
		}
	}
}
