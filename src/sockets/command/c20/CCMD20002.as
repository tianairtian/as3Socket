package hgGame.socket.command.c20
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	
	public class CCMD20002
	{
		public function CCMD20002()
		{
		}
		public var a_id:int;//被击方ID
		public var b_flag:Int8;//被击方类型 1怪 2人 3英雄 4地面
		public var c_x:Int16;
		public var d_y:Int16;
		public var e_skill:int;//技能ID
		public var f_dalytime:Int16;//技能延迟（毫秒）
	}
}