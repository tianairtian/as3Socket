/**
 *########### 请求离开共乘坐骑 ##############
协议号:16008
c1 >> s:
		int:32 坐骑Id
s >> c1:
    int:16 
        0 => 失败 
        1 => 成功
        2 => 没有乘上坐骑
        3 => 坐骑错误
        4 => 坐骑不可共乘
        5 => 坐骑拥有者是本身
        6 => 坐骑拥有者不在线
		int:32 坐骑Id
s >> c2:
    int:32 申请人角色Id c1
    string 申请人角色名称 
 */
package hgGame.socket.command.c16
{
	import hgCommon.baseData.Int32;

	public class CCMD16008
	{
		public var a_id:Int32;
		public function CCMD16008()
		{
		}
	}
}