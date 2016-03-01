package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int8;

	public class SCMD13030
	{
		/**
		 *############# 变性 ###############
协议号：13030
c>>s 
   空
s>>c 
int:8 
   1=>等级不足30；
   2=>在仙侣情缘中已被邀请；
   3=>还未完成仙侣情缘任务；
   4=>元宝不足；
   5=>今天变性次数到达上限； 
   * 6:异常情况
   * 7:成功
		 * 
		 */		
		public var a_result:Int8;
		public function SCMD13030()
		{
		}
	}
}