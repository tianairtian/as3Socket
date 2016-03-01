/**
############ 替换快捷栏 ##############
协议号:13010
c >> s:
    int:8  位置
    int:8  类型
    int:32 id
    int:8  位置
    int:8  类型
    int:32 id
s >> c:
    int:8 1成功，0失败
*/
package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int8;
	
	public class SCMD13010
	{
		public function SCMD13010()
		{
		}
		public var a_result:Int8;

	}
}