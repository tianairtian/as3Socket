package hgGame.socket.command.s46
{
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
	public class SCMD46007
	{
		public var a_propArr:Array = [new SubWeaponProp];
		public function SCMD46007()
		{
		}
	}
}