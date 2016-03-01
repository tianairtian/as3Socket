package hgGame.socket.command.c30
{
	import hgCommon.baseData.Int16;

	/**
	 *##获取目标奖励
		协议号 30073
		c>>s int16 天数
		
		s>>c
			int16 天数
			int16 结果(1领取成功,2等级未到达25级,3没有坐骑;4强化等级不到+3,5攻击未到达500,6气血上限未到达3500
						7没有加入家族;8家族等级未到达3级;9家族贡献未到达500,10没有穿戴武器;11武器强化不到+6,
						12没有穿戴衣服；13衣服强化不到+6,14攻击未到6级;15境界修炼未到50
						16灵宠等级未到16级以上;17灵宠资质不到30以上,18灵宠没有出战,19角色等级未到达40级以上,20异常
						21背包位置不足，22目标日期未开启,23已经领取
			) 
	 * @author hx
	 * 
	 */	
	public class CCMD30073
	{
		public var a_day:Int16;
		public var b_index:Int16;
		
		public function CCMD30073()
		{
		}
	}
}