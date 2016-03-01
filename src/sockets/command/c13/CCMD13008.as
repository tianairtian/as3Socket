/**
############ 保存快捷栏 ##############
协议号:13008
c >> s:
    int:8  位置
    int:8  类型
    int:32 id
s >> c:
    int:8 1成功，0失败
*/
package hgGame.socket.command.c13
{
	import hgCommon.baseData.Int8;
	
	public class CCMD13008
	{
		public function CCMD13008()
		{
		}
		public var a_sit:Int8;
		public var b_type:Int8;
		public var c_id:int;

	}
}