package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int8;

	/**
	 *######################灵宠蛋获取技能#############################
协议号：41043
c>>s 
   int:8 Type 1灵宠蛋获取技能,2灵宠蛋萃取经验
s>>c:
	int:8  状态码   1.成功　2背包没有灵宠蛋 3超过最大分离技能格数 4灵宠蛋随机技能异常 5扣除灵宠蛋异常
	int:32 幸运值
	int:32 灵宠技能id
	int:8 灵宠技能阶数
	int:8 已用免费刷新次数
	int:8 共免费刷新次数 
	 * @author hx
	 * 
	 */	
	public class SCMD41043
	{
		public function SCMD41043()
		{
		}
		public var a0_result:Int8;
		public var a1_lackValue:int;
		public var c_pet_skill_id:int;
		public var d_skill_ladder:Int8;
		public var e_update_count:Int8;
		public var f_updateTotal_count:Int8;
	}
}