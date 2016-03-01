package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int8;

	/**
	 *====祭祀台祭祀位置列表====
协议号：51010
s >> c:
    	int:32 玩家id
s >> c:
    int:8  失败的错误代码
       0 =>成功
       1 => 失败
    int:32 玩家id
    array(     
		int:8 祭祀台位置
		int:8 是否解锁 0未解锁  1已解锁
		int:32 灵使id
		int:32 剩余时长
		int:32 已获得经验
	)
 
	 * @author Administrator
	 * 
	 */	
	public class SCMD51010
	{
		public var a_result:Int8;
		public var b_ownerId:int;
		public var c_itemList:Array=[new SCMD51010Node()];
		public function SCMD51010()
		{
		}
	}
}