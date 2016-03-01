package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int8;

	/**
	 *###################### 一键补充募兵值 ###################
协议号:13233
c >> s:
     int:8 0使用募兵道具  1使用水晶
s >> c:
     int:8 0失败
	   1成功  成功后发13011变更人口
	   2水晶不足
	   3募兵值已满，暂时不需要补充 
	 * @author Administrator
	 * 
	 */	
	public class SCMD13233
	{
		public var a_result:Int8;
		public function SCMD13233()
		{
		}
	}
}