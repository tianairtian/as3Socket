package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int8;

	/**
	 *协议号：41027
c>>s 
	int32 灵宠id(id等于0时为闲置技能合成)
	int:8 类型(1为分离技能(从上面拉到下面),2灵宠学习技能或升级(从下面拉到上面),3为左右拖动)
	string 技能1(格式为"[灵宠技能id,灵宠技能等级,灵宠技能阶数,灵宠技能经验]") 
	string 技能2(格式为"[灵宠技能id,灵宠技能等级,灵宠技能阶数,灵宠技能经验]")

s>>c:
	int:8 结果
	   0 操作类型不对
	   1 成功
	   2没有闲置技能 
	 * 
	 */	
	public class SCMD41027
	{
		public function SCMD41027()
		{
		}
		public var result:Int8;
		public var z_Str:String;
	}
}