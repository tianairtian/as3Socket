package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int8;

	/**
	 * #################坐骑喂养####################    
	 协议号 16016
	 c >> s 
	 int32 坐骑id
	 int32    食物类型
	 int16   食物数量
	 
	 s >> c
	 1 成功
	 0 失败
	 2 坐骑不存在
	 3 不能超过角色等级
	 4 物品不存在
	 5 坐骑不归您所有
	 6 物品类型不正确
	 7 数量不足 
	 
	 * @author hx
	 * 
	 */	
	public class SCMD16016
	{
		public function SCMD16016()
		{
		}
		public var a_result:Int8;
	}
}