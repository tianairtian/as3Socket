package hgGame.socket.command.c16
{
	/**
	 * ##############坐骑闲置技能查看 ####################
协议号 16040
c >> s
    int:32 坐骑闲置技能id
   
    
s >> c:
    int:32 坐骑闲置技能id 
    int:32 技能id
    int:8  品质
    int:8  类型	 
	 * @author hx
	 * 
	 */	
	public class CCMD16040
	{
		public var a_horseSoulId:int;
		public function CCMD16040()
		{
		}
	}
}