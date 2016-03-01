package hgGame.socket.command.s24
{
	import hgCommon.baseData.Int8;

	public class SCMD24050
	{
		/**
		 *s >> c:
		int:8		招募结果 0失败 1成功  2失败（您已经有队伍且不是队长，不允许招募） 
		 * 
		 */		
		public function SCMD24050()
		{
			
		}
		public var a_succed:Int8;
	}
}