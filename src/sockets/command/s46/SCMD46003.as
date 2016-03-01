package hgGame.socket.command.s46
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *##提升品阶
		协议号:46003
		c >> s
			无
		s >> c
			int:8 状态码
					0失败
					1成功
					2等级不足
					3材料不足
					4金币不足
					5材料删除失败
			int:8 阶数
			int:8 进阶等级
			int:8 品阶成功率
			int:16 品阶幸运值
			int:16 品阶幸运值最大值
			int:32 元宝
			int:32 金币
			int:32 绑定金币

	 * @author hx
	 *
	 */
	public class SCMD46003
	{
		public var a_resultCode:Int8;
		/**
		 *int:16 品阶幸运值
		 */
		public var e_stepLuck:Int16;
		/**
		 *int:16 品阶幸运值最大值
		 */
		public var f_stepLuckMax:Int16;
		/**
		 *int:32 元宝
		 */
		public var g_gold:int;
		/**
		 * int:32 金币
		 */
		public var h_copper:int;
		/**
		 *int:32 绑定金币
		 */
		public var i_copperLock:int;

		public function SCMD46003()
		{
		}
	}
}
