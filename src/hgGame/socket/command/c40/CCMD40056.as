package hgGame.socket.command.c40
{
	/**
	 *############ 家族改名 #####################
		协议号：40056
		c>>s 
			    int:32 家族ID
			    string 新家族名字
			    
		s>>c
		    int:8 结果
		    	0 => 创建失败，家族改名符不存在或者扣除物品失败
		    	1 => 成功
		    	2 => 您没有创建家族，不能改名
		    	3 => 您不是族长，不能改名
		    	4 => 名字已存在
		    	5 => 名字小于2个汉字或者大于8个汉字，出错
		    	
		    int:32 家族ID
	 *  
	 * @author hx
	 * 
	 */	
	public class CCMD40056
	{
		public var a_guildId:int;
		public var b_newGuildName:String;
		public function CCMD40056()
		{
		}
	}
}