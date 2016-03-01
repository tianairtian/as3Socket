package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int32;
	
	import hgGame.socket.command.s30.nodelist.SCMD30902Node;

	/**
	 * ##BOSS刷新时间
	 30902
	 c>>s	null
	 
	 s>>c 
	 int:32 boss类型id
     int:32 刷新时间
	 * @author hx
	 */	
	public class SCMD30902
	{
		public var a_bossDataList:Array = [new SCMD30902Node];
		public function SCMD30902()
		{
		}
	}
}