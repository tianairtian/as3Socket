package hgGame.socket.command.c46
{
	import hgCommon.baseData.Int8;

	/**
	 *##洗练属性变更
		协议号:46007
		c >> s
			int:8 1 维持 2替换
		s >> c
			array(
				int:32 属性ID
				int:32 属性当前值
				int:32 属性最大值
			) 
	 * @author hx
	 * 
	 */	
	public class CCMD46007
	{
		/**
		 *int:8 1 维持 2替换 
		 */		
		public var a_changeType:Int8;
		public function CCMD46007()
		{
		}
	}
}