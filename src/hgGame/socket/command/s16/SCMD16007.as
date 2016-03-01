/**
 *########### 同意共乘坐骑 ##############
协议号:16007
c2 >> s:
		int:16 
				0 => 不同意
				1 => 同意
    int:32 申请人角色Id c1
s >> c2:
    int:16 
        0 => 不同意
        1 => 成功
        2 => 申请者不在线
        3 => 申请者已经乘有坐骑
        4 => 坐骑玩家没有乘上坐骑
        5 => 坐骑不可共乘
        6 => 坐骑人数满 
        7 => 坐骑不存在
    int:32 申请人角色Id c1
s >> c1:
    int:16 
        0 => 不同意
        1 => 同意
        2 => 共乘失败
    int:32 所有者角色Id c2
    int:32 坐骑Id
    int:32 坐骑类型Id，不同意为0 
 */
package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	public class SCMD16007
	{
		public var a_sc2result:Int16;
		public var b_applyc1RoleId:Int32;
		public var c_sc1result:Int16;
		public var d_ownerId:Int32;
		public var e_id:Int32;
		public var f_typeId:Int32;
		public function SCMD16007()
		{
		}
	}
}