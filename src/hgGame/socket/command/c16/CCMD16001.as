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
 *  
 */
package hgGame.socket.command.c16
{
	import hgCommon.baseData.Int32;

	public class CCMD16001
	{
		public var a_id:Int32;
		
		public function CCMD16001()
		{
		}
	}
}