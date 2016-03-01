package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int8;

	/**
	 *#### 时装换装请求  ####
协议号:15143
c >> s:
		int:8 	时装类型，1：时装衣服，2：时装武器，3：时装挂饰
		int:32	时装Id
s >> c:
		int:8	返回结果
				0 => 系统错误
			1 => 换装成功
			2 => 图鉴还未激活
			3 => 身上没穿上时装
			4 => 时装不存在
			5 => 性别不符合
			6 => 职业不符合
			7 => 物品不可换装
	 * @author hx
	 * 
	 */	
	public class CCMD15143
	{
		public function CCMD15143()
		{
		}
		public var a_type:Int8;
		public var b_typeId:int;
	}
}