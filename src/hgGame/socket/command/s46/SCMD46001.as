package hgGame.socket.command.s46
{
	/**
	 *##查看所有副武器
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
	public class SCMD46001
	{
		public var a_skillArr:Array = [new SubWeaponSkill];
		public function SCMD46001()
		{
		}
	}
}