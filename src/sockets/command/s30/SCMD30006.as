package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	 *　任务数据更新 
	 * @author hx
	 * 
	 */	
	public class SCMD30006
	{
		public function SCMD30006()
		{
		}
		/**
		 *1:整个列表更新 ; 2更新已接列表;  3 更新怪物列表 id怪物id ; 4 更新收集物品任务 id 物品id ;5 更新采集任务列表 id物品id 
		 */		
		public var a_sign:Int16;
		public var b_monster:Int32;//怪物或者物品ID
		//public var c_monster:Int32;//物品 或 怪物 ID
	}
}