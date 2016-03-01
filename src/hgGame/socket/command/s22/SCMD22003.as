
/**
*======= 查询家族排行 =======
协议号：22003
s >> c:
    int:16 家族数（数组大小）
    array(
        int:16 排名
        int:32 家族ID
        string 家族名
        int: 8 势力
        int: 8 等级
    )
*/
package hgGame.socket.command.s22
{
	public class SCMD22003
	{
		public function SCMD22003()
		{
		}
		public var a_arr:Array = [new SCMDGuildInfo()];

	}
}