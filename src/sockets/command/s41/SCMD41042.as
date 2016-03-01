package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int8;

	/**
	 *######################灵宠灵宠蛋预览#############################
协议号：41042
c>>s 
   
s>>c:
	int:32 幸运值
	int:32灵宠技能id
	int:8灵宠技能阶数
	int:8已用免费刷新次数
	int:8共免费刷新次数 
	 * @author hx
	 * 
	 */	
	public class SCMD41042
	{
		public function SCMD41042()
		{
		}
		public var a1_lackValue:int;
		public var c_pet_skill_id:int;
		public var d_skill_ladder:Int8;
		public var e_update_count:Int8;
		public var f_updateTotal_count:Int8;
	}
}