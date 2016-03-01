package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 *副本使用次数列表 
	 * @author hx
	 * 
	 */	
	public class SCMDCopyMapUseNode
	{
		public function SCMDCopyMapUseNode()
		{
		}
		
		public var a_sceneId:Int32;
		public var b_useNum:Int16;//使用次数
		/**
		 *最大使用次数 
		 */		
		public var c_maxUseNum:Int16;		
	}
}