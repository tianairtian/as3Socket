package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *	int:32 灵使ID
		int:32 灵使类型id
		int:16 等级
		int:32 经验
		int:8  灵使星级 
	 * @author Administrator
	 * 
	 */	
	public class SCMD51011Node
	{
		public var a_id:int;
		public var b_typeId:int;
		public var c_lv:Int16;
		public var d_exp:int;
		public var e_starLv:Int8;
		public function SCMD51011Node()
		{
		}
	}
}