package hgGame.socket.command.s45 
{
	import hgCommon.baseData.Int16;
	/**
	 * ...
	 * @author hx
	 */
	public class SCMDAgainstRound 
	{
		/*array{
			int16 轮次
			array{
				string 平台
				int16 服务器名(左边)
				int16 比分(左边)
				string 平台
				int16 服务器名(右边)
				int16 比分(右边)
			}
		}*/
		
		public var a_round:Int16;
		public var b_roundList:Array = [new SCMDRound()];
		public function SCMDAgainstRound() 
		{
			
		}
		
	}

}