package hgGame.socket.command.c46
{
	import hgCommon.baseData.Int8;

	/**
	 *
	 * ##查看所有副武器
		协议号 :46001
		c >> s:
			int:8  熟练度等级
		
		s >> c:
			array(
				int:16 技能ID
				int:8 状态 0不能用 1能用
			)
	 * @author hx
	 * 
	 */	
	public class CCMD46001
	{
		/**
		 *int:8  熟练度等级 
		 */		
		public var a_familiar:Int8;
		public function CCMD46001()
		{
		}
	}
}