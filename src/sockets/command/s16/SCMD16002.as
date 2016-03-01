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
package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int16;

	public class SCMD16002
	{
		public var a_result:Int16;
		public var b_horseId:int;
		public var c_horseGoodsId:int;
		public var d_speed:Int16;
		public function SCMD16002()
		{
		}
	}
}