package hgGame.socket.command.s16
{
	/**
	############## 请求斗兽双方属性信息 ####################     	
	协议号 16043
	c>>s
	
	s>>c
	int16: Array长度
	Array{  坐骑战斗属性，第一个是自己坐骑属性，第二个是对方坐骑属性
		int:32 气血
		int:32 攻击
		int:32 防御
		int:32 命中
		int:32 闪避
		int:32 暴击
		int:32 速度
		int:32 金抗
		int:32 水抗
		int:32 火抗
		int:32 土抗
		int:32 木抗
		int:32 战斗力
	}
	*/
	public class SCMD16043
	{
		public var a_beastAuttributes:Array = [new BeastAuttributesSCMD];
		
		public function SCMD16043()
		{
		}
	}
}