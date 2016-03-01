package hgGame.socket.command.s20
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	public class SkillNode20006
	{
		public function SkillNode20006()
		{
		}
		public var a_type:Int8;//1怪，2人，3英雄
		public var b_id:int;//被击者ID
		public var c_x:Int16;
		public var d_y:Int16;
		public var e_flag:Int8;//隐身是否成功，1成功，0失败。施毒术：1黄毒 2灰毒 0失败
	}
}