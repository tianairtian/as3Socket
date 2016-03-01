package hgGame.socket.command.s24
{
	public class SCMD24051
	{
		/**
		 *s >> c:
		int:16	数组大小
		array{
		int:32	招募者的ID
		string	招募者的名字
		int:8		是否队长
		int:8		招募条件1
		int:8		招募条件2
		int:8		招募条件3
		int:8		最低等级
		int:8		最高等级
		} 
		 * 
		 */		
		public function SCMD24051()
		{
		}
		
		public var a_list:Array=[new ConveneInfoNode];
	}
}