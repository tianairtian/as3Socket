package hgGame.socket.command.s24
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	 * 
	 * @author hx
	 * ######### 获取场景队伍信息 #############
协议号: 24018
c>>s:
     无
s>>c:
     int :32 队长id
     string :队长名字
     int :16 队长等级
     int :16 职业
     int :16 势力
     int :16 队伍人数
	 * 
	 */	
	public class SCMD24018
	{
		public var a_list:Array=[new TeamInfoNode()];
		public function SCMD24018()
		{
		}
	}
}