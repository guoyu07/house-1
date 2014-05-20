<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<div class="pageContent">
	<form method="post" action="contractcrud!newContract.action" class="pageForm required-validate" onsubmit="return validateCallback(this,navTabAjaxDone)">
		<div class="pageFormContent nowrap" layoutH="97">
			<dl>
				<dt>账号:</dt>
				<dd>
					<input type="text" class="required" name=uiusername remote="systemcrud!userLive.action"/><font style="color: red">账号名</font>
				</dd>
			</dl>
			<dl>
				<dt>合同甲方:</dt>
				<dd>
					<input type="text" class="required" name="cuser" /><font style="color: red">请填写正确的名字</font>
				</dd>
			</dl>
			<dl>
				<dt>合同乙方:</dt>
				<dd>
					<input type="text" class="required" name="cboss" /> <font style="color: red">请填写正确的名字</font>
				</dd>
			</dl>
			<dl>
				<dt>合同有效期:</dt>
				<dd>
					<input   type="text" class="required" name="contractyear" /><font style="color: red">例如 10 代表10年</font>
				</dd>
			</dl>
			<dl>
				<dt>合同内容:</dt>
				<dd>
				<s:textarea rows="40" cols="100"  class="required" name="cmessage" 
				value="根据《中华人民共和国合同法》及相关法律法规的规定，甲、乙双方在平等、自愿的基础上，就甲方将房屋出租给乙方使用，乙方承租甲方房屋事宜，为明确双方权利义务，经协商一致，订立本合同。

　　第一条 甲方保证所出租的房屋符合国家对租赁房屋的有关规定。

　　第二条 房屋的坐落、面积、装修、设施情况

　　1、甲方出租给乙方的房屋位于 （省、市）(区、县) ；门牌号为

　　2、出租房屋面积共　平方米（建筑面积/使用面积/套内面积）。

　　3、该房屋现有装修及设施、设备情况详见合同附件。

　　该附件作为甲方按照本合同约定交付乙方使用和乙方在本合同租赁期满交还该房屋时的验收依据。

　　第三条 甲方应提供房产证（或具有出租权的有效证明）、身份证明（营业执照）等文件，乙方应提供身份证明文件。双方验证后可复印对方文件备存。所有复印件仅供本次租赁使用。

　　第四条 租赁期限、用途

　　1、该房屋租赁期共　　个月。自　年　月　日起至　年　月　日止。

　　2、乙方向甲方承诺，租赁该房屋仅作为　　　使用。

　　3、租赁期满，甲方有权收回出租房屋，乙方应如期交还。

　　乙方如要求续租，则必须在租赁期满 个月之前书面通知甲方，经甲方同意后，重新签订租赁合同。

　　第五条 租金及支付方式

　　1、 该房屋每月租金为　　元（大写　万　仟　佰　拾　元整）。

租金总额为　　元（大写　万　仟　佰　拾　元整）。

　　2、 房屋租金支付方式如下：

　　甲方收款后应提供给乙方有效的收款凭证。

　　第六条 租赁期间相关费用及税金

　　1、 甲方应承担的费用：

　　（1）租赁期间，房屋和土地的产权税由甲方依法交纳。如果发生政府有关部门征收本合同中未列出项目但与该房屋有关的费用，应由甲方负担。

　　（2） 。

　　2、乙方交纳以下费用：

　　（1）乙方应按时交纳自行负担的费用。

　　（2）甲方不得擅自增加本合同未明确由乙方交纳的费用。

　　第七条 房屋修缮与使用

　　1、在租赁期内，甲方应保证出租房屋的使用安全。该房屋及所属设施的维修责任除双方在本合同及补充条款中约定外，均由甲方负责（乙方使用不当除外）。

　　甲方提出进行维修须提前　日书面通知乙方，乙方应积极协助配合。

　　乙方向甲方提出维修请求后，甲方应及时提供维修服务。

　　对乙方的装修装饰部分甲方不负有修缮的义务。

　　2、乙方应合理使用其所承租的房屋及其附属设施。如因使用不当造成房屋及设施损坏的，乙方应立即负责修复或经济赔偿。

