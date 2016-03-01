package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	
/**
##############斗兽面板####################     	
协议号 16042
 c>>s
 
 s>>c
   int:8:   
       1 成功
       2 等级未达到35级
       3 服务器繁忙，请稍后,
       4 您还没有坐骑
   String ： 我的坐骑名字
   String:  我的坐骑称号
   int32:   坐骑ID，
   int8:    坐骑阶数
   int32:   我的坐骑战斗力
   int16:   我的坐骑连胜数
   int16:   我的坐骑当前排名
   int16:   今日挑战剩余次数
   int16:   今日已用元宝增加挑战次数
   int32:   领取奖励的时间
   int16：Array长度
   Array{                    玩家自己的前四名坐骑信息
     int32:玩家ID，
     int32:坐骑ID，
     String: 玩家名字，
     String：坐骑名字
     int8: 玩家势力
     int8： 坐骑阶数
     int16: 坐骑名次
     int32: 坐骑类型ID
     int8: 坐骑品质  (白1绿2蓝3金4紫5)
   }
   int16: Array2长度
   Array{
   int32:战报ID
   int32:挑战距今时间（分钟，客户端转化）
   int32:挑战对象ID
   int32:挑战对象坐骑ID
   string:挑战对象坐骑名
   int8:挑战对象坐骑品质
   int8:挑战方向（1 =》 我挑战别人 ， 2 =》 被别人挑战）
   int8:挑战结果（1 =》 我获胜， 2 =》 我失败）
   int8:挑战完后自己排名（为0则表示排名不变）
   }
    int32: 我的坐骑类型ID
    int8: 我的坐骑品质(白1绿2蓝3金4紫5)
   string:  奖励描述
   * */
	public class SCMD16042
	{
		public var a_result:Int8;
		public var b_beastName:String;
		public var c_epithet:String;
		public var d_beastID:int;
		public var e_rank:Int8;
		public var f_battleEffectiveness:int;
		public var g_winNum:Int16;
		public var h_order:Int16;
		public var i_limitChallenges:Int16;
		public var j_hasGoldAddChallenges:Int16;
		public var k_timeToGetReward:int;
		public var l_challengers:Array = [new ChallengersSCMD];
		public var m_records:Array = [new BeastFightingRecordSCMD];
		public var n_beastTypeID:int;
		public var o_beastQuality:Int8;
		public var p_rewards:String;
		
		public function SCMD16042()
		{
		}
	}
}