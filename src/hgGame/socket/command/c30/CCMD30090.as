package hgGame.socket.command.c30
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	 * 飞灵舟请求
	 * @author hx
	 * 
	 */	
	public class CCMD30090
	{
		public function CCMD30090()
		{
		}
		
		public var a_taskId:Int32;
		/**
		 *（1NPC，2怪物） 
		 */	
		public var b_type:Int16;
		public var c_id:Int32;

	}
}