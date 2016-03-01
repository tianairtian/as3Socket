package hgGame.socket.command.c41
{
	import hgCommon.baseData.Int32;

	/**
	 *###########################通过经验槽经验值提升技能等级#########################
协议号 41039
c>>s 
	int32 灵宠id
	string 技能1(格式为"[灵宠技能id,灵宠技能等级,灵宠技能阶数,灵宠技能经验]") 

s>>c:
	int:8 结果
	   0 操作类型不对
	   1 成功
	   2 没有指定主灵宠
	   3 需要指定灵宠主技能
	   4灵宠技能不能高于最高灵宠等级10级以上
	   5经验槽经验值不够升级 
	 * @author hx
	 * 
	 */	
	public class CCMD41039
	{
		public function CCMD41039()
		{
		}
		public var a_petId:Int32;
		public var b_skillStr:String;
	}
}