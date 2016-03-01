package hgGame.socket.command.s20
{
	import hgCommon.baseData.Int16;

	/**
	 * 20020协议阵亡士兵列表里的项
	 * @author Administrator
	 * 
	 */	
	public class DeadSoliderItem
	{
		public var a_soliderTypeID:int;//士兵类型id
		public var b_num:Int16;//数量
		
		public function DeadSoliderItem()
		{
		}
	}
}