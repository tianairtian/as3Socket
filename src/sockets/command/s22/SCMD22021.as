package hgGame.socket.command.s22
{
	import hgCommon.baseData.Int8;

	/**
	 * ############################星徽排行榜################################
协议号：22021
c>>s 空
s>>c 	
	int:8 当前排名 若不在前100位，暂时为0
	array(
		int:8	排名
		int:32  角色id
		string 	角色名      
    		int:8 	等级
    		int:8 	文明等级  
        	string 	军团
       		int:32	星辉
	)
	 */
	public class SCMD22021
	{
		public var a_myRank:Int8;//当前排名 若不在前100位，暂时为0
		public var b_starRankArr:Array=[new StarRankVo()];
		
		public function SCMD22021()
		{
		}
	}
}