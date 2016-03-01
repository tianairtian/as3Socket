package hgGame.socket.command.c50
{
	/**
	 *===== 移动建筑 =====
协议号：51003
c >> s:
    int:32  建筑id
    array(     
				int:16 x     所占格子x坐标
				int:16 y     所占格子y坐标
	)
    
s >> c:
    int:8  失败的错误代码
       0 =>成功
       1 => 失败
       2 => 位置被占用
       5 => 无此建筑
    int:32  建筑id
    array(     
				int:16 x     所占格子x坐标
				int:16 y     所占格子y坐标
	) 
	 * @author Administrator
	 * 
	 */	
	public class CCMD51003
	{
		public var a_id:int;
		public var b_posList:Array=[new BuildingPointNode()];
		public function CCMD51003()
		{
		}
	}
}