package hgGame.socket.command.c20
{
	import hgCommon.baseData.Int1;
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	
	public class CCMD20006
	{
		public function CCMD20006()
		{
		}
		public var a_id:int;
		public var b_flag:Int8;//被攻击类型 1怪，2人，3英雄，4地面
		public var c_x:Int16;//只有b_flag是4地面的时候，才有用
		public var d_y:Int16;//同上
		public var e_skillId:int;
	}
}