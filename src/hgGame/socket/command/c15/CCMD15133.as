package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 *
	 * ################ 装备附魔 ###################
		协议号：15133
		c>>s
		int:32 装备物品ID
		int:8  操作(1为附魔,2为预览)
		int:16 循环次数
		array(
			int:32 附魔石ID
			int:32 附魔石类型id
			int:32 附魔石数量
		)
		int:16 循环次数
    	array(
    		int:16 属性的Id
    		int:16 属性的值
			int:16 属性是否锁定
    	)

		s>>c:
			int:8 操作结果错误码：0.未知错误.1成功 2.物品不存在 3.物品不属于您所有4. 物品位置不正确5.物品类型不正确6.放入同种物品错误7.附魔石与装备颜色不匹配8.回洗石不匹配9.金币不足.10没有可回洗属性
			int:32 装备物品ID
			int:32 剩余金币数
			int:32 剩余绑定金币
			int:8  1为附魔,2为回光
	 * @author hx
	 *
	 */
	public class CCMD15133
	{
		public var a_equipId:int;
		public var b_luckid:int;
		public var c_stoneArr:Array=[];

		public function CCMD15133()
		{
		}
	}
}
