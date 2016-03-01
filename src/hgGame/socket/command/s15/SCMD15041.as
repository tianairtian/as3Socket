/**
########### 物品存入仓库 ##############
协议号:15041
c >> s:
    int:32 物品Id
    int:16 数量
s >> c:
    int:16 									
        0 => 失败
        1 => 成功
        2 => 物品不存在
        3 => 物品不属于您所有
        4 => 物品不在背包
        5 => 物品数量不正确
		6 => 仓库满
    int:32 物品Id
    int:16 数量
*/
package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	
	public class SCMD15041
	{
		public function SCMD15041()
		{
		}
		public var a_result:Int8;
		public var b_id:int;
		public var c_num:Int16;

	}
}