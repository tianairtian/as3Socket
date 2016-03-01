/**
 *
########### 获取坐骑详细信息 ##############
协议号:16001
c >> s:
		int:32 坐骑Id
s >> c:
    int:16 
        0 => 失败 
        1 => 成功
        2 => 坐骑不存在
    int:32 坐骑Id
		int:32 物品类型Id，失败为0
		int:16 等级，失败为0
		int:32 经验，失败为0
		int:16 攻击资质，失败为0
		int:16 防御资质，失败为0
		int:16 生命资质，失败为0
		int:16 法力资质，失败为0
		int:16 强化次数，失败为0
		int:16 魂魄，失败为0 
 */
package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int1;
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	public class SCMD16001
	{
		public var a_result:Int16;
		public var b_id:Int32;
		public var c_id:Int32;
		public var d_level:Int16;
		public var e_exp:Int32;
		public var f_attack:Int16;
		public var g_defense:Int16;
		public var h_life:Int16;
		public var i_power:Int16;
		public var k_ghost:Int16;
		public var j_num:Int16;
		public function SCMD16001()
		{
		}
	}
}