　　乙方如改变房屋的内部结构、装修或设置对房屋结构有影响的设备，设计规模、范围、工艺、用料等方案均须事先征得甲方的书面同意后方可施工。租赁期满后或因乙方责任导致退租的，除双方另有约定外，甲方有权选择以下权利中的一种：

　　（1）依附于房屋的装修归甲方所有。

　　（2）要求乙方恢复原状。

　　（3）向乙方收取恢复工程实际发生的费用。

　　第八条 房屋的转让与转租

　　1、租赁期间，甲方有权依照法定程序转让该出租的房屋，转让后，本合同对新的房屋所有人和乙方继续有效。
2、 未经甲方同意，乙方不得转租、转借承租房屋。

　　3、甲方出售房屋，须在　　个月前书面通知乙方，在同等条件下，乙方有优先购买权。

　　第九条 合同的变更、解除与终止

　　1、双方可以协商变更或终止本合同。

　　2、甲方有以下行为之一的，乙方有权解除合同：

　（1）不能提供房屋或所提供房屋不符合约定条件，严重影响居住。

　（2）甲方未尽房屋修缮义务，严重影响居住的。

　　3、房屋租赁期间，乙方有下列行为之一的，甲方有权解除合同，收回出租房屋；

　（1）未经甲方书面同意，转租、转借承租房屋。

　（2）未经甲方书面同意，拆改变动房屋结构。

　（3）损坏承租房屋，在甲方提出的合理期限内仍未修复的。

　（4）未经甲方书面同意，改变本合同约定的房屋租赁用途。

　（5）利用承租房屋存放危险物品或进行违法活动。

　（6）逾期未交纳按约定应当由乙方交纳的各项费用，已经给甲方造成严重损害的。

　（7）拖欠房租累计　　个月以上。

　　4、租赁期满前，乙方要继续租赁的，应当在租赁期满 个月前书面通知甲方。如甲方在租期届满后仍要对外出租的，在同等条件下，乙方享有优先承租权。

　　5、租赁期满合同自然终止。

　　6、因不可抗力因素导致合同无法履行的，合同终止。

　　第十条 房屋交付及收回的验收

　　1、甲方应保证租赁房屋本身及附属设施、设备处于能够正常使用状态。

　　2、验收时双方共同参与，如对装修、器物等硬件设施、设备有异议应当场提出。当场难以检测判断的，应于 日内向对方主张。

　　3、乙方应于房屋租赁期满后，将承租房屋及附属设施、设备交还甲方。

　　4、乙方交还甲方房屋应当保持房屋及设施、设备的完好状态，不得留存物品或影响房屋的正常使用。对未经同意留存的物品，甲方有权处置。

　　第十一条 甲方违约责任处理规定

　　1、甲方因不能提供本合同约定的房屋而解除合同的，应支付乙方本合同租金总额 %的违约金。甲方除应按约定支付违约金外，还应对超出违约金以外的损失进行赔偿。

　　2、如乙方要求甲方继续履行合同的，甲方每逾期交房一日，则每日应向乙方支付日租金　　倍的滞纳金。甲方还应承担因逾期交付给乙方造成的损失。

　　3、由于甲方怠于履行维修义务或情况紧急，乙方组织维修的，甲方应支付乙方费用或折抵租金，但乙方应提供有效凭证。

　　4、甲方违反本合同约定，提前收回房屋的，应按照合同总租金的 %向乙方支付违约金，若支付的违约金不足弥补乙方损失的，甲方还应该承担赔偿责任。

　　5、甲方因房屋权属瑕疵或非法出租房屋而导致本合同无效时，甲方应赔偿乙方损失。"></s:textarea>
				</dd>
			</dl>
		</div>
		<div class="formBar">
			<ul>
				<li><div class="buttonActive"><div class="buttonContent"><button type="submit">提交</button></div></div></li>
				<li><div class="button"><div class="buttonContent"><button type="button" class="close">取消</button></div></div></li>
			</ul>
		</div>
	</form>
	
</div>
