/**
########### 通知客户端更新 ##############
协议号:13005
s >> c:
    int:8 
	1 => 更新人物信息
	2 => 更新背包
	3 => 更新技能
	4 => 更新任务 
*/
package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int8;
	
	public class SCMD13005
	{
		public function SCMD13005()
		{
		}
		public var a_result:Int8;

	}
}