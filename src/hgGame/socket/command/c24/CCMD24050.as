package hgGame.socket.command.c24
{
	import hgCommon.baseData.Int8;

	public class CCMD24050
	{
		
		/**
		 *协议号：24050
c >> s:
		int:8		招募条件1
		int:8		招募条件2
		int:8		招募条件3
		int:8		最低等级
		int:8		最高等级
		 
		 * 
		 */		
		public function CCMD24050()
		{
		}
		
		public var a_condition1:Int8;
		public var b_condition2:Int8;
		public var c_condition3:Int8;
		public var d_minlev:Int8;
		public var e_maxlev:Int8;
		
		
	}
}