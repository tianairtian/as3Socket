/**
 *########### 查看坐骑共乘信息 ##############
协议号:16005
c >> s:
		int:32 坐骑Id
s >> c:
    int:16 
        0 => 失败 
        1 => 成功
        2 => 坐骑不存在
        3 => 坐骑错误
        4 => 单人坐骑，不能共乘
    int:32 坐骑Id
    int:16 最大共乘数，失败为0
    int:16 当前共乘数，失败为0
    int:16 共乘人员列表循环数，不包括本身，失败为0
		array(
				int:32 角色Id
	    	int:16 角色等级
				string 角色名称
    )
 
 */
package hgGame.socket.command.c16
{
	import hgCommon.baseData.Int32;

	public class CCMD16005
	{
		public var a_id:Int32;
		public function CCMD16005()
		{
		}
	}
}