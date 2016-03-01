/**
 *########### 撵走坐骑 ##############
协议号:16004
c >> s:
		int:32 坐骑Id
s >> c:
    int:16 
        0 => 失败 
        1 => 成功
        2 => 坐骑不存在
        3 => 正在乘着，不能撵走
    int:32 坐骑Id


 
 */
package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	public class SCMD16004
	{
		public var a_result:Int16;
		public var b_id:Int32;
		public function SCMD16004()
		{
		}
	}
}