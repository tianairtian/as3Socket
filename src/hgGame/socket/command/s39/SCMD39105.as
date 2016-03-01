package hgGame.socket.command.s39
{
	import hgCommon.baseData.Int32;
	
	/**
	######################### 伤害列表 #######################
	协议号 39105
	c >> s
	
	s >> c
	int:32	伤害基数
	array
	[
		int32	伤害值
		string	名字
	  ]
	*/
	public class SCMD39105
	{
		public var a_base:Int32;
		public var b_list:Array = [ new GodEvilFightingAttack()];
		
		public function SCMD39105()
		{
		}
	}
}