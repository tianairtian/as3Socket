package hgGame.socket.command.c49
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 ##################### 被挑战者回应 #########################
	协议号:49008
	c >> s:
		int:8 1亲自上阵，2使用替身
	s >> c:
		无
	 * @author hx
	 * 
	 */	
	public class CCMD49008
	{
		public var a_type:Int8;
		public var b_challengerId:Int32;
		public function CCMD49008()
		{
		}
	}
}