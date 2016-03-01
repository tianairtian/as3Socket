package hgGame.socket.command.c13
{
	/**
	 * ########### 制定ID玩家信息 ##############
		协议号:13004
		c >> s:
    		int:32 玩家ID
		s >> c:
    		int:32 用户ID
    		int:32 气血
    		int:32 气血上线
    		int:32 内息
    		int:32 内息上线
    		int:8  性别
    		int:8  等级
    		int:8  职业
    		string 玩家名
    		int:16 攻击
    		int:16 防御
    		int:16 力量
    		int:16 敏捷 
    		int:16 智力
    		int:16 命中
    		int:16 闪避
    		int:16 暴击
    		int:16 坚韧
    		int:16 家族id
    		string 家族名
    		int:8  阵营
    		int:32 灵力
	 * 
	 */	
	public class CCMD13004
	{
		public var a_id:int;
		
		public function CCMD13004()
		{
		}

	}
}