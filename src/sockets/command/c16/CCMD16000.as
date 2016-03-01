/**
* ########### 获取坐骑列表 ##############
* 协议号:16000
* c >> s:
 *    无（只发协议号）
* s >> c:
*		int:32 正在乘着的坐骑Id，没有则为0
*		int:16 循环次数
*		array(
*			int:32 坐骑Id
*			int:32 物品类型Id
*   ) 
 */
package hgGame.socket.command.c16
{
	public class CCMD16000
	{
		//public var h_id:int;
		public function CCMD16000()
		{
		}
	}
}