package hgGame.socket.command.s46
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *##提升熟练度
		协议号:46004
		c >>s 
			无
		s >> c
			int:8 状态码
				0失败
				1成功
			int:16 熟练度
			int:16 熟练度最大值
			int:8 熟练度等级 
	 * @author hx
	 * 
	 */	
	public class SCMD46004
	{
		public var a_resultCode:Int8;
		public var b_familiar:Int16;
		public var c_familiarMax:Int16;
		public var d_familiarLev:Int8;
		public function SCMD46004()
		{
		}
	}
}