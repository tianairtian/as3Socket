package hgGame.socket.command.c46
{
	import hgCommon.baseData.Int8;

	/**
	 *##提升熟练度
		协议号:46004
		c >>s
			int:8 使用类型 1 使用 2全部使用
		s >> c
			int:8 状态码
				0失败
				1成功
				2背包没熟练单
				3熟练度已达上限
			int:16 熟练度
			int:16 熟练度最大值
			int:8 熟练度等级
	 * @author hx
	 *
	 */
	public class CCMD46004
	{
		public var a_operaType:Int8;
//		int:8 自动购买
		public var b_auto:Int8;
		
		public function CCMD46004()
		{
		}
	}
}
