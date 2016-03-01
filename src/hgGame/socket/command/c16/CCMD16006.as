/**
 *
########### 申请共乘坐骑 ##############
协议号:16006
c1 >> s:
		int:32 所有者角色Id c2
s >> c1:
    int:16 
        0 => 失败 
        1 => 等待回应中
        2 => 自身已有坐骑
        3 => 坐骑玩家没在线
        4 => 坐骑玩家没有乘坐骑
        5 => 坐骑不可共乘
        6 => 坐骑人数已满
    int:32 所有者角色Id c2
s >> c2:
    int:32 申请人角色Id c1
    string 申请人角色名称 
 */
package hgGame.socket.command.c16
{
	import hgCommon.baseData.Int32;

	public class CCMD16006
	{
		public var a_owerId:Int32;
		public function CCMD16006()
		{
		}
	}
}