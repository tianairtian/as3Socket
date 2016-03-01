package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	
	import hgGame.socket.command.s16.nodeList.SCMDhorseSkillNode;

	/**
	 * ##############查看新版坐骑信息####################	
16037 
c >> s 
      int:32  坐骑id
      
 s >> c 
     同16012
	 * @author hx
	 * 
	 */	
	public class SCMD16037
	{
		
		public function SCMD16037()
		{
		}
		public var a_id:int;
		public var b_roleId:int;
		public var c_typeId:int;
		public var d_horseName:String;
		public var e1_horseLv:Int16;
		public var e2_exp:int;
		public var e3_max_Exp:int;
		public var f01_lack:int;
		public var f02_lackMax:int;
		
		public var f03_loveValue:int;
		public var f04_lader:Int8;
		public var f05_speed:Int16;
		public var f06_design:String;
		public var f07_quality:Int8;
		
		public var f08_strengthenCount:Int8;
		public var f09_soulValue:Int16;
		public var f10_soulMaxValue:Int16;
		
		public var f11_liSoul:Int16;
		public var f12_xinSoul:Int16;
		public var f13_tiSoul:Int16;
		public var f14_qiSoul:Int16;
		public var f15_skillList:Array = [new SCMDhorseSkillNode];
		public var f16_state:Int8;
		public var f17_icon:int;
		public var f18_time:int;
		
		public var g01_sapValue:Int16;
		public var g02_faliValue:Int16;
		public var g03_attackValue:Int16;
		public var g04_recoValue:Int16;
		public var g05_straightValue:Int16;
		public var g06_duckValue:Int16;
		public var g07_baoJiValue:Int16;
		public var g08_windValue:Int16;
		public var g09_fireValue:Int16;
		public var g10_waterValue:Int16;
		public var g11_mineValue:Int16;
		public var g12_earthValue:Int16;
		public var g13_fightValue:int;
	}
}