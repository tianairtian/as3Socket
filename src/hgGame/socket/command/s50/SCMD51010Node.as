package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int8;

	/**
	 *int:8 祭祀台位置
		int:8 是否锁定 0未锁定  1已锁定
		int:32 灵使id
		int:32 灵使类型id
		int:32 剩余时长
	 * @author Administrator
	 * 
	 */	
	public class SCMD51010Node
	{
		public var a_pos:Int8;
		public var b_lockState:Int8;
		public var c_charmerId:int;
		public var d_typeId:int;
		public var e_lastTime:int;
		public function SCMD51010Node()
		{
		}
	}
}