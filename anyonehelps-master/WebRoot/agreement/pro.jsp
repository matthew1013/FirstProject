<%@ page language="java" import="java.util.*,com.anyonehelps.common.util.Base64Util,com.anyonehelps.common.util.SeoUtil,com.anyonehelps.model.Seo" pageEncoding="UTF-8"%>
<!doctype html>
<html>
	<head>
	<% 
		String title = "";
		String keywords = "";
		String description = "";
		Seo s = SeoUtil.getSeoByWebFlag("9");
		if(s != null){
			title = s.getTitle();
			keywords = s.getKeywords();
			description = s.getDescription();
		}
	%>
			
	<meta charset="UTF-8">
	<meta name="keywords" content="<%=keywords %>">
	<meta name="description" content="<%=description %>">
	<title><%=title %></title>
	<link rel="stylesheet" type="text/css" href="/assets/global/plugins/bootstrap/css/bootstrap.css" />
	<link rel="shortcut icon" href="/assets/global/img/favicon.ico" /> 
	
	<style>
	.container{
		margin-top:30px;
	}
	.container>.title{
		text-align: center;
    	font-size: 16px;
    	margin-bottom: 30px;
	}
	.container>ul{
		list-style-type: none;
    	margin-bottom: 30px;
    	padding-left: 0px;
	}
	   
	</style>
	</head>
	
	<body>
		<div class="container">
			<div class="title"><span>大牛社区服务协议</span></div>
			<div class="title"><span>Certified Experts Community Service Terms</span></div>
			<ul>
			  <li>
			           欢迎使用Anyonehelps.com提供的大牛社区（Certified Experts Community）服务，大牛社区是AnyoneHelps提供给具有相关技能领域有突出才能和出色经历以及证明的高级人才的一个服务社区，该社区的建立旨在聚集各领域技能最优秀、最专业、最负责任的人才，为他们提供更多的服务并为他们提供更多在AnyoneHelps平台上服务他人的机会。您在使用大牛社区的服务前，请仔细阅读此条款。 <br>
			           您在申请成为大牛并使用大牛社区时点击&ldquo;同意协议&rdquo;按钮即表示您已经和AnyoneHelps达成协议，完全接受本协议规定的全部内容。您一旦使用该项服务，即视为您已经完全接受并同意本协议条款各项内容，包括AnyoneHelps对条款随时进行的任何修改。原则上，AnyoneHelps没有责任通知关于条款的修改，但是所有的修正将在条款更新发布后30天之后自动生效。 </li>
			  <li>I. 大牛社区服务内容： <br>
			           大牛（Certified Experts）指经过网站专家审核认证的在某一技能领域或服务领域等具有专业水准、能提供专业认证、有出色和丰富的实践经验并且对该领域有相当权威的高级人才。 AnyoneHelps需要提出申请的用户提供以下内容： <br>
			           1. 关于相关技能或服务领域的一个专业自述，对自己的专业能力和过往专业经历有清晰的表述 <br>
			           2. 提供由相关权威机构或学校颁发的专业证明或学位学术证明（如果有） <br>
			           3. 提供完整并专业的简历，能表明该申请用户有相关领域的专业经历 <br>
			           4. 提供相关技能或服务领域过往的优秀作品或者代表作（如果有） <br>
			           5. 其他能够证明和支持证明申请人具有专家级水准的材料 <br>
			           用户必须提供以上资料并保证材料的真实性和可靠性，任何虚假的材料都不会被接受，一旦发现在申请成为大牛过程中有不诚信的行为，AnyoneHelps将对该账号进行永久封号。AnyoneHelps评审团和相关团队具有对认证结果的最终解释权。 </li>
			  <li>
			           大牛（Certified Experts）可使用以下服务： <br>
			           1. 大牛评审：可对申请成为大牛社区成员进行评审和投票 <br>
			           2. 大牛仲裁：可以对普通用户提供的相关领域的仲裁案提供专业仲裁并获取仲裁报酬 <br>
			           3. 大牛搜索：可以在只针对大牛的用户搜索列表出现 <br>
			           4. 技能审核：可以对普通用户申请的技能认证进行审核并获取认证报酬 <br>
			           5. 大牛任务：可优先接受相关任务推送 </li>
			  <li>II. 大牛社区使用义务 <br>
			           为了能使用此业务，大牛用户必须做到： <br>
			           1. 提供真实的个人资料、简历、作品、证书等个人材料，并确保使用过程中的头像、邮箱、用户名等资料具有有效性和合法性。 <br>
			           2. 及时对分配的审核和仲裁做出回应，并保证评审内容属于公正、公平、专业，在评审过程中没有收受贿赂、恶意裁决有失道德和违法的行为。 <br>
			           3. 保持服务使用过程中的专业性和公正性。 <br>
			           在账户使用过程当中，若大牛用户提供任何不真实、不诚信、虚假的个人材料，或者在使用网站过程中有任何违法行为，或者AnyoneHelps怀疑您的账号与操作属于恶意程序或存在恶意操作，以及没有履行以上提到的使用义务，AnyoneHelps有权取消该用户的大牛资格或对该账号进行暂停服务或封号处理，情节严重者将诉诸法律。 </li>
			  <li>III. 大牛用户终止： <br>
			           除上述II.中提到的相关条款外，AnyoneHelps有权根据需要对大牛用户群体进行人员调整或整顿，原则上每个技能领域大牛人数不超过十人。 <br>
			           AnyoneHelps可能会对服务内容进行变更，也可能会中断、中止或终止服务。该协议建立在用户理解并同意，AnyoneHelps有权自主决定经营策略，关于大牛社区的服务内容和运营方法，AnyoneHelps没有义务通知用户相关变更，<br>
			           如发生下列任何一种情形，腾讯有权不经通知而中断或终止向您提供的服务：<br>
			           1. 根据法律规定您应提交真实信息，而您提供的个人资料不真实、或与注册时信息不一致又未能提供合理证明；<br>
			           2. 您违反相关法律法规或本协议的约定；<br>
			           3. 按照法律规定或主管部门的要求；<br>
			           4. 出于安全的原因或其他必要的情形。  </li>
			  <li>IV. 其他 <br>
			           其他关于网站的相关使用条款和隐私条款，请参考User Agreement and Privacy Policy。 </li>
			  <li></li>
			</ul>
		</div>
	</body>
</html>