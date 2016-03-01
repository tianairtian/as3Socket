package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int16;

	/**
	 *###################### 上阵士兵数量更新 ###################
协议号:13232
c >> s:
     空
s >> c:
     int:16 剩余数量
     int:16 总数 
	 * @author Administrator
	 * 
	 */	
	public class SCMD13232
	{
		public var a_curNum:Int16;
		public var b_allNum:Int16;
		public function SCMD13232()
		{
		}
	}
}