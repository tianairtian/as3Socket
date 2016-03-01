/**
############ 获取快捷栏 ##############
协议号:13007
c >> s:
     无
s >> c:
    array{
	int:8  位置
	int:8  类型
	int:32 id
    } 
*/
package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int8;
	
	public class ShortCutList
	{
		public function ShortCutList()
		{
		}
		public var a_sit:Int8;
		public var b_type:Int8;
		public var c_id:int;

	}
}