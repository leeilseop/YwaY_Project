<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>TeamList</title>

<!-- Custom fonts for this template-->
<link href="resources/vendor/fontawesome-free/css/all.min.css"
	rel="stylesheet" type="text/css">
<!-- 	<link rel="stylesheet" href="resources/css/lezhin.css"> -->
<link
	href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
	rel="stylesheet">

<!-- Custom styles for this template-->
<link href="resources/css/sb-admin-2.min.css" rel="stylesheet">

<script src="http://code.jquery.com/jquery-latest.js"></script>
<script src="resources/js/lol_project.js?version=14"></script>


<style>
table.type01 {
	border-collapse: collapse;
	text-align: left;
	line-height: 1.5;
	border: 1px solid #ccc;
	margin: 10px;
}

table.type01 thead {
	border-right: 1px solid #ccc;
	border-left: 1px solid #ccc;
	background: #000000;
	text-align: center
}

table.type01 thead th {
	padding: 4px;
	font-weight: bold;
	vertical-align: top;
	color: #fff;
}

table.type01 tbody th {
	width: 230px;
	padding: 10px;
	font-weight: bold;
	vertical-align: top;
	border-bottom: 1px solid #ccc;
	background: #d5faf8;
}

table.type01 td {
	width: 350px vertical-align: top;
	border-bottom: 1px solid #ccc;
}

.teamnamekr01 {
	background: #2fded2;
}

.teamname01 {
	background: #000000;
}

table.type02 {
	border-collapse: collapse;
	text-align: left;
	line-height: 1.5;
	border: 1px solid #ccc;
	margin: 20px 10px;
}

table.type02 thead {
	border-right: 1px solid #ccc;
	border-left: 1px solid #ccc;
	background: #1a1818;
	text-align: center
}

table.type02 thead th {
	padding: 4px;
	font-weight: bold;
	vertical-align: top;
	color: #ffffff;
}

table.type02 tbody th {
	width: 230px;
	padding: 10px;
	font-weight: bold;
	vertical-align: top;
	border-bottom: 1px solid #ccc;
	background: #ffc5c5;
	color: #ffffff;
}

table.type02 td {
	width: 350px vertical-align: top;
	border-bottom: 1px solid #ccc;
}

.teamnamekr02 {
	background: #ff0000;
}

.teamname02 {
	background: #1a1818;
}

table.type03 {
	border-collapse: collapse;
	text-align: left;
	line-height: 1.5;
	border: 1px solid #ccc;
	margin: 10px;
}

table.type03 thead {
	border-right: 1px solid #ccc;
	border-left: 1px solid #ccc;
	background: #a8a8a8;
	text-align: center
}

table.type03 thead th {
	padding: 4px;
	font-weight: bold;
	vertical-align: top;
	color: #ffffff;
}

table.type03 tbody th {
	width: 230px;
	padding: 10px;
	font-weight: bold;
	vertical-align: top;
	border-bottom: 1px solid #ccc;
	background: #a2a2a2;
	color: #fdffc8;
}

table.type03 td {
	width: 350px vertical-align: top;
	border-bottom: 1px solid #ccc;
}

.teamnamekr03 {
	background: #a59f0c;
}

.teamname03 {
	background: #000000;
}

table.type04 {
	border-collapse: collapse;
	text-align: left;
	line-height: 1.5;
	border: 1px solid #ccc;
	margin: 10px;
}

table.type04 thead {
	border-right: 1px solid #ccc;
	border-left: 1px solid #ccc;
	background: #000000;
	text-align: center
}

table.type04 thead th {
	padding: 4px;
	font-weight: bold;
	vertical-align: top;
	color: #ffebe6;
}

table.type04 tbody th {
	width: 230px;
	padding: 10px;
	font-weight: bold;
	vertical-align: top;
	border-bottom: 1px solid #ccc;
	background: rgba(255, 159, 76, 0.73);
	color: #ffffff;
}

table.type04 td {
	width: 350px vertical-align: top;
	border-bottom: 1px solid #ccc;
}

.teamnamekr04 {
	background: #ff764d;
}

.teamname04 {
	background: #000000;
}

table.type05 {
	border-collapse: collapse;
	text-align: left;
	line-height: 1.5;
	border: 1px solid #ccc;
	margin: 10px;
}

table.type05 thead {
	border-right: 1px solid #ccc;
	border-left: 1px solid #ccc;
	background: #000000;
	text-align: center
}

table.type05 thead th {
	padding: 4px;
	font-weight: bold;
	vertical-align: top;
	color: #767676;
}

table.type05 tbody th {
	width: 230px;
	padding: 10px;
	font-weight: bold;
	vertical-align: top;
	border-bottom: 1px solid #ccc;
	background: rgb(255, 208, 8);
	color: #000000;
}

table.type05 td {
	width: 350px vertical-align: top;
	border-bottom: 1px solid #ccc;
}

.teamnamekr05 {
	background: rgb(255, 208, 8);
}

