package hgGame.socket.command.s30
{
	import hgGame.socket.command.s30.nodelist.TaskList;

	/**
	 *可接任务和已接任务列表
	   协议号:30000
	   c >> s:
	   空

	   s >> c:
	   array{
	   int32	任务id
	   int16	任务所需等级
	   int16	任务类型
	   string	任务名称
	   string	任务描述

	   int16 金币
	   int16 经验
	   int16 灵力
	   int16 绑定金币
	   int16 修为
	   int16 家族经验
	   int16 家族贡献
	   int16 可选奖励物品的数量
	   array(	固定奖励物品
	   int32	物品id
	   int16	数量
	   )
	   array(	可选奖励物品
	   int32	物品id
	   int16	数量
	   )
	   array{	任务提示
	   int16   任务内容类型
	   int16	是否完成
	   int32	id
	   string	名称
	   int16	需要数量
	   int16	现在数量
	   int32	场景id
	   string	场景名称
	   string  附加属性，多个以"#&"分隔
	   }
	   }
	   array{
	   int32	任务id
	   int16	任务所需等级
	   int16	任务类型
	   string	任务名称
	   string	任务描述

	   int16 金币
	   int16 经验
	   int16 灵力
	   int16 绑定金币
	   int16 修为
	   int16 家族经验
	   int16 家族贡献
	   int16 可选奖励物品的数量
	   array(	固定奖励物品
	   int32	物品id
	   int16	数量
	   )
	   array(	可选奖励物品
	   int32	物品id
	   int16	数量
	   )

	   array{	任务提示
	   int16   任务内容类型
	   int16	是否完成
	   int32	id
	   string	名称
	   int16	需要数量
	   int16	现在数量
	   int32	场景id
	   string	场景名称
	   string  附加属性，多个以"#&"分隔
	   }
	   }
	 * @author hx
	 *
	 */

	public class SCMD30001
	{
		public var a_received_task_list:Array=[new TaskList()]; //可接任务

		public function SCMD30001()
		{

		}

	}
}