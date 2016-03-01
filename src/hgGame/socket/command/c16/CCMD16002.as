/**
 *########### 坐骑状态切换 ##############
协议号:16002
c >> s:
		int:32 坐骑Id
s >> c:
    int:16 
        0 => 失败 
        1 => 成功
        2 => 坐骑不存在
        3 => 坐骑不属于您
		4 => 战斗状态不能装备
    int:32 坐骑Id
    int:32 坐骑类型ID,卸下为0
    int:16 角色速度
 */
package hgGame.socket.command.c16
{
	import hgCommon.baseData.Int32;

	public class CCMD16002
	{
		public var a_id:int;
		public function CCMD16002()
		{
		}
	}
}