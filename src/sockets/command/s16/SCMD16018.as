package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *########### 新坐骑状态切换 ##############
协议号:16018
c >> s:
int:32 坐骑Id
s >> c:
    int:16 
        0 => 失败 
        1 => 成功
        2 => 坐骑不存在
        3 => 坐骑不属于您
		4 => 当前状态无法骑乘
		5 => 战场内不能使用坐骑
		7 => 万魔境内不能使用坐骑
		8 => 龙池仙战内不能使用坐骑
		9 => 伏魔台内不能使用坐骑
		10=>天外天内不能使用坐骑
		11 => 净灵泉不能使用坐骑
		12 => 物品过期
		13=>封神大会不能使用坐骑
		14=>双修状态不能使用坐骑
		15=>您身上有冥王之灵，无法使用坐骑
		16=>婚宴场景内不能使用坐骑
		17=>不能超过坐骑最大数
    int:32 坐骑Id
    int:32 坐骑类型ID,卸下为0
    int:16 角色速度 
	 * @author hx
	 * 
	 */	
	public class SCMD16018
	{
		public var a_result:Int8;
		public var b_horseId:int;
		public var c_horseGoodsId:int;
		public var d_speed:Int16;
		public function SCMD16018()
		{
		}
	}
}