.teamname05 {
	background: #000000;
}

table.type06 {
	border-collapse: collapse;
	text-align: left;
	line-height: 1.5;
	border: 1px solid #ccc;
	margin: 10px;
}

table.type06 thead {
	border-right: 1px solid #ccc;
	border-left: 1px solid #ccc;
	background: #000000;
	text-align: center
}

table.type06 thead th {
	padding: 4px;
	font-weight: bold;
	vertical-align: top;
	color: #ffffff;
}

table.type06 tbody th {
	width: 230px;
	padding: 10px;
	font-weight: bold;
	vertical-align: top;
	border-bottom: 1px solid #ccc;
	background: rgb(0, 0, 0);
	color: rgb(71, 128, 237);
}

table.type06 td {
	width: 350px vertical-align: top;
	border-bottom: 1px solid #ccc;
}

.teamnamekr06 {
	background: rgb(71, 128, 237);
}

.teamname06 {
	background: #000000;
}

table.type07 {
	border-collapse: collapse;
	text-align: left;
	line-height: 1.5;
	border: 1px solid #ccc;
	margin: 10px;
}

table.type07 thead {
	border-right: 1px solid #ccc;
	border-left: 1px solid #ccc;
	background: #ffffff;
	text-align: center
}

table.type07 thead th {
	padding: 4px;
	font-weight: bold;
	vertical-align: top;
	color: #ff1818;
}

table.type07 tbody th {
	width: 230px;
	padding: 10px;
	font-weight: bold;
	vertical-align: top;
	border-bottom: 1px solid #ccc;
	background: rgb(0, 0, 0);
	color: rgb(255, 11, 11);
}

table.type07 td {
	width: 350px vertical-align: top;
	border-bottom: 1px solid #ccc;
}

.teamnamekr07 {
	background: rgb(83, 83, 83);
}

.teamname07 {
	background: #000000;
}

table.type08 {
	border-collapse: collapse;
	text-align: left;
	line-height: 1.5;
	border: 1px solid #ccc;
	margin: 10px;
}

table.type08 thead {
	border-right: 1px solid #ccc;
	border-left: 1px solid #ccc;
	background: #ffffff;
	text-align: center
}

table.type08 thead th {
	padding: 4px;
	font-weight: bold;
	vertical-align: top;
	color: #00831e;
}

table.type08 tbody th {
	width: 230px;
	padding: 10px;
	font-weight: bold;
	vertical-align: top;
	border-bottom: 1px solid #ccc;
	background: #00831e;
	color: rgb(255, 255, 255);
}

table.type08 td {
	width: 350px vertical-align: top;
	border-bottom: 1px solid #ccc;
}

.teamnamekr08 {
	background: rgb(0, 0, 0);
}

.teamname08 {
	background: #ffffff;
}

table.type09 {
	border-collapse: collapse;
	text-align: left;
	line-height: 1.5;
	border: 1px solid #ccc;
	margin: 10px;
}

table.type09 thead {
	border-right: 1px solid #ccc;
	border-left: 1px solid #ccc;
	background: #ffffff;
	text-align: center
}

table.type09 thead th {
	padding: 4px;
	font-weight: bold;
	vertical-align: top;
	color: #f78e00;
}

table.type09 tbody th {
	width: 230px;
	padding: 10px;
	font-weight: bold;
	vertical-align: top;
	border-bottom: 1px solid #ccc;
	background: #f78e00;
	color: rgb(0, 0, 0);
}

table.type09 td {
	width: 350px vertical-align: top;
	border-bottom: 1px solid #ccc;
}

.teamnamekr09 {
	background: rgb(0, 0, 0);
}

.teamname09 {
	background: #ffffff;
}

table.type10 {
	border-collapse: collapse;
	text-align: left;
	line-height: 1.5;
	border: 1px solid #ccc;
	margin: 10px;
}

table.type10 thead {
	border-right: 1px solid #ccc;
	border-left: 1px solid #ccc;
	background: #ffffff;
	text-align: center
}

table.type10 thead th {
	padding: 4px;
	font-weight: bold;
	vertical-align: top;
	color: #f78e00;
}

table.type10 tbody th {
	width: 230px;
	padding: 10px;
	font-weight: bold;
	vertical-align: top;
	border-bottom: 1px solid #ccc;
	background: #000000;
	color: rgb(255, 0, 0);
}

table.type10 td {
	width: 350px vertical-align: top;
	border-bottom: 1px solid #ccc;
}

.teamnamekr10 {
	background: rgb(0, 0, 0);
}

.teamname10 {
	background: #ff0000;
}

.reversecol {
	background: #b5b5b5;
}

#teamlogo {
	width: 6rem;
	height: 6rem;
	border: 1px solid white;
	float: left;
}

.teamlogo {
	width: 6rem;
	height: 6rem;
}

.profileImgid {
	width: 3rem;
	height: 3rem;
}
</style>


</head>

