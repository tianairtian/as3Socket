package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int32;

	/**
	 *s>>c:
	int:16 循环次数
		array(
			int:32灵宠类型id
			) 
	int32:时间
	 * 
	 */	
	public class SCMD41029
	{
		public function SCMD41029()
		{
		}
		public var a_pets:Array = [new SCMDBuyPetsItem];
		public var b_time:Int32;
	}
}