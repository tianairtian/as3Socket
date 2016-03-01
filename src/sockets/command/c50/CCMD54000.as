package hgGame.socket.command.c50
{
	/**
	 * #### 天神伤害统计 #####
	 协议 54000
	 c >> s
	 int:32  天神类型id
	 s >> c
	 int:32  天神类型id
	 int:32	天神战斗力
	 int:16	天神等级
	 int:8 	是否可攻击	
	 int:32 	总伤害累计值
	 int:32	最大血量伤害值
	 int:32 	最近一次血量伤害值
	 * */
	public class CCMD54000
	{
		public var a_godTypeID:int;
		
		public function CCMD54000()
		{
		}
	}
}