<body id="page-top">

	<!-- Page Wrapper -->
	<div id="wrapper">

		<jsp:include page="/include/sidebar.jsp" />

		<!-- Content Wrapper -->
		<div id="content-wrapper" class="d-flex flex-column">

			<!-- Main Content -->
			<div id="content">
				<!-- topbar -->
				<jsp:include page="/include/topbar.jsp" />

				<!-- Begin Page Content -->
				<div class="container-fluid">
					<!-- Content Row -->
					<div class="row">
						<div class="col-xl-3 col-lg-4">
							<div class="card shadow mb-4">
								<div class="card-header py-3">
									<h6 class="m-0 font-weight-bold text-primary">?????????</h6>
								</div>


								<div class="card-body">
									<div class="tooltip-link" data-tooltip="DWA KIA"
										onclick="dwg()">
										<img id="teamlogo"
											src="https://attach.s.op.gg/teamLogo/20210129155857.adcdcb5ff15347ca02764a46801ff332.png">
									</div>

									<div class="tooltip-link" data-tooltip="Gen.G" onclick="geng()">
										<img id="teamlogo"
											src="https://attach.s.op.gg/teamLogo/20210521225424.62c6b33257bd538564ef9baf3e9a6c01.png">
									</div>

									<div class="tooltip-link" data-tooltip="?????? ????????????" onclick="ns()">
										<img id="teamlogo"
											src="https://attach.s.op.gg/teamLogo/20210522034233.f1c4a90e7b22ce50780f27568890a7d0.png">
									</div>

									<div class="tooltip-link" data-tooltip="T1" onclick="T1()">
										<img id="teamlogo"
											src="https://attach.s.op.gg/teamLogo/20210105193943.36a822a9e7936c7941fb7875aa40d734.png">
									</div>
									<div class="tooltip-link" data-tooltip="?????? ????????????" onclick="ls()">
										<img id="teamlogo"
											src="https://attach.s.op.gg/teamLogo/20210125155258.f75f3b84fbacea286ec36fe9dcd408b7.png">
									</div>
									<div class="tooltip-link" data-tooltip="???????????? ?????????"
										onclick="AF()">
										<img id="teamlogo"
											src="https://attach.s.op.gg/teamLogo/20210521180620.e9a757a2e0f1ace0bf425c18e2e668c7.png">
									</div>
									<div class="tooltip-link" data-tooltip="KT ?????????" onclick="kt()">
										<img id="teamlogo"
											src="https://attach.s.op.gg/teamLogo/20210917173743.fd0fc23506d71d130aec738d64acb61a.png">
									</div>
									<div class="tooltip-link" data-tooltip="???????????? e?????????"
										onclick="hle()">
										<img id="teamlogo"
											src="https://attach.s.op.gg/teamLogo/20210522024124.83e1ffc604320a821d36baec8e8bb657.png">
									</div>
									<div class="tooltip-link" data-tooltip="????????? ?????????"
										onclick="bro()">
										<img id="teamlogo"
											src="https://attach.s.op.gg/teamLogo/20210104130506.426a6d4028e24f5a73c7b97b390c0f1e.png">
									</div>
									<div class="tooltip-link" data-tooltip="DRX" onclick="drx()">
										<img id="teamlogo"
											src="https://attach.s.op.gg/teamLogo/20200701202557.ac8aea4e0ccc1587f10bd42a4aaf21f1.png">
									</div>
								</div>
								<hr>
							</div>
						</div>


						<!-- ????????? -->
						<div class="col-xl-9 col-lg-4">
							<div class="card shadow mb-4">
								<div class="card-header py-3">
									<h6 class="m-0 font-weight-bold text-primary">?????????</h6>
								</div>
								<div class="card-body row">

									<table class="DWG type01">
										<thead>
											<tr>
												<th colspan="2" scope="cols"><div class="tooltip-link"
														data-tooltip="DWA KIA" onclick="dwg()">
														<img class="teamlogo"
															src="https://attach.s.op.gg/teamLogo/20210129155857.adcdcb5ff15347ca02764a46801ff332.png">
													</div></th>
											</tr>
											<tr>
												<th class="teamnamekr01" colspan="2" scope="cols">????????????</th>
											</tr>
											<tr>
												<th class="teamname01" colspan="2" scope="cols">DWG</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row">??????/??????/??????</th>
												<td class="reversecol">????????? kkOma,????????? Daeny / ????????? Zefa,????????? Bubbling / ?????? ShowMaker</td>
											</tr>
											<tr>
												<th scope="row">????????????</th>
												<td class="reversecol">LCK ???????????? ?????? ???????????? ???????????? ?????? ?????????.???????????? ???????????? ??????, ??? ??????</td>
											</tr>
											<tr>
												<th scope="row">????????????</th>
												<td><div class="DWG justify-center">
														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th class="icon-th" rowspan="3"><img
																	class="profileImgid"
																	id="current_summoner_profile_icon_img_0"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>Top Burdol(?????????)</span></th>
															</tr>
															<tr>
																<td class="reversecol"><span class="summoner-name"
																	id="current_summoner_name_0"></span></td>
															</tr>

														</table>


														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_1"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Canyon(?????????)</span></th>
															</tr>
															<tr>
																<td class="reversecol"><span class="summoner-name"
																	id="current_summoner_name_1"></span></td>
															</tr>

														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_2"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? ShowMaker(??????)</span></th>
															</tr>
															<tr>
																<td class="reversecol"><span class="summoner-name"
																	id="current_summoner_name_2"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_3"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? deokdam(?????????)</span></th>
															</tr>
															<tr>
																<td class="reversecol"><span class="summoner-name"
																	id="current_summoner_name_3"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_4"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Kellin(?????????)</span></th>
															</tr>
															<tr>
																<td class="reversecol"><span class="summoner-name"
																	id="current_summoner_name_4"></span></td>
															</tr>
														</table>

													</div> <!-- ??????????????? end --></td>
											</tr>
										</tbody>
										<!--  DWG -->
									</table>




									<!--T1-->
									<table class="t1 type02">
										<thead>
											<tr>
												<th colspan="2" scope="cols">
													<div class="tooltip-link" data-tooltip="T1" onclick="T1()">
														<img class="teamlogo"
															src="https://attach.s.op.gg/teamLogo/20210105193943.36a822a9e7936c7941fb7875aa40d734.png">
													</div>
												</th>
											</tr>
											<tr>
												<th class="teamnamekr02" colspan="2" scope="cols">??????</th>
											</tr>
											<tr>
												<th class="teamname02" colspan="2" scope="cols">T1</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row">??????/??????/??????</th>
												<td>????????? Polt / ????????? moment,????????? Bengi / ????????? Faker </td>
											</tr>
											<tr>
												<th scope="row">??? ?????????</th>
												<td>'?????? ??????' ???????????? ??????????????? ?????? ????????? ??????</td>
											</tr>
											<tr>
												<th scope="row">????????????</th>
												<td>
													<div class="t1 justify-center">
														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_5"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>??? Zeus(?????????)</span></th>
															</tr>
															<tr>
																<td><span class="summoner-name"
																	id="current_summoner_name_5"></span></td>
															</tr>
														</table>


														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_6"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Oner(?????????)</span></th>
															</tr>
															<tr>
																<td><span class="summoner-name"
																	id="current_summoner_name_6"></span></td>
															</tr>
														</table>


														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_7"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Faker(?????????)</span></th>
															</tr>
															<tr>
																<td><span class="summoner-name"
																	id="current_summoner_name_7"></span></td>
															</tr>
														</table>


														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_8"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Gumayusi(?????????)</span></th>
															</tr>
															<tr>
																<td><span class="summoner-name"
																	id="current_summoner_name_8"></span></td>
															</tr>
														</table>


														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_9"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Keira(?????????)</span></th>
															</tr>
															<tr>
																<td><span class="summoner-name"
																	id="current_summoner_name_9"></span></td>
															</tr>
														</table>

													</div> <!-- ??????????????? end -->
												</td>
											</tr>
										</tbody>
										<!--  DWG -->
									</table>


									<!-- t1 end -->


									<!-- Gen.g  -->
									<table class="gg type03">
										<thead>
											<tr>
												<th colspan="2" scope="cols">
													<div class="tooltip-link" data-tooltip="Gen.G">
														<img class="teamlogo"
															src="https://attach.s.op.gg/teamLogo/20210521225424.62c6b33257bd538564ef9baf3e9a6c01.png">
													</div>
												</th>
											</tr>
											<tr>
												<th class="teamnamekr03" colspan="2" scope="cols">??????</th>
											</tr>
											<tr>
												<th class="teamname03" colspan="2" scope="cols">Gen.G</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row">??????/??????/??????</th>
												<td>????????? Score / ????????? Mafa,????????? Museong / ????????? Ruler</td>
											</tr>
											<tr>
												<th scope="row">????????????</th>
												<td>????????? ?????? ????????? ?????? / ???????????? ????????? ????????? ??? ?????? ?????? ??????</td>
											</tr>
											<tr>
												<th scope="row">????????????</th>
												<td>
													<div class="gg">
														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_10"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>??? Doran(?????????)</span></th>
															</tr>
															<tr>
																<td><span class="summoner-name"
																	id="current_summoner_name_10"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_11"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Peanut(?????????)</span></th>
															</tr>
															<tr>
																<td><span class="summoner-name"
																	id="current_summoner_name_11"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_12"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Chovy(?????????)</span></th>
															</tr>
															<tr>
																<td><span class="summoner-name"
																	id="current_summoner_name_12"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_13"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Ruler(?????????)</span></th>
															</tr>
															<tr>
																<td><span class="summoner-name"
																	id="current_summoner_name_13"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_14"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Lehends(?????????)</span></th>
															</tr>
															<tr>
																<td><span class="summoner-name"
																	id="current_summoner_name_14"></span></td>
															</tr>
														</table>
													</div>
												</td>
											</tr>
										</tbody>
										<!--  Gen.g -->
									</table>


									<!--  ?????? ????????? -->
									<table class="af type04">
										<thead>
											<tr>
												<th colspan="2" scope="cols">
													<div class="tooltip-link" data-tooltip="???????????? ?????????"
														onclick="AF()">
														<img class="teamlogo"
															src="https://attach.s.op.gg/teamLogo/20220105005450.ec73703cc391fcd13de53ebd230130b1.png">
													</div>
												</th>
											</tr>
											<tr>
												<th class="teamnamekr04" colspan="2" scope="cols">??????
													?????????</th>
											</tr>
											<tr>
												<th class="teamname04" colspan="2" scope="cols">Kwangdong
													Freecs</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row">??????/??????/??????</th>
												<td>????????? Cain / ????????? Spirit, ????????? Alvingo / ????????? Teddy</td>
											</tr>
											<tr>
												<th scope="row">????????????</th>
												<td>????????? ????????? ?????? / ?????? ???????????? ????????? ????????? ????????? ?????? ?????????</td>
											</tr>
											<tr>
												<th scope="row">????????????</th>
												<td>
													<div class="af">
														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_15"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>??? Kiin(?????????)</span></th>
															</tr>
															<tr>
																<td><span class="summoner-name"
																	id="current_summoner_name_15"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_16"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Ellim(?????????)</span></th>
															</tr>
															<tr>
																<td><span class="summoner-name"
																	id="current_summoner_name_16"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_17"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Fate(?????????)</span></th>
															</tr>
															<tr>
																<td><span class="summoner-name"
																	id="current_summoner_name_17"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_18"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Teddy(?????????)</span></th>
															</tr>
															<tr>
																<td><span class="summoner-name"
																	id="current_summoner_name_18"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_19"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Hoit(?????????)</span></th>
															</tr>
															<tr>
																<td><span class="summoner-name"
																	id="current_summoner_name_19"></span></td>
															</tr>
														</table>
													</div>

												</td>
											</tr>
										</tbody>
										<!--  ?????? -->
									</table>


									<!-- LSB ??????????????? -->
									<table class="lsb type05">
										<thead>
											<tr>
												<th colspan="2" scope="cols">
													<div class="tooltip-link" data-tooltip="?????? ????????????"
														onclick="ls()">
														<img class="teamlogo"
															src="https://attach.s.op.gg/teamLogo/20210125155258.f75f3b84fbacea286ec36fe9dcd408b7.png">
													</div>
												</th>
											</tr>
											<tr>
												<th class="teamnamekr05" colspan="2" scope="cols">??????
													????????????</th>
											</tr>
											<tr>
												<th class="teamname05" colspan="2" scope="cols">Liiv
													SANDBOX</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row">??????/??????/??????</th>
												<td>????????? Micro / ????????? Joker,????????? Travel,????????? PawN / ????????? Dove</td>
											</tr>
											<tr>
												<th scope="row">????????????</th>
												<td>?????? ?????? ??????/ ??????????????? ???????????? LCK?????? '??????'????????? ????????? ????????????.</td>
											</tr>
											<tr>
												<th scope="row">????????????</th>
												<td>
													<!-- LSB ??????????????? -->
													<div class="lsb">
														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_20"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>??? Dove(?????????)</span></th>
															</tr>
															<tr>
																<td><span class="summoner-name"
																	id="current_summoner_name_20"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_21"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Croco(?????????)</span></th>
															</tr>
															<tr>
																<td><span class="summoner-name"
																	id="current_summoner_name_21"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_22"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Clozer(?????????)</span></th>
															</tr>
															<tr>
																<td><span class="summoner-name"
																	id="current_summoner_name_22"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_23"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Envyy(?????????)</span></th>
															</tr>
															<tr>
																<td><span class="summoner-name"
																	id="current_summoner_name_23"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_24"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Kael(?????????)</span></th>
															</tr>
															<tr>
																<td><span class="summoner-name"
																	id="current_summoner_name_24"></span></td>
															</tr>
														</table>
													</div>

												</td>
											</tr>
										</tbody>
									</table>
									<!--  ???????????? -->

									<!-- DRX ????????? -->
									<table class="drx type06">
										<thead>
											<tr>
												<th colspan="2" scope="cols">
													<div class="tooltip-link" data-tooltip="DRX"
														onclick="drx()">
														<img class="teamlogo"
															src="https://attach.s.op.gg/teamLogo/20200701202557.ac8aea4e0ccc1587f10bd42a4aaf21f1.png">
													</div>
												</th>
											</tr>
											<tr>
												<th class="teamnamekr06" colspan="2" scope="cols">????????????</th>
											</tr>
											<tr>
												<th class="teamname06" colspan="2" scope="cols">DRX</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row">??????/??????/??????</th>
												<td class="reversecol">????????? KIM / ????????? Mowgli,????????? Shine / ????????? Deft</td>
											</tr>
											<tr>
												<th scope="row">????????????</th>
												<td class="reversecol">?????? ???????????? ????????? ???????????? ????????? ???????????? ???????????? ?????????????????? ???</td>
											</tr>
											<tr>
												<th scope="row">????????????</th>
												<td>
													<!-- DRX -->
													<div class="drx">
														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_25"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>??? Kingen(?????????)</span></th>
															</tr>
															<tr>
																<td class="reversecol"><span class="summoner-name"
																	id="current_summoner_name_25"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_26"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Pyosik(?????????)</span></th>
															</tr>
															<tr>
																<td class="reversecol"><span class="summoner-name"
																	id="current_summoner_name_26"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_27"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Zeka(?????????)</span></th>
															</tr>
															<tr>
																<td class="reversecol"><span class="summoner-name"
																	id="current_summoner_name_27"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_28"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Deft(?????????)</span></th>
															</tr>
															<tr>
																<td class="reversecol"><span class="summoner-name"
																	id="current_summoner_name_28"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_29"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? BeryL(?????????)</span></th>
															</tr>
															<tr>
																<td class="reversecol"><span class="summoner-name"
																	id="current_summoner_name_29"></span></td>
															</tr>
														</table>
													</div>
												</td>
											</tr>
										</tbody>
										<!--  DRX -->
									</table>


									<!-- KT -->
									<table class="kt type07">
										<thead>
											<tr>
												<th colspan="2" scope="cols">
													<div class="tooltip-link" data-tooltip="KT ?????????"
														onclick="kt()">
														<img class="teamlogo"
															src="https://attach.s.op.gg/teamLogo/20210917173743.fd0fc23506d71d130aec738d64acb61a.png">
													</div>
												</th>
											</tr>
											<tr>
												<th class="teamnamekr07" colspan="2" scope="cols">KT
													?????????</th>
											</tr>
											<tr>
												<th class="teamname07" colspan="2" scope="cols">KT</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row">??????/??????/??????</th>
												<td class="reversecol">????????? Hirai / ????????? Acorn ,????????? supreme</td>
											</tr>
											<tr>
												<th scope="row">????????????</th>
												<td class="reversecol">???????????? ??? ??????</td>
											</tr>
											<tr>
												<th scope="row">????????????</th>
												<td>
													<!-- KT -->
													<div class="kt">
														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_30"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>??? Rascal(?????????)</span></th>
															</tr>
															<tr>
																<td class="reversecol"><span class="summoner-name"
																	id="current_summoner_name_30"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_31"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Cuzz(?????????)</span></th>
															</tr>
															<tr>
																<td class="reversecol"><span class="summoner-name"
																	id="current_summoner_name_31"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_32"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Aria(?????????)</span></th>
															</tr>
															<tr>
																<td class="reversecol"><span class="summoner-name"
																	id="current_summoner_name_32"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_33"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Aiming(?????????)</span></th>
															</tr>
															<tr>
																<td class="reversecol"><span class="summoner-name"
																	id="current_summoner_name_33"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_34"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Life(?????????)</span></th>
															</tr>
															<tr>
																<td class="reversecol"><span class="summoner-name"
																	id="current_summoner_name_34"></span></td>
															</tr>
														</table>
													</div>

												</td>
											</tr>
										</tbody>
										<!--  KT -->
									</table>


									<!-- Fredit BRION -->
									<table class="bro type08">
										<thead>
											<tr>
												<th colspan="2" scope="cols">
													<div class="tooltip-link" data-tooltip="????????? ?????????"
														onclick="bro()">
														<img class="teamlogo"
															src="https://attach.s.op.gg/teamLogo/20210104130506.426a6d4028e24f5a73c7b97b390c0f1e.png">
													</div>
												</th>
											</tr>
											<tr>
												<th class="teamnamekr08" colspan="2" scope="cols">?????????
													?????????</th>
											</tr>
											<tr>
												<th class="teamname08" colspan="2" scope="cols">Fredit
													BRION</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row">??????/??????/??????</th>
												<td class="reversecol">????????? Edgar / ????????? Drinker / ????????? UmTi</td>
											</tr>
											<tr>
												<th scope="row">????????????</th>
												<td class="reversecol">????????? ??????????????? ?????????????????? ?????? ????????????????????? ?????????</td>
											</tr>
											<tr>
												<th scope="row">????????????</th>
												<td>
													<!-- Fredit BRION -->
													<div class="bro">
														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_35"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>??? Morgan(?????????)</span></th>
															</tr>
															<tr>
																<td class="reversecol"><span class="summoner-name"
																	id="current_summoner_name_35"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_36"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Umti(?????????)</span></th>
															</tr>
															<tr>
																<td class="reversecol"><span class="summoner-name"
																	id="current_summoner_name_36"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_37"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Lava(?????????)</span></th>
															</tr>
															<tr>
																<td class="reversecol"><span class="summoner-name"
																	id="current_summoner_name_37"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_38"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Hena(?????????)</span></th>
															</tr>
															<tr>
																<td class="reversecol"><span class="summoner-name"
																	id="current_summoner_name_38"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_39"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Delight(?????????)</span></th>
															</tr>
															<tr>
																<td class="reversecol"><span class="summoner-name"
																	id="current_summoner_name_39"></span></td>
															</tr>
														</table>
													</div>


												</td>
											</tr>
										</tbody>
										<!--  BRO -->
									</table>

									<!-- Hanwha Life Esports -->
									<table class="hle type09">
										<thead>
											<tr>
												<th colspan="2" scope="cols">
													<div class="tooltip-link" data-tooltip="???????????? e?????????"
														onclick="hle()">
														<img class="teamlogo"
															src="https://attach.s.op.gg/teamLogo/20210522024124.83e1ffc604320a821d36baec8e8bb657.png">
													</div>
												</th>
											</tr>
											<tr>
												<th class="teamnamekr09" colspan="2" scope="cols">????????????
													e?????????</th>
											</tr>
											<tr>
												<th class="teamname09" colspan="2" scope="cols">Hanwha
													Life Esports</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row">??????/??????/??????</th>
												<td class="reversecol">????????? Kezman / ????????? Sudal,????????? Bibra / ????????? OnFleek</td>
											</tr>
											<tr>
												<th scope="row">????????????</th>
												<td class="reversecol"> - </td> 
											</tr>
											<tr>
												<th scope="row">????????????</th>
												<td>
													<!-- Hanwha Life Esports -->
													<div class="hle">
														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_40"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>??? DuDu(?????????)</span></th>
															</tr>
															<tr>
																<td class="reversecol"><span class="summoner-name"
																	id="current_summoner_name_40"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_41"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Willer(?????????)</span></th>
															</tr>
															<tr>
																<td class="reversecol"><span class="summoner-name"
																	id="current_summoner_name_41"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_42"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Karis(?????????)</span></th>
															</tr>
															<tr>
																<td class="reversecol"><span class="summoner-name"
																	id="current_summoner_name_42"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_43"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? SamD(?????????)</span></th>
															</tr>
															<tr>
																<td class="reversecol"><span class="summoner-name"
																	id="current_summoner_name_43"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_44"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Vsta(?????????)</span></th>
															</tr>
															<tr>
																<td class="reversecol"><span class="summoner-name"
																	id="current_summoner_name_44"></span></td>
															</tr>
														</table>
													</div>

												</td>
											</tr>
										</tbody>
										<!--  HLE -->
									</table>


									<!-- Nongsim -->
									<table class="ns type10">
										<thead>
											<tr>
												<th colspan="2" scope="cols">
													<div class="tooltip-link" data-tooltip="?????? ????????????"
														onclick="ns()">
														<img class="teamlogo"
															src="https://attach.s.op.gg/teamLogo/20210522034233.f1c4a90e7b22ce50780f27568890a7d0.png">
													</div>
												</th>
											</tr>
											<tr>
												<th class="teamnamekr10" colspan="2" scope="cols">??????
													????????????</th>
											</tr>
											<tr>
												<th class="teamname10" colspan="2" scope="cols">NongShim
													REDFORCE</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row">??????/??????/??????</th>
												<td class="reversecol">????????? sBs / ????????? Noblesse, ????????? Comet / ????????? Ghost</td>
											</tr>
											<tr>
												<th scope="row">????????????</th>
												<td class="reversecol">?????? ?????????, ??????????????? ?????? ???????????????</td>
											</tr>
											<tr>
												<th scope="row">????????????</th>
												<td>
													<!-- Nongsim -->
													<div class="ns">
														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_45"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>??? Canna(?????????)</span></th>
															</tr>
															<tr>
																<td class="reversecol"><span class="summoner-name"
																	id="current_summoner_name_45"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_46"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Dread(?????????)</span></th>
															</tr>
															<tr>
																<td class="reversecol"><span class="summoner-name"
																	id="current_summoner_name_46"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_47"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Bdd(?????????)</span></th>
															</tr>
															<tr>
																<td class="reversecol"><span class="summoner-name"
																	id="current_summoner_name_47"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_48"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Ghost(?????????)</span></th>
															</tr>
															<tr>
																<td class="reversecol"><span class="summoner-name"
																	id="current_summoner_name_48"></span></td>
															</tr>
														</table>

														<table class="user-repr-info">
															<tr class="profile-icon-wrapper">
																<th rowspan="3"><img class="profileImgid"
																	id="current_summoner_profile_icon_img_49"
																	src="http://ddragon.leagueoflegends.com/cdn/9.24.2/img/profileicon/0.png">
																</th>
																<th><span>?????? Effort(?????????)</span></th>
															</tr>
															<tr>
																<td class="reversecol"><span class="summoner-name"
																	id="current_summoner_name_49"></span></td>
															</tr>
														</table>
													</div>
												</td>
											</tr>
										</tbody>
										<!--  NS -->
									</table>


								</div>
							</div>


						</div>
						<!-- /.container-fluid -->

					</div>
					<!-- End of Main Content -->

					<!--footer  -->
					<jsp:include page="/include/footer.jsp" />

				</div>
				<!-- End of Content Wrapper -->

			</div>
			<!-- End of Page Wrapper -->

			<!-- Scroll to Top Button-->
			<a class="scroll-to-top rounded" href="#page-top"> <i
				class="fas fa-angle-up"></i>
			</a>

			<!-- Logout Modal-->
			<div class="modal fade" id="logoutModal" tabindex="-1" role="dialog"
				aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog" role="document">
					<div class="modal-content">
						<div class="modal-header">
							<h5 class="modal-title" id="exampleModalLabel">???????????? ???????????????????</h5>
							<button class="close" type="button" data-dismiss="modal"
								aria-label="Close">
								<span aria-hidden="true">??</span>
							</button>
						</div>
						<div class="modal-body">????????? ?????? ?????? ????????? ??????. ????????? ????????? ??? ?????? ????????? ???
							?????????. -??????-</div>
						<div class="modal-footer">
							<button class="btn btn-secondary" type="button"
								data-dismiss="modal">??????</button>
							<a class="btn btn-primary" href="logout">????????????</a>
						</div>
					</div>
				</div>
			</div>

			<!-- Bootstrap core JavaScript-->
			<script src="resources/vendor/jquery/jquery.min.js"></script>
			<script src="resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

			<!-- Core plugin JavaScript-->
			<script src="resources/vendor/jquery-easing/jquery.easing.min.js"></script>

			<!-- Custom scripts for all pages-->
			<script src="resources/js/sb-admin-2.min.js"></script>



			<script type="text/javascript">
				$(document).ready(function() {
					dwg();
				})

				function dwg() {
					$('.DWG').show();
					$('.t1').hide();
					$('.gg').hide();
					$('.af').hide();
					$('.lsb').hide();
					$('.drx').hide();
					$('.kt').hide();
					$('.bro').hide();
					$('.hle').hide();
					$('.ns').hide();
				}
				function geng() {
					$('.DWG').hide();
					$('.t1').hide();
					$('.gg').show();
					$('.af').hide();
					$('.lsb').hide();
					$('.drx').hide();
					$('.kt').hide();
					$('.bro').hide();
					$('.hle').hide();
					$('.ns').hide();
				}
				function T1() {
					$('.DWG').hide();
					$('.t1').show();
					$('.gg').hide();
					$('.af').hide();
					$('.lsb').hide();
					$('.drx').hide();
					$('.kt').hide();
					$('.bro').hide();
					$('.hle').hide();
					$('.ns').hide();
				}
				function AF() {
					$('.DWG').hide();
					$('.t1').hide();
					$('.gg').hide();
					$('.af').show();
					$('.lsb').hide();
					$('.drx').hide();
					$('.kt').hide();
					$('.bro').hide();
					$('.hle').hide();
					$('.ns').hide();
				}
				function ns() {
					$('.DWG').hide();
					$('.t1').hide();
					$('.gg').hide();
					$('.af').hide();
					$('.lsb').hide();
					$('.drx').hide();
					$('.kt').hide();
					$('.bro').hide();
					$('.hle').hide();
					$('.ns').show();
				}
				function ls() {
					$('.DWG').hide();
					$('.t1').hide();
					$('.gg').hide();
					$('.af').hide();
					$('.lsb').show();
					$('.drx').hide();
					$('.kt').hide();
					$('.bro').hide();
					$('.hle').hide();
					$('.ns').hide();
				}
				function bro() {
					$('.DWG').hide();
					$('.t1').hide();
					$('.gg').hide();
					$('.af').hide();
					$('.lsb').hide();
					$('.drx').hide();
					$('.kt').hide();
					$('.bro').show();
					$('.hle').hide();
					$('.ns').hide();
				}
				function drx() {
					$('.DWG').hide();
					$('.t1').hide();
					$('.gg').hide();
					$('.af').hide();
					$('.lsb').hide();
					$('.drx').show();
					$('.kt').hide();
					$('.bro').hide();
					$('.hle').hide();
					$('.ns').hide();
				}
				function kt() {
					$('.DWG').hide();
					$('.t1').hide();
					$('.gg').hide();
					$('.af').hide();
					$('.lsb').hide();
					$('.drx').hide();
					$('.kt').show();
					$('.bro').hide();
					$('.hle').hide();
					$('.ns').hide();
				}
				function hle() {
					$('.DWG').hide();
					$('.t1').hide();
					$('.gg').hide();
					$('.af').hide();
					$('.lsb').hide();
					$('.drx').hide();
					$('.kt').hide();
					$('.bro').hide();
					$('.hle').show();
					$('.ns').hide();
				}
			</script>
</body>

</html>