package hgGame.socket.command.c21
{
	import hgCommon.baseData.Int8;

	/**
	 *################ 设置战术快捷键 ################
协议号:21106
c >> s:
    int:32 战术ID
    int:8  快捷键
s >> c:
    int:8 1成功 0失败
	 
	 * @author win7
	 * 
	 */	
	public class CCMD21106
	{
		public var a_tacticId:int;
		public var b_key:Int8;
		public function CCMD21106()
		{
		}
	}
}