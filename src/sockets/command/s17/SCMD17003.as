package hgGame.socket.command.s17
{
    import hgCommon.baseData.Int16;
    import hgCommon.baseData.Int32;

    /**
     * 元宝或金币上架协议定义。
     *
     */
    public class SCMD17003
    {
        public var a_result:Int16; // 处理结果
//            0 => 系统错误
//            1 => 成功
//            2 => 您没有足够的元宝
//            3 => 您没有足够的金币
//            4 => 您的金币不足扣除保管费
        public var c_coin:Int32; // 金币数
        public var d_gold:Int32; // 元宝数


        public function SCMD17003()
        {
        }
    }
}