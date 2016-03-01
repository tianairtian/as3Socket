package hgGame.socket.command.s20
{
	import hgCommon.baseData.Int8;

	/**
	 * *######## 取消某某buff效果 ########
协议号：20105
c>>s:
 	无
s>>c
	int:32 人物ID  
	 * @author hx
	 * 
	 */	
	public class SCMD20105
	{
		public function SCMD20105()
		{
		}
		public var a_playerId:int;
		public var b_flag:Int8;//取消某某buff，1法师盾  2道士隐身 3麻痹 4黄毒 5灰毒 6阴阳法环
	}
}