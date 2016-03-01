package hgGame.socket.command.s16
{
	/**
############## 请求斗兽排名20信息 ####################     	
协议号 16045
 c>>s
 
 s>>c
  int16: Array长度
   Array{ 
       string 玩家名
       int32  玩家ID
       int8  玩家势力
       string 坐骑名
       int32  坐骑ID
       int8  坐骑品质
       int16  坐骑等级
       int32  坐骑战斗力
       int8  坐骑阶数
       int8  坐骑排名
       int8  坐骑趋势（1 =》 升  ， 2 =》 降）
   }
   * */
	public class SCMD16045
	{
		public var a_beastFightOrderList:Array = [new BeastFightingOrderItem];
		
		public function SCMD16045()
		{
		}
	}
}