<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Jenga İnternet Şubesi</title>
<base href="/InternetBankingHost/" />
<!-- Meta Tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta http-equiv="cache-control" content="max-age=0" />
<meta http-equiv="cache-control" content="no-cache" />
<meta http-equiv="expires" content="0" />
<meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
<meta http-equiv="pragma" content="no-cache" />
<meta name="format-detection" content="telephone=no">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">

<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  <script>
  $( function() {
    $( "#datepicker" ).datepicker();
  } );
  </script>


<!-- Stylesheets -->
<link rel="stylesheet" type="text/css" media="screen"
	href="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/sa/css/bootstrap.min.css?v=1571820880896" />

<link rel="stylesheet" type="text/css" media="screen"
	href="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/sa/css/production.min.css?v=1571820880896" />
<link rel="stylesheet" type="text/css" media="screen"
	href="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/sa/css/production-plugins.min.css?v=1571820880896" />
<link rel="stylesheet" type="text/css" media="screen"
	href="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/sa/css/skins.min.css?v=1571820880896" />
<link rel="stylesheet" type="text/css" media="screen"
	href="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/sa/css/veribranch-all.css?v=1571820880896" />
<link rel="stylesheet" type="text/css" media="screen"
	href="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/sa/css/receipt.css?v=1571820880896" />
<link rel="stylesheet" type="text/css" media="screen"
	href="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/css/plugins-all.css?v=1571820880896" />

<style type="text/css">
{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  -webkit-font-smoothing: antialiased;
  -moz-font-smoothing: antialiased;
  -o-font-smoothing: antialiased;
  font-smoothing: antialiased;
  text-rendering: optimizeLegibility;
}

body {
  font-family: "Roboto", Helvetica, Arial, sans-serif;
  font-weight: 100;
  font-size: 12px;
  line-height: 30px;
  color: #777;
  background: #4CAF50;
}

.container {
 -- max-width: 900px;
  width: 100%;
  margin: 0 auto;
  position: relative;
}

#contact input[type="text"],
#contact input[type="email"],
#contact input[type="tel"],
#contact input[type="url"],
#contact textarea,
#contact button[type="submit"] {
  font: 400 12px/16px "Roboto", Helvetica, Arial, sans-serif;
}

#contact {
  background: #F9F9F9;
  padding: 25px;
  margin: 150px 0;
  box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
}

#contact h3 {
  display: block;
  font-size: 30px;
  font-weight: 300;
  margin-bottom: 10px;
}

#contact h4 {
  margin: 5px 0 15px;
  display: block;
  font-size: 13px;
  font-weight: 400;
}

fieldset {
  border: medium none !important;
  margin: 0 0 10px;
  min-width: 100%;
  padding: 0;
  width: 100%;
}

#contact input[type="text"],
#contact input[type="email"],
#contact input[type="tel"],
#contact input[type="url"],
#contact select[type="eft"],
#contact textarea {
  width: 100%;
  border: 1px solid #ccc;
  background: #FFF;
  margin: 0 0 5px;
  padding: 10px;
}

#contact input[type="text"]:hover,
#contact input[type="email"]:hover,
#contact input[type="tel"]:hover,
#contact input[type="url"]:hover,
#contact select[type="eft"]:hover,
#contact textarea:hover {
  -webkit-transition: border-color 0.3s ease-in-out;
  -moz-transition: border-color 0.3s ease-in-out;
  transition: border-color 0.3s ease-in-out;
  border: 1px solid #aaa;
}

#contact textarea {
  height: 100px;
  max-width: 100%;
  resize: none;
}

#contact button[type="submit"] {
  cursor: pointer;
  width: 100%;
  border: none;
  background: #4CAF50;
  color: #FFF;
  margin: 0 0 5px;
  padding: 10px;
  font-size: 15px;
}

#contact button[type="submit"]:hover {
  background: #43A047;
  -webkit-transition: background 0.3s ease-in-out;
  -moz-transition: background 0.3s ease-in-out;
  transition: background-color 0.3s ease-in-out;
}

#contact button[type="submit"]:active {
  box-shadow: inset 0 1px 3px rgba(0, 0, 0, 0.5);
}

.copyright {
  text-align: center;
}

#contact input:focus,
#contact select:focus,
#contact textarea:focus {
  outline: 0;
  border: 1px solid #aaa;
}

::-webkit-input-placeholder {
  color: #888;
}

:-moz-placeholder {
  color: #888;
}

::-moz-placeholder {
  color: #888;
}

:-ms-input-placeholder {
  color: #888;
}
</style>



<script type="text/javascript"
	src="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/js/hkbprefs.js?v=1571820880896"></script>


<script charset='UTF-8'>
        function fraudNetInitiateEvent() {
            if ('true' === 'true') {
                hkbadx.hkbinitiate(null);
            }
        }
        function fraudNetValidateEvent() {
            if ('true' === 'true') {
                hkbadx.hkbvalidate('hkb-user_prefs');
            }
        }
    </script>


</head>
<body 
	class="halk-bank container ">


	<header id="header" class="headerSub">
		<div>
			<div class="container">
				<div class="row">
					<div class="col-xs-12 inherit-position">
						<div>
							<div id="logo-group">
								<span id="logo" class="logoSub"> <a
									href="javascript:void(0)"> <img
										src="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/sa/img/Halkbank/HALKBANK_logo2.svg"
										alt="Halk Bankası" border="0" class="IBLogo" />
								</a>
								</span>
							</div>
						</div>
						 
					</div>
				</div>
			</div>
		</div>
	</header>







	<div id="TopNav" role="application">
		<div class="container">
			<div class="row">
				<article class="col-md-12" aria-label="Menü">
					<div id="hide-menu"
						class="btn-header pull-right visible-sm visible-xs">
						<span> <a href="javascript:void(0);"
							data-action="toggleMenu" title="Collapse Menu"><i
								class="fa fa-reorder"></i></a>
						</span>
					</div>
					<div class="navbar navbar-default hidden-xs hidden-sm">
						<div id="topMenu">
							<div class="collapse navbar-collapse"
								id="bs-example-navbar-collapse-1">
								<ul role="menubar" class="nav navbar-nav main-site-map  ">
									<li role="none">
									<a role="menuitem" class="active dashBoardLink" aria-label="Ana Sayfa"><i class="fa fa-home"></i></a>
									</li>

									<li class="dropdown dropdown-large" aria-expanded="false"
										aria-hidden="false"><a href="javascript:void(0)"
										role="menuitem" data-title="HESAP" data-icon-css="hesaplar"
										data-url="" class="dropdown-toggle " data-toggle="dropdown"
										aria-haspopup="true">
										
											<h1>HESAP</h1>
									</a>
										<div class="dropdown-menu dropdown-menu-large children-4">
											<ul class="container row" style="margin: auto;">
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Hesaplarım" role="heading">
																Hesaplarım</h2>
														</li>

														<li data-parent="Hesaplarım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Vadesiz" data-func=""
															data-url="DemandDepositAccountList"
															data-icon-css="icon-Vadesiz-Hesaplarim"> <i
																class="icomoon icon-Vadesiz-Hesaplarim"></i>
																<h3 aria-label="Vadesiz" role="heading">Vadesiz</h3>
														</a></li>
														<li data-parent="Hesaplarım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Vadeli" data-func=""
															data-url="TimeDemandAccountList"
															data-icon-css="icon-Vadeli-Hesaplarim"> <i
																class="icomoon icon-Vadeli-Hesaplarim"></i>
																<h3 aria-label="Vadeli" role="heading">Vadeli</h3>
														</a></li>
														<li data-parent="Hesaplarım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Yatırım" data-func=""
															data-url="InvestmentAccountList"
															data-icon-css="icon-Yatirim"> <i
																class="icomoon icon-Yatirim"></i>
																<h3 aria-label="Yatırım" role="heading">Yatırım</h3>
														</a></li>
														<li data-parent="Hesaplarım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Fon24" data-func="" data-url="NarAccountList"
															data-icon-css="icon-Fon24"> <i
																class="icomoon icon-Fon24"></i>
																<h3 aria-label="Fon24" role="heading">Fon24</h3>
														</a></li>
														<li data-parent="Hesaplarım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Altın" data-func=""
															data-url="GoldAccountList" data-icon-css="icon-Altin">
																<i class="icomoon icon-Altin"></i>
																<h3 aria-label="Altın" role="heading">Altın</h3>
														</a></li>
														<li data-parent="Hesaplarım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="&#199;ek Bilgileri" data-func=""
															data-url="ChequeList" data-icon-css="icon-Cek-Bilgileri">
																<i class="icomoon icon-Cek-Bilgileri"></i>
																<h3 aria-label="&#199;ek Bilgileri" role="heading">
																	&#199;ek Bilgileri</h3>
														</a></li>
														<li data-parent="Hesaplarım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Senet Bilgileri" data-func=""
															data-url="PromisoryNoteInformation"
															data-icon-css="icon-Senet-Odemeleri"> <i
																class="icomoon icon-Senet-Odemeleri"></i>
																<h3 aria-label="Senet Bilgileri" role="heading">
																	Senet Bilgileri</h3>
														</a></li>
														<li data-parent="Hesaplarım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Fon24 Tanımlama / G&#252;ncelleme / Kaldırma"
															data-func="" data-url="NarAccountOpen"
															data-icon-css="icon-Fon24-Tanimlama-Kaldirma"> <i
																class="icomoon icon-Fon24-Tanimlama-Kaldirma"></i>
																<h3
																	aria-label="Fon24 Tanımlama / G&#252;ncelleme / Kaldırma"
																	role="heading">Fon24 Tanımlama / G&#252;ncelleme /
																	Kaldırma</h3>
														</a></li>
														<li data-parent="Hesaplarım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="A&#231;ık Hesap Başvurusu" data-func=""
															data-url="OpenAccountQuickAppeal"
															data-icon-css="icon-Acik-Hesap-Basvurusu"> <i
																class="icomoon icon-Acik-Hesap-Basvurusu"></i>
																<h3 aria-label="A&#231;ık Hesap Başvurusu"
																	role="heading">A&#231;ık Hesap Başvurusu</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Hesap İşlemleri" role="heading">
																Hesap İşlemleri</h2>
														</li>

														<li data-parent="Hesap İşlemleri"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Faiz Gelirleri" data-func=""
															data-url="TimedDemandInterestIncomeInfoList"
															data-icon-css="icon-Faiz-Gelirleri"> <i
																class="icomoon icon-Faiz-Gelirleri"></i>
																<h3 aria-label="Faiz Gelirleri" role="heading">
																	Faiz Gelirleri</h3>
														</a></li>
														<li data-parent="Hesap İşlemleri"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Ekstre G&#246;nder" data-func=""
															data-url="SendingInstantExtract"
															data-icon-css="icon-Ekstra-Gonder"> <i
																class="icomoon icon-Ekstra-Gonder"></i>
																<h3 aria-label="Ekstre G&#246;nder" role="heading">
																	Ekstre G&#246;nder</h3>
														</a></li>
														<li data-parent="Hesap İşlemleri"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Dekontlarım" data-func=""
															data-url="ReceiptList" data-icon-css="icon-Dekontlarim">
																<i class="icomoon icon-Dekontlarim"></i>
																<h3 aria-label="Dekontlarım" role="heading">
																	Dekontlarım</h3>
														</a></li>
														<li data-parent="Hesap İşlemleri"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Ge&#231;miş İşlemlerim" data-func=""
															data-url="TransactionHistoryLogList"
															data-icon-css="icon-Gecmis-Islemlerim"> <i
																class="icomoon icon-Gecmis-Islemlerim"></i>
																<h3 aria-label="Ge&#231;miş İşlemlerim" role="heading">
																	Ge&#231;miş İşlemlerim</h3>
														</a></li>
														<li data-parent="Hesap İşlemleri"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Vadesi Ge&#231;en İşlemler" data-func=""
															data-url="LastMaturity"
															data-icon-css="icon-Vadesi-Gecen-Islemler"> <i
																class="icomoon icon-Vadesi-Gecen-Islemler"></i>
																<h3 aria-label="Vadesi Ge&#231;en İşlemler"
																	role="heading">Vadesi Ge&#231;en İşlemler</h3>
														</a></li>
														<li data-parent="Hesap İşlemleri"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Kredi Kayıt B&#252;rosu Risk Raporu"
															data-func="" data-url="CreditBureauRiskReport"
															data-icon-css="icon-KK-BurosuRiskRaporu"> <i
																class="icomoon icon-KK-BurosuRiskRaporu"></i>
																<h3 aria-label="Kredi Kayıt B&#252;rosu Risk Raporu"
																	role="heading">Kredi Kayıt B&#252;rosu Risk Raporu</h3>
														</a></li>
														<li data-parent="Hesap İşlemleri"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Vadeli Hesaba Para Yatırma" data-func=""
															data-url="TransferMoneyTimeDeposit" data-icon-css="">
																<i class="icomoon"></i>
																<h3 aria-label="Vadeli Hesaba Para Yatırma"
																	role="heading">Vadeli Hesaba Para Yatırma</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Hesap A&#231;ılışı" role="heading">
																Hesap A&#231;ılışı</h2>
														</li>

														<li data-parent="Hesap A&#231;ılışı"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="Vadeli Hesap"
															data-func="" data-url="TimeDepositAccountOpen"
															data-icon-css="icon-Vadeli-Hesap-Acilisi"> <i
																class="icomoon icon-Vadeli-Hesap-Acilisi"></i>
																<h3 aria-label="Vadeli Hesap" role="heading">
																	Vadeli Hesap</h3>
														</a></li>
														<li data-parent="Hesap A&#231;ılışı"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="Vadesiz Hesap (TL)"
															data-func="" data-url="DemandDepositAccountOpen"
															data-icon-css="icon-Vadesiz-Hesap-Acilisi-TL"> <i
																class="icomoon icon-Vadesiz-Hesap-Acilisi-TL"></i>
																<h3 aria-label="Vadesiz Hesap (TL)" role="heading">
																	Vadesiz Hesap (TL)</h3>
														</a></li>
														<li data-parent="Hesap A&#231;ılışı"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="Vadesiz Hesap (YP)"
															data-func="setAccountOpenType"
															data-url="DemandDepositAccountOpen"
															data-icon-css="icon-Vadesiz-Hesap-Acilisi-YD"> <i
																class="icomoon icon-Vadesiz-Hesap-Acilisi-YD"></i>
																<h3 aria-label="Vadesiz Hesap (YP)" role="heading">
																	Vadesiz Hesap (YP)</h3>
														</a></li>
														<li data-parent="Hesap A&#231;ılışı"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="Altın Hesabı"
															data-func="" data-url="GoldAccountOpen"
															data-icon-css="icon-Altin-Hesabi"> <i
																class="icomoon icon-Altin-Hesabi"></i>
																<h3 aria-label="Altın Hesabı" role="heading">Altın
																	Hesabı</h3>
														</a></li>
														<li data-parent="Hesap A&#231;ılışı"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="Yatırım Hesabı"
															data-func="" data-url="InvestmentAccountOpen"
															data-icon-css="icon-Yatirim-Hesabi-Acilisi"> <i
																class="icomoon icon-Yatirim-Hesabi-Acilisi"></i>
																<h3 aria-label="Yatırım Hesabı" role="heading">
																	Yatırım Hesabı</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Hesap Ayarları" role="heading">
																Hesap Ayarları</h2>
														</li>

														<li data-parent="Hesap Ayarları"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Ana Hesap Tanımlama" data-func=""
															data-url="ChangeMainAccount"
															data-icon-css="icon-Ana-Hesap-tanimlama"> <i
																class="icomoon icon-Ana-Hesap-tanimlama"></i>
																<h3 aria-label="Ana Hesap Tanımlama" role="heading">
																	Ana Hesap Tanımlama</h3>
														</a></li>
														<li data-parent="Hesap Ayarları"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Hesap Adı Tanımlama" data-func=""
															data-url="ChangeAccountName"
															data-icon-css="icon-Hesap-Adi-tanimlama"> <i
																class="icomoon icon-Hesap-Adi-tanimlama"></i>
																<h3 aria-label="Hesap Adı Tanımlama" role="heading">
																	Hesap Adı Tanımlama</h3>
														</a></li>

													</ul>
												</li>
											</ul>
										</div></li>
									<li class="dropdown dropdown-large" aria-expanded="false"
										aria-hidden="false"><a href="javascript:void(0)"
										role="menuitem" data-title="&#220;R&#220;N"
										data-icon-css="urunler" data-url="" class="dropdown-toggle "
										data-toggle="dropdown" aria-haspopup="true">
											<h1 role="heading" aria-label="&#220;R&#220;N">
												&#220;R&#220;N</h1>
									</a>
										<div class="dropdown-menu dropdown-menu-large children-4">
											<ul class="container row" style="margin: auto;">
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="HGS" role="heading">HGS</h2>
														</li>

														<li data-parent="HGS"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="HGS İzleme" data-func=""
															data-url="HGSProductDetail"
															data-icon-css="icon-HGS-Izleme"> <i
																class="icomoon icon-HGS-Izleme"></i>
																<h3 aria-label="HGS İzleme" role="heading">HGS
																	İzleme</h3>
														</a></li>
														<li data-parent="HGS"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="HGS Bakiye Y&#252;kleme" data-func=""
															data-url="HGSProductLoadBalance"
															data-icon-css="icon-HGS-Bakiye-Yukleme"> <i
																class="icomoon icon-HGS-Bakiye-Yukleme"></i>
																<h3 aria-label="HGS Bakiye Y&#252;kleme" role="heading">
																	HGS Bakiye Y&#252;kleme</h3>
														</a></li>
														<li data-parent="HGS"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="HGS Talimat G&#252;ncelleme" data-func=""
															data-url="HGSProductOrderUpdate" data-icon-css="icon-HGS">
																<i class="icomoon icon-HGS"></i>
																<h3 aria-label="HGS Talimat G&#252;ncelleme"
																	role="heading">HGS Talimat G&#252;ncelleme</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Emeklilik/Sigorta" role="heading">
																Emeklilik/Sigorta</h2>
														</li>

														<li data-parent="Emeklilik/Sigorta"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="Bireysel Emeklilik"
															data-func="" data-url="BESAgreementList"
															data-icon-css="icomoon2 icon-BireyselEmeklilik"> <i
																class="icomoon icomoon2 icon-BireyselEmeklilik"></i>
																<h3 aria-label="Bireysel Emeklilik" role="heading">
																	Bireysel Emeklilik</h3>
														</a></li>
														<li data-parent="Emeklilik/Sigorta"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="Hayat Sigortası"
															data-func="" data-url="BESPolicyInformation"
															data-icon-css="icon-Hayat-Sigortasi"> <i
																class="icomoon icon-Hayat-Sigortasi"></i>
																<h3 aria-label="Hayat Sigortası" role="heading">
																	Hayat Sigortası</h3>
														</a></li>
														<li data-parent="Emeklilik/Sigorta"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="Başvuru/Bilgi Alma"
															data-func="" data-url="BESContactFormService"
															data-icon-css="icon-Basvuru-Bilgi-Alma"> <i
																class="icomoon icon-Basvuru-Bilgi-Alma"></i>
																<h3 aria-label="Başvuru/Bilgi Alma" role="heading">
																	Başvuru/Bilgi Alma</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Kampanyalarım" role="heading">
																Kampanyalarım</h2>
														</li>

														<li data-parent="Kampanyalarım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="G&#252;ncel Kampanyalar" data-func=""
															data-url="InternetCampaignList"
															data-icon-css="icon-Guncel-Kampanyalar"> <i
																class="icomoon icon-Guncel-Kampanyalar"></i>
																<h3 aria-label="G&#252;ncel Kampanyalar" role="heading">
																	G&#252;ncel Kampanyalar</h3>
														</a></li>
														<li data-parent="Kampanyalarım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Ge&#231;miş Kampanyalar" data-func=""
															data-url="InternetUpdatedCampaignList"
															data-icon-css="icon-Gecmis-Kampanyalar"> <i
																class="icomoon icon-Gecmis-Kampanyalar"></i>
																<h3 aria-label="Ge&#231;miş Kampanyalar" role="heading">
																	Ge&#231;miş Kampanyalar</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="S&#246;zleşmelerim" role="heading">
																S&#246;zleşmelerim</h2>
														</li>

														<li data-parent="S&#246;zleşmelerim"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction"
															data-title="A&#231;ık Hesap S&#246;zleşme İzleme"
															data-func="" data-url="KMHContractView"
															data-icon-css="icon-AcikHesapSozlesmeIzle"> <i
																class="icomoon icon-AcikHesapSozlesmeIzle"></i>
																<h3 aria-label="A&#231;ık Hesap S&#246;zleşme İzleme"
																	role="heading">A&#231;ık Hesap S&#246;zleşme
																	İzleme</h3>
														</a></li>
														<li data-parent="S&#246;zleşmelerim"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction"
															data-title="Bireysel Kredi Kullandırım S&#246;zleşme İzleme"
															data-func="" data-url="IndividualLendingContractView"
															data-icon-css="icon-BKKullandirimSIIzleme"> <i
																class="icomoon icon-BKKullandirimSIIzleme"></i>
																<h3
																	aria-label="Bireysel Kredi Kullandırım S&#246;zleşme İzleme"
																	role="heading">Bireysel Kredi Kullandırım
																	S&#246;zleşme İzleme</h3>
														</a></li>

													</ul>
												</li>
											</ul>
										</div></li>
									<li class="dropdown dropdown-large" aria-expanded="false"
										aria-hidden="false"><a href="javascript:void(0)"
										role="menuitem" data-title="PARA TRANSFERİ"
										data-icon-css="transferler" data-url=""
										class="dropdown-toggle " data-toggle="dropdown"
										aria-haspopup="true">
											<h1 role="heading" aria-label="PARA TRANSFERİ">PARA
												TRANSFERİ</h1>
									</a>
										<div class="dropdown-menu dropdown-menu-large children-6">
											<ul class="container row" style="margin: auto;">
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="EFT" role="heading">EFT</h2>
														</li>

														<li data-parent="EFT"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="EFT" data-func="" data-url="EftToAccount"
															data-icon-css="icon-EFT"> <i class="icomoon icon-EFT"></i>
																<h3 aria-label="EFT" role="heading">EFT</h3>
														</a></li>
														<li data-parent="EFT"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="EFT Sorgulama" data-func=""
															data-url="EftInquiry" data-icon-css="icon-EFT-Sorgulama">
																<i class="icomoon icon-EFT-Sorgulama"></i>
																<h3 aria-label="EFT Sorgulama" role="heading">EFT
																	Sorgulama</h3>
														</a></li>
														<li data-parent="EFT"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="İleri Tarihli D&#252;zenli EFT" data-func=""
															data-url="FutureDatedScheduledEft"
															data-icon-css="icon-Ileri-Tarihli-Duzenli-EFT"> <i
																class="icomoon icon-Ileri-Tarihli-Duzenli-EFT"></i>
																<h3 aria-label="İleri Tarihli D&#252;zenli EFT"
																	role="heading">İleri Tarihli D&#252;zenli EFT</h3>
														</a></li>
														<li data-parent="EFT"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="EFT Emirlerim İzle/D&#252;zenle/İptal"
															data-func="" data-url="FutureDatedEftSearch"
															data-icon-css="icon-EFT-Emirlerim"> <i
																class="icomoon icon-EFT-Emirlerim"></i>
																<h3 aria-label="EFT Emirlerim İzle/D&#252;zenle/İptal"
																	role="heading">EFT Emirlerim
																	İzle/D&#252;zenle/İptal</h3>
														</a></li>
														<li data-parent="EFT"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="&#199;oklu İleri Tarihli EFT" data-func=""
															data-url="MultipleEftTransaction"
															data-icon-css="icon-Coklu-Ileri-Tarihli-EFT"> <i
																class="icomoon icon-Coklu-Ileri-Tarihli-EFT"></i>
																<h3 aria-label="&#199;oklu İleri Tarihli EFT"
																	role="heading">&#199;oklu İleri Tarihli EFT</h3>
														</a></li>
														<li data-parent="EFT"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Kıbrıs E&#214;S" data-func=""
															data-url="CyprusEos"
															data-icon-css="icomoon2 icon-KibrisEOS"> <i
																class="icomoon icomoon2 icon-KibrisEOS"></i>
																<h3 aria-label="Kıbrıs E&#214;S" role="heading">
																	Kıbrıs E&#214;S</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Havale" role="heading">Havale</h2>
														</li>

														<li data-parent="Havale"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Başka Hesaba" data-func=""
															data-url="IntraBankToOtherAccount"
															data-icon-css="icon-Baska-Hesaba-Havale"> <i
																class="icomoon icon-Baska-Hesaba-Havale"></i>
																<h3 aria-label="Başka Hesaba" role="heading">Başka
																	Hesaba</h3>
														</a></li>
														<li data-parent="Havale"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="İleri Tarihli D&#252;zenli Havale"
															data-func="setIntrabankFutureDated"
															data-url="IntraBankFurtherTransfer"
															data-icon-css="icon-Baska-Hesaba-Havale"> <i
																class="icomoon icon-Baska-Hesaba-Havale"></i>
																<h3 aria-label="İleri Tarihli D&#252;zenli Havale"
																	role="heading">İleri Tarihli D&#252;zenli Havale</h3>
														</a></li>
														<li data-parent="Havale"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Hesaplarım Arası" data-func=""
															data-url="IntraBankToOwnAccount"
															data-icon-css="icon-Hesaplarim-Arasi"> <i
																class="icomoon icon-Hesaplarim-Arasi"></i>
																<h3 aria-label="Hesaplarım Arası" role="heading">
																	Hesaplarım Arası</h3>
														</a></li>
														<li data-parent="Havale"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="IBAN Sorgulama" data-func=""
															data-url="IBANInquiry"
															data-icon-css="icon-IBAN-Sorgulama"> <i
																class="icomoon icon-IBAN-Sorgulama"></i>
																<h3 aria-label="IBAN Sorgulama" role="heading">
																	IBAN Sorgulama</h3>
														</a></li>
														<li data-parent="Havale"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Havale Emirlerim İzle/İptal" data-func=""
															data-url="FutureDatedIntrabankSearch"
															data-icon-css="icon-Ileri-Tarihli-Duzenli-EFT"> <i
																class="icomoon icon-Ileri-Tarihli-Duzenli-EFT"></i>
																<h3 aria-label="Havale Emirlerim İzle/İptal"
																	role="heading">Havale Emirlerim İzle/İptal</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="D&#246;viz Transferi" role="heading">
																D&#246;viz Transferi</h2>
														</li>

														<li data-parent="D&#246;viz Transferi"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction"
															data-title="Yurtdışı D&#246;viz Transferi" data-func=""
															data-url="ForeignSwiftTransfer"
															data-icon-css="icon-Yurtdisi-Doviz-Transferi"> <i
																class="icomoon icon-Yurtdisi-Doviz-Transferi"></i>
																<h3 aria-label="Yurtdışı D&#246;viz Transferi"
																	role="heading">Yurtdışı D&#246;viz Transferi</h3>
														</a></li>
														<li data-parent="D&#246;viz Transferi"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction"
															data-title="Yurti&#231;i D&#246;viz Transferi"
															data-func="" data-url="DomesticSwiftTransfer"
															data-icon-css="icon-Yurtici-Doviz-Transferi"> <i
																class="icomoon icon-Yurtici-Doviz-Transferi"></i>
																<h3 aria-label="Yurti&#231;i D&#246;viz Transferi"
																	role="heading">Yurti&#231;i D&#246;viz Transferi</h3>
														</a></li>
														<li data-parent="D&#246;viz Transferi"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction"
															data-title="D&#246;viz Transferi İzleme/D&#252;zeltme/İptal"
															data-func="" data-url="SwiftDetail"
															data-icon-css="icon-DovizTransferiIzleme"> <i
																class="icomoon icon-DovizTransferiIzleme"></i>
																<h3
																	aria-label="D&#246;viz Transferi İzleme/D&#252;zeltme/İptal"
																	role="heading">D&#246;viz Transferi
																	İzleme/D&#252;zeltme/İptal</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Kolay İşlemler" role="heading">
																Kolay İşlemler</h2>
														</li>

														<li data-parent="Kolay İşlemler"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Kolay EFT" data-func="" data-url="EasyEft"
															data-icon-css="icon-Kolay-EFT"> <i
																class="icomoon icon-Kolay-EFT"></i>
																<h3 aria-label="Kolay EFT" role="heading">Kolay EFT</h3>
														</a></li>
														<li data-parent="Kolay İşlemler"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Kolay Havale" data-func=""
															data-url="EasyIntraBank"
															data-icon-css="icon-Kolay-Havale"> <i
																class="icomoon icon-Kolay-Havale"></i>
																<h3 aria-label="Kolay Havale" role="heading">Kolay
																	Havale</h3>
														</a></li>
														<li data-parent="Kolay İşlemler"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Kolay D&#246;viz Transferi" data-func=""
															data-url="EasySwift"
															data-icon-css="icon-Kolay-Doviz-Transferi"> <i
																class="icomoon icon-Kolay-Doviz-Transferi"></i>
																<h3 aria-label="Kolay D&#246;viz Transferi"
																	role="heading">Kolay D&#246;viz Transferi</h3>
														</a></li>
														<li data-parent="Kolay İşlemler"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Kolay Altın İşlemleri" data-func=""
															data-url="EasyGoldTransaction"
															data-icon-css="icon-Kolay-Altin-Islemleri"> <i
																class="icomoon icon-Kolay-Altin-Islemleri"></i>
																<h3 aria-label="Kolay Altın İşlemleri" role="heading">
																	Kolay Altın İşlemleri</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Halk Yatırım" role="heading">Halk
																Yatırım</h2>
														</li>

														<li data-parent="Halk Yatırım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Halk Yatırım Hesabına Transfer" data-func=""
															data-url="HalkInvestmentIntraBankToInvestmentAccount"
															data-icon-css="icon-HalkYatirimHesabinaTransfer"> <i
																class="icomoon icon-HalkYatirimHesabinaTransfer"></i>
																<h3 aria-label="Halk Yatırım Hesabına Transfer"
																	role="heading">Jenga Yatırım Hesabına Transfer</h3>
														</a></li>
														<li data-parent="Halk Yatırım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Halkbank Hesabına Transfer" data-func=""
															data-url="HalkInvestmentIntraBankToOwnAccount"
															data-icon-css="icon-Halkbank-Hesabina-Transfer"> <i
																class="icomoon icon-Halkbank-Hesabina-Transfer"></i>
																<h3 aria-label="Halkbank Hesabına Transfer"
																	role="heading">Jenga Hesabına Transfer</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Masraf Paketlerim" role="heading">
																Masraf Paketlerim</h2>
														</li>

														<li data-parent="Masraf Paketlerim"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction"
															data-title="Masraf Paketleri İzleme" data-func=""
															data-url="PacketCommissionList"
															data-icon-css="icon-Ileri-Tarihli-Duzenli-EFT"> <i
																class="icomoon icon-Ileri-Tarihli-Duzenli-EFT"></i>
																<h3 aria-label="Masraf Paketleri İzleme" role="heading">
																	Masraf Paketleri İzleme</h3>
														</a></li>

													</ul>
												</li>
											</ul>
										</div></li>
									<li class="dropdown dropdown-large" aria-expanded="false"
										aria-hidden="false"><a href="javascript:void(0)"
										role="menuitem" data-title="KART" data-icon-css="kartlar"
										data-url="" class="dropdown-toggle " data-toggle="dropdown"
										aria-haspopup="true">
											<h1 role="heading" aria-label="KART">KART</h1>
									</a>
										<div class="dropdown-menu dropdown-menu-large children-7">
											<ul class="container row" style="margin: auto;">
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Kredi Kartlarım" role="heading">
																Kredi Kartlarım</h2>
														</li>

														<li data-parent="Kredi Kartlarım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Kredi Kartlarım" data-func=""
															data-url="CreditCardList"
															data-icon-css="icon-Kredi-Kartlarim"> <i
																class="icomoon icon-Kredi-Kartlarim"></i>
																<h3 aria-label="Kredi Kartlarım" role="heading">
																	Kredi Kartlarım</h3>
														</a></li>
														<li data-parent="Kredi Kartlarım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Sanal Kartlarım" data-func=""
															data-url="VirtualCardDetail"
															data-icon-css="icon-Sanal-Kartlarim"> <i
																class="icomoon icon-Sanal-Kartlarim"></i>
																<h3 aria-label="Sanal Kartlarım" role="heading">
																	Sanal Kartlarım</h3>
														</a></li>
														<li data-parent="Kredi Kartlarım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="D&#246;nemi&#231;i Bilgiler" data-func=""
															data-url="CreditCardUnstated"
															data-icon-css="icon-Donemici-Bilgiler"> <i
																class="icomoon icon-Donemici-Bilgiler"></i>
																<h3 aria-label="D&#246;nemi&#231;i Bilgiler"
																	role="heading">D&#246;nemi&#231;i Bilgiler</h3>
														</a></li>
														<li data-parent="Kredi Kartlarım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Ekstre G&#246;r&#252;nt&#252;leme"
															data-func="" data-url="CreditCardStatementList"
															data-icon-css="icon-Ekstre-Goruntuleme"> <i
																class="icomoon icon-Ekstre-Goruntuleme"></i>
																<h3 aria-label="Ekstre G&#246;r&#252;nt&#252;leme"
																	role="heading">Ekstre G&#246;r&#252;nt&#252;leme</h3>
														</a></li>
														<li data-parent="Kredi Kartlarım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Nakit Avans" data-func=""
															data-url="CreditCardCashAdvance"
															data-icon-css="icon-Nakit-Avans"> <i
																class="icomoon icon-Nakit-Avans"></i>
																<h3 aria-label="Nakit Avans" role="heading">Nakit
																	Avans</h3>
														</a></li>
														<li data-parent="Kredi Kartlarım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Taksitli Nakit Avans" data-func=""
															data-url="CreditCardInstallmentCashAdvance"
															data-icon-css="icon-Taksitli-Nakit-Avans"> <i
																class="icomoon icon-Taksitli-Nakit-Avans"></i>
																<h3 aria-label="Taksitli Nakit Avans" role="heading">
																	Taksitli Nakit Avans</h3>
														</a></li>
														<li data-parent="Kredi Kartlarım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Taksitli Nakit Avans Kapatma" data-func=""
															data-url="CreditCardInstallmentCashAdvanceCancel"
															data-icon-css=""> <i class="icomoon"></i>
																<h3 aria-label="Taksitli Nakit Avans Kapatma"
																	role="heading">Taksitli Nakit Avans Kapatma</h3>
														</a></li>
														<li data-parent="Kredi Kartlarım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Taksitlendirme" data-func=""
															data-url="CreditCardSubsequentInstallment"
															data-icon-css="icon-Taksitlendirme"> <i
																class="icomoon icon-Taksitlendirme"></i>
																<h3 aria-label="Taksitlendirme" role="heading">
																	Taksitlendirme</h3>
														</a></li>
														<li data-parent="Kredi Kartlarım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Karta Hesap Bağlama" data-func=""
															data-url="CreditCardAccountToCardAttachment"
															data-icon-css="icon-Karta-Hesap-Baglama"> <i
																class="icomoon icon-Karta-Hesap-Baglama"></i>
																<h3 aria-label="Karta Hesap Bağlama" role="heading">
																	Karta Hesap Bağlama</h3>
														</a></li>
														<li data-parent="Kredi Kartlarım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="ParafPara" data-func=""
															data-url="CreditCardCashPoint"
															data-icon-css="icon-ParafPara"> <i
																class="icomoon icon-ParafPara"></i>
																<h3 aria-label="ParafPara" role="heading">
																	ParafPara</h3>
														</a></li>
														<li data-parent="Kredi Kartlarım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Hesap /Kredi Kartı Tanımlama" data-func=""
															data-url="StatusChange"
															data-icon-css="icon-Hesap-Kredi-Karti-Tanimlama"> <i
																class="icomoon icon-Hesap-Kredi-Karti-Tanimlama"></i>
																<h3 aria-label="Hesap /Kredi Kartı Tanımlama"
																	role="heading">Hesap /Kredi Kartı Tanımlama</h3>
														</a></li>
														<li data-parent="Kredi Kartlarım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Şifre &#220;retme" data-func=""
															data-url="CreditCardPinChange"
															data-icon-css="icon-Sifre-Uretme"> <i
																class="icomoon icon-Sifre-Uretme"></i>
																<h3 aria-label="Şifre &#220;retme" role="heading">
																	Şifre &#220;retme</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Bor&#231; &#214;deme" role="heading">
																Bor&#231; &#214;deme</h2>
														</li>

														<li data-parent="Bor&#231; &#214;deme"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="Kendi Kredi Kartım"
															data-func="" data-url="CreditCardPayment"
															data-icon-css="icon-Kendi-Kredi-Kartim"> <i
																class="icomoon icon-Kendi-Kredi-Kartim"></i>
																<h3 aria-label="Kendi Kredi Kartım" role="heading">
																	Kendi Kredi Kartım</h3>
														</a></li>
														<li data-parent="Bor&#231; &#214;deme"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction"
															data-title="Başkasına Ait Jenga Kredi Kartı" data-func=""
															data-url="OtherCreditCardPayment"
															data-icon-css="icon-Baskasina-Ait-Halkbank-KK"> <i
																class="icomoon icon-Baskasina-Ait-Halkbank-KK"></i>
																<h3 aria-label="Başkasına Ait Halkbank Kredi Kartı"
																	role="heading">Başkasına Ait Jenga Kredi Kartı</h3>
														</a></li>
														<li data-parent="Bor&#231; &#214;deme"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction"
															data-title="Başka Banka Kredi Kartı" data-func=""
															data-url="EftToCard" data-icon-css="icon-Baska-Banka-KK">
																<i class="icomoon icon-Baska-Banka-KK"></i>
																<h3 aria-label="Başka Banka Kredi Kartı" role="heading">
																	Başka Banka Kredi Kartı</h3>
														</a></li>
														<li data-parent="Bor&#231; &#214;deme"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction"
															data-title="Otomatik &#214;deme Talimatı" data-func=""
															data-url="CreditCardAutoPaymentList"
															data-icon-css="icon-Otomatik-Odeme-Tahsilati"> <i
																class="icomoon icon-Otomatik-Odeme-Tahsilati"></i>
																<h3 aria-label="Otomatik &#214;deme Talimatı"
																	role="heading">Otomatik &#214;deme Talimatı</h3>
														</a></li>
														<li data-parent="Bor&#231; &#214;deme"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction"
															data-title="Bor&#231; Taksitlendirme" data-func=""
															data-url="CreditCardDebtConfigure"
															data-icon-css="icon-Borc-Taksitlendirme"> <i
																class="icomoon icon-Borc-Taksitlendirme"></i>
																<h3 aria-label="Bor&#231; Taksitlendirme" role="heading">
																	Bor&#231; Taksitlendirme</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Banka Kartlarım" role="heading">
																Banka Kartlarım</h2>
														</li>

														<li data-parent="Banka Kartlarım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Bank24 Kart" data-func=""
															data-url="ATMCardList" data-icon-css="icon-Bank24-Kart">
																<i class="icomoon icon-Bank24-Kart"></i>
																<h3 aria-label="Bank24 Kart" role="heading">Bank24
																	Kart</h3>
														</a></li>
														<li data-parent="Banka Kartlarım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Parafast" data-func=""
															data-url="ParafastCardDetail"
															data-icon-css="icon-Parafast"> <i
																class="icomoon icon-Parafast"></i>
																<h3 aria-label="Parafast" role="heading">Parafast</h3>
														</a></li>
														<li data-parent="Banka Kartlarım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Paraf Debit" data-func=""
															data-url="ParafDebitCardDetail"
															data-icon-css="icon-Paraf-Debit"> <i
																class="icomoon icon-Paraf-Debit"></i>
																<h3 aria-label="Paraf Debit" role="heading">Paraf
																	Debit</h3>
														</a></li>
														<li data-parent="Banka Kartlarım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Karta Hesap Bağlama" data-func=""
															data-url="ATMCardAccountToCardAttachment"
															data-icon-css="icon-Karta-Hesap-Baglama2"> <i
																class="icomoon icon-Karta-Hesap-Baglama2"></i>
																<h3 aria-label="Karta Hesap Bağlama" role="heading">
																	Karta Hesap Bağlama</h3>
														</a></li>
														<li data-parent="Banka Kartlarım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Şifre &#220;retme" data-func=""
															data-url="ATMCardPinChange"
															data-icon-css="icon-Sifre-Uretme"> <i class="icomoon icon-Sifre-Uretme"></i>
																<h3 aria-label="Şifre &#220;retme" role="heading">Şifre &#220;retme</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="&#214;n &#214;demeli Kartlarım"
																role="heading">&#214;n &#214;demeli Kartlarım</h2>
														</li>

														<li data-parent="&#214;n &#214;demeli Kartlarım"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="Bank24 Jet Kart"
															data-func="" data-url="PrePaidCardDetail"
															data-icon-css="icon-Bank24-Jet-Kart"> <i
																class="icomoon icon-Bank24-Jet-Kart"></i>
																<h3 aria-label="Bank24 Jet Kart" role="heading">
																	Bank24 Jet Kart</h3>
														</a></li>
														<li data-parent="&#214;n &#214;demeli Kartlarım"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="Bakiye Y&#252;kleme"
															data-func="" data-url="PrePaidCardFundsLoading"
															data-icon-css="icon-Bakiye-Yukleme"> <i
																class="icomoon icon-Bakiye-Yukleme"></i>
																<h3 aria-label="Bakiye Y&#252;kleme" role="heading">
																	Bakiye Y&#252;kleme</h3>
														</a></li>
														<li data-parent="&#214;n &#214;demeli Kartlarım"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction"
															data-title="Vadesiz Hesaba Transfer" data-func=""
															data-url="PrePaidCardFundsTransferToAccount"
															data-icon-css="icon-Vadesiz-Hesaba-Transfer"> <i
																class="icomoon icon-Vadesiz-Hesaba-Transfer"></i>
																<h3 aria-label="Vadesiz Hesaba Transfer" role="heading">
																	Vadesiz Hesaba Transfer</h3>
														</a></li>
														<li data-parent="&#214;n &#214;demeli Kartlarım"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction"
															data-title="Otomatik Y&#252;kleme Talimatı" data-func=""
															data-url="PrePaidCardFundsAutoLoadingDemandList"
															data-icon-css="icon-Bakiye-Yukleme"> <i
																class="icomoon icon-Bakiye-Yukleme"></i>
																<h3 aria-label="Otomatik Y&#252;kleme Talimatı"
																	role="heading">Otomatik Y&#252;kleme Talimatı</h3>
														</a></li>
														<li data-parent="&#214;n &#214;demeli Kartlarım"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="Karta Hesap Bağlama"
															data-func=""
															data-url="PrePaidCardAccountToCardAttachment"
															data-icon-css="icon-Karta-Hesap-Baglama2"> <i
																class="icomoon icon-Karta-Hesap-Baglama2"></i>
																<h3 aria-label="Karta Hesap Bağlama" role="heading">
																	Karta Hesap Bağlama</h3>
														</a></li>
														<li data-parent="&#214;n &#214;demeli Kartlarım"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction"
															data-title="Kart Limiti G&#252;ncelleme" data-func=""
															data-url="PrePaidCardMaxCardFundsUpdate"
															data-icon-css="icon-Kart-Limiti-Guncelleme"> <i
																class="icomoon icon-Kart-Limiti-Guncelleme"></i>
																<h3 aria-label="Kart Limiti G&#252;ncelleme"
																	role="heading">Kart Limiti G&#252;ncelleme</h3>
														</a></li>
														<li data-parent="&#214;n &#214;demeli Kartlarım"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction"
															data-title="Talimat Hesabı G&#252;ncelleme" data-func=""
															data-url="PrePaidCardDemandedAccountUpdate"
															data-icon-css="icon-Talimat-Hesabi-Guncelleme"> <i
																class="icomoon icon-Talimat-Hesabi-Guncelleme"></i>
																<h3 aria-label="Talimat Hesabı G&#252;ncelleme"
																	role="heading">Talimat Hesabı G&#252;ncelleme</h3>
														</a></li>
														<li data-parent="&#214;n &#214;demeli Kartlarım"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="Şifre &#220;retme"
															data-func="" data-url="PrePaidCardPinChange"
															data-icon-css="icon-Sifre-Uretme"> <i
																class="icomoon icon-Sifre-Uretme"></i>
																<h3 aria-label="Şifre &#220;retme" role="heading">
																	Şifre &#220;retme</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Kampanyalarım" role="heading">
																Kampanyalarım</h2>
														</li>

														<li data-parent="Kampanyalarım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Ge&#231;miş Kampanyalarım" data-func=""
															data-url="CreditCardCampaignListInactive"
															data-icon-css="icon-Gecmis-Kampanyalarim"> <i
																class="icomoon icon-Gecmis-Kampanyalarim"></i>
																<h3 aria-label="Ge&#231;miş Kampanyalarım"
																	role="heading">Ge&#231;miş Kampanyalarım</h3>
														</a></li>
														<li data-parent="Kampanyalarım"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="G&#252;ncel Kampanyalarım" data-func=""
															data-url="CreditCardCampaignList"
															data-icon-css="icon-Guncel-Kampanyalarim"> <i
																class="icomoon icon-Guncel-Kampanyalarim"></i>
																<h3 aria-label="G&#252;ncel Kampanyalarım"
																	role="heading">G&#252;ncel Kampanyalarım</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Başvurular" role="heading">
																Başvurular</h2>
														</li>

														<li data-parent="Başvurular"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Kredi Kartı Başvuru" data-func=""
															data-url="CreditCardQuickAppeal"
															data-icon-css="icon-Kredi-Karti-Basvuru"> <i
																class="icomoon icon-Kredi-Karti-Basvuru"></i>
																<h3 aria-label="Kredi Kartı Başvuru" role="heading">
																	Kredi Kartı Başvuru</h3>
														</a></li>
														<li data-parent="Başvurular"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Kredi Kartı Limit Artırım" data-func=""
															data-url="CreditCardLimitIncrease"
															data-icon-css="icon-Kart-Limiti-Guncelleme"> <i
																class="icomoon icon-Kart-Limiti-Guncelleme"></i>
																<h3 aria-label="Kredi Kartı Limit Artırım"
																	role="heading">Kredi Kartı Limit Artırım</h3>
														</a></li>
														<li data-parent="Başvurular"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Banka Kartı Başvuru" data-func=""
															data-url="ATMCardDemand"
															data-icon-css="icon-Banka-Karti-Basvurusu"> <i
																class="icomoon icon-Banka-Karti-Basvurusu"></i>
																<h3 aria-label="Banka Kartı Başvuru" role="heading">
																	Banka Kartı Başvuru</h3>
														</a></li>
														<li data-parent="Başvurular"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Sanal Kart Başvuru" data-func=""
															data-url="VirtualCardDemand"
															data-icon-css="icon-Sanal-Kart-Basvurusu"> <i
																class="icomoon icon-Sanal-Kart-Basvurusu"></i>
																<h3 aria-label="Sanal Kart Başvuru" role="heading">
																	Sanal Kart Başvuru</h3>
														</a></li>

													</ul>
												</li>
											</ul>
										</div></li>
									<li class="dropdown dropdown-large" aria-expanded="false"
										aria-hidden="false"><a href="javascript:void(0)"
										role="menuitem" data-title="&#214;DEME"
										data-icon-css="odemeler" data-url="" class="dropdown-toggle "
										data-toggle="dropdown" aria-haspopup="true">
											<h1 role="heading" aria-label="&#214;DEME">&#214;DEME</h1>
									</a>
										<div class="dropdown-menu dropdown-menu-large children-6">
											<ul class="container row" style="margin: auto;">
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Fatura" role="heading">Fatura</h2>
														</li>

														<li data-parent="Fatura"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Elektrik" data-func="setInvoicePayment"
															data-url="ElectricityPayment"
															data-icon-css="icon-Elektrik"> <i
																class="icomoon icon-Elektrik"></i>
																<h3 aria-label="Elektrik" role="heading">Elektrik</h3>
														</a></li>
														<li data-parent="Fatura"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Doğalgaz" data-func="setInvoicePayment"
															data-url="GasPayment" data-icon-css="icon-Dogalgaz">
																<i class="icomoon icon-Dogalgaz"></i>
																<h3 aria-label="Doğalgaz" role="heading">Doğalgaz</h3>
														</a></li>
														<li data-parent="Fatura"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Su" data-func="setInvoicePayment"
															data-url="WaterPayment" data-icon-css="icon-Su"> <i
																class="icomoon icon-Su"></i>
																<h3 aria-label="Su" role="heading">Su</h3>
														</a></li>
														<li data-parent="Fatura"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Telekom" data-func="setInvoicePayment"
															data-url="TelecomPayment" data-icon-css="icon-Telekom">
																<i class="icomoon icon-Telekom"></i>
																<h3 aria-label="Telekom" role="heading">Telekom</h3>
														</a></li>
														<li data-parent="Fatura"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="GSM" data-func="setInvoicePayment"
															data-url="GsmPayment" data-icon-css="icon-GSM"> <i
																class="icomoon icon-GSM"></i>
																<h3 aria-label="GSM" role="heading">GSM</h3>
														</a></li>
														<li data-parent="Fatura"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Televizyon" data-func="setInvoicePayment"
															data-url="TvPayment" data-icon-css="icon-Televizyon">
																<i class="icomoon icon-Televizyon"></i>
																<h3 aria-label="Televizyon" role="heading">
																	Televizyon</h3>
														</a></li>
														<li data-parent="Fatura"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Diğer Telekom" data-func="setInvoicePayment"
															data-url="OtherTelecomPayment"
															data-icon-css="icon-Diger-Telekom"> <i
																class="icomoon icon-Diger-Telekom"></i>
																<h3 aria-label="Diğer Telekom" role="heading">
																	Diğer Telekom</h3>
														</a></li>
														<li data-parent="Fatura"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Fatura Talimatları" data-func=""
															data-url="AutoInvoicePaymentOrderList"
															data-icon-css="icon-Fatura-Talimatlari"> <i
																class="icomoon icon-Fatura-Talimatlari"></i>
																<h3 aria-label="Fatura Talimatları" role="heading">
																	Fatura Talimatları</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Vergi" role="heading">Vergi</h2>
														</li>

														<li data-parent="Vergi"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Motorlu Taşıtlar Vergisi" data-func=""
															data-url="MTVPayment" data-icon-css="icon-MTV"> <i
																class="icomoon icon-MTV"></i>
																<h3 aria-label="Motorlu Taşıtlar Vergisi" role="heading">
																	Motorlu Taşıtlar Vergisi</h3>
														</a></li>
														<li data-parent="Vergi"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Gelir Vergisi (GMSİ-MSİ-&#220;CRET-Diğer Kazan&#231; ve İratlar)"
															data-func="" data-url="FinanceTaxPaymentIncome0001"
															data-icon-css="icon-Gelir-Vergisi"> <i
																class="icomoon icon-Gelir-Vergisi"></i>
																<h3
																	aria-label="Gelir Vergisi (GMSİ-MSİ-&#220;CRET-Diğer Kazan&#231; ve İratlar)"
																	role="heading">Gelir Vergisi
																	(GMSİ-MSİ-&#220;CRET-Diğer Kazan&#231; ve İratlar)</h3>
														</a></li>
														<li data-parent="Vergi"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Trafik Cezası" data-func=""
															data-url="TrafficFinesPayment"
															data-icon-css="icon-Trafik-Cezasi"> <i
																class="icomoon icon-Trafik-Cezasi"></i>
																<h3 aria-label="Trafik Cezası" role="heading">
																	Trafik Cezası</h3>
														</a></li>
														<li data-parent="Vergi"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Y&#252;ksek &#214;ğrenim Kredi Borcu"
															data-func=""
															data-url="FinanceTaxPaymentStudentFeeDebt9023"
															data-icon-css="icon-YO-Kredi-Borcu"> <i
																class="icomoon icon-YO-Kredi-Borcu"></i>
																<h3 aria-label="Y&#252;ksek &#214;ğrenim Kredi Borcu"
																	role="heading">Y&#252;ksek &#214;ğrenim Kredi
																	Borcu</h3>
														</a></li>
														<li data-parent="Vergi"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Y&#252;ksek &#214;ğrenim Har&#231; Kredisi"
															data-func="" data-url="FinanceTaxPaymentCreditDebt9092"
															data-icon-css="icon-YO-Harc-Kredisi"> <i
																class="icomoon icon-YO-Harc-Kredisi"></i>
																<h3
																	aria-label="Y&#252;ksek &#214;ğrenim Har&#231; Kredisi"
																	role="heading">Y&#252;ksek &#214;ğrenim Har&#231;
																	Kredisi</h3>
														</a></li>
														<li data-parent="Vergi"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Diğer Vergi / Har&#231; / Cezalar"
															data-func="" data-url="FinanceTaxPayment"
															data-icon-css="icon-Diger-Vergi-Harc-Cezalar"> <i
																class="icomoon icon-Diger-Vergi-Harc-Cezalar"></i>
																<h3 aria-label="Diğer Vergi / Har&#231; / Cezalar"
																	role="heading">Diğer Vergi / Har&#231; / Cezalar</h3>
														</a></li>
														<li data-parent="Vergi"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="G&#252;mr&#252;k Vergisi" data-func=""
															data-url="DutyPayment"
															data-icon-css="icon-Gumruk-Vergisi"> <i
																class="icomoon icon-Gumruk-Vergisi"></i>
																<h3 aria-label="G&#252;mr&#252;k Vergisi" role="heading">
																	G&#252;mr&#252;k Vergisi</h3>
														</a></li>
														<li data-parent="Vergi"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Belediye Vergi &#214;demeleri" data-func=""
															data-url="MunicipalPayments"
															data-icon-css="icon-Belediye-Vergi-Odemeleri"> <i
																class="icomoon icon-Belediye-Vergi-Odemeleri"></i>
																<h3 aria-label="Belediye Vergi &#214;demeleri"
																	role="heading">Belediye Vergi &#214;demeleri</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Kurum" role="heading">Kurum</h2>
														</li>

														<li data-parent="Kurum"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="TL Y&#252;kleme" data-func=""
															data-url="PrepaidMinutesPayment"
															data-icon-css="icon-TL-Yukleme"> <i
																class="icomoon icon-TL-Yukleme"></i>
																<h3 aria-label="TL Y&#252;kleme" role="heading">TL
																	Y&#252;kleme</h3>
														</a></li>
														<li data-parent="Kurum"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Diğer Kurumlar" data-func=""
															data-url="OtherCompanyPayments"
															data-icon-css="icon-Diger-Kurumlar"> <i
																class="icomoon icon-Diger-Kurumlar"></i>
																<h3 aria-label="Diğer Kurumlar" role="heading">
																	Diğer Kurumlar</h3>
														</a></li>
														<li data-parent="Kurum"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="SGK (MOSİP)" data-func=""
															data-url="SGKMosipPayment" data-icon-css="icon-SGK">
																<i class="icomoon icon-SGK"></i>
																<h3 aria-label="SGK (MOSİP)" role="heading">SGK
																	(MOSİP)</h3>
														</a></li>
														<li data-parent="Kurum"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="SGK Otomatik &#214;deme Talimatları"
															data-func="" data-url="SGKAutoInvoicePaymentOrderList"
															data-icon-css="icon-SGK"> <i class="icomoon icon-SGK"></i>
																<h3 aria-label="SGK Otomatik &#214;deme Talimatları"
																	role="heading">SGK Otomatik &#214;deme Talimatları</h3>
														</a></li>
														<li data-parent="Kurum"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="TOBB &#220;yelik &#214;demesi" data-func=""
															data-url="TOBBPayment" data-icon-css=""> <i
																class="icomoon"></i>
																<h3 aria-label="TOBB &#220;yelik &#214;demesi"
																	role="heading">TOBB &#220;yelik &#214;demesi</h3>
														</a></li>
														<li data-parent="Kurum"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Eğitim &#214;demeleri" data-func=""
															data-url="EducationPayments"
															data-icon-css="icon-Egitim-Odemeleri"> <i
																class="icomoon icon-Egitim-Odemeleri"></i>
																<h3 role="heading">
																	Eğitim &#214;demeleri</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="E-Devlet" role="heading">E-Devlet</h2>
														</li>

														<li data-parent="E-Devlet"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="E-Devlet &#214;demeleri" data-func=""
															data-url="EGovermentPayments"
															data-icon-css="icon-E-Devlet-Odemeleri"> <i
																class="icomoon icon-E-Devlet-Odemeleri"></i>
																<h3 aria-label="E-Devlet &#214;demeleri" role="heading">
																	E-Devlet &#214;demeleri</h3>
														</a></li>
														<li data-parent="E-Devlet"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="E-Esnaf &#214;demeleri" data-func=""
															data-url="ETrader" data-icon-css="icon-E-Devlet"> <i
																class="icomoon icon-E-Devlet"></i>
																<h3 aria-label="E-Esnaf &#214;demeleri" role="heading">
																	E-Esnaf &#214;demeleri</h3>
														</a></li>
														<li data-parent="E-Devlet"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Tapu &#214;demeleri" data-func=""
															data-url="DeedPayment"
															data-icon-css="icon-Tapu-Odemeleri"> <i
																class="icomoon icon-Tapu-Odemeleri"></i>
																<h3 aria-label="Tapu &#214;demeleri" role="heading">
																	Tapu &#214;demeleri</h3>
														</a></li>
														<li data-parent="E-Devlet"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="E-Devlet&#39;e Giriş" data-func=""
															data-url="EGovernmentLogin" data-icon-css="icon-E-Devlet">
																<i class="icomoon icon-E-Devlet"></i>
																<h3 aria-label="E-Devlet&#39;e Giriş" role="heading">
																	E-Devlet&#39;e Giriş</h3>
														</a></li>
														<li data-parent="E-Devlet"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="E-Tahsilat " data-func="setAccountingPayment"
															data-url="AccountingPayment"
															data-icon-css="icon-Diger-Vergi-Harc-Cezalar"> <i
																class="icomoon icon-Diger-Vergi-Harc-Cezalar"></i>
																<h3 aria-label="E-Tahsilat " role="heading">
																	E-Tahsilat</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Diğer" role="heading">Diğer</h2>
														</li>

														<li data-parent="Diğer"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Senet &#214;deme" data-func=""
															data-url="PromisoryNotePayment"
															data-icon-css="icon-Senet-Odemeleri"> <i
																class="icomoon icon-Senet-Odemeleri"></i>
																<h3 aria-label="Senet &#214;deme" role="heading">
																	Senet &#214;deme</h3>
														</a></li>
														<li data-parent="Diğer"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Bağış" data-func=""
															data-url="DonationPayments" data-icon-css="icon-Bagis">
																<i class="icomoon icon-Bagis"></i>
																<h3 aria-label="Bağış" role="heading">Bağış</h3>
														</a></li>
														<li data-parent="Diğer"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Şans Oyunları" data-func=""
															data-url="BetPayments"
															data-icon-css="icomoon2 icon-SansOyunlari"> <i
																class="icomoon icomoon2 icon-SansOyunlari"></i>
																<h3 aria-label="Şans Oyunları" role="heading">Şans
																	Oyunları</h3>
														</a></li>
														<li class="dropdown-header">
															<h2 role="heading" aria-label="Kira">Kira</h2>
														</li>
														<li data-parent="Kira"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Havale ile Kira &#214;demesi"
															data-func="setRentalPayment"
															data-url="IntraBankToOtherAccount"
															data-icon-css="icon-Havale-Ile-Kira-Odemesi"> <i
																class="icomoon icon-Havale-Ile-Kira-Odemesi"></i>
																<h3 aria-label="Havale ile Kira &#214;demesi"
																	role="heading">Havale ile Kira &#214;demesi</h3>
														</a></li>
														<li data-parent="Kira"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="EFT ile Kira &#214;demesi"
															data-func="setRentalPayment" data-url="EftToAccount"
															data-icon-css="icon-EFT-Ile-Kira-Odemesi"> <i
																class="icomoon icon-EFT-Ile-Kira-Odemesi"></i>
																<h3 aria-label="EFT ile Kira &#214;demesi"
																	role="heading">EFT ile Kira &#214;demesi</h3>
														</a></li>
														<li data-parent="Kira"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="İleri Tarihli D&#252;zenli Kira &#214;demesi"
															data-func="setRentalPayment"
															data-url="FutureDatedScheduledEft"
															data-icon-css="icon-IT-Duzenli-Kira-Odemesi"> <i
																class="icomoon icon-IT-Duzenli-Kira-Odemesi"></i>
																<h3
																	aria-label="İleri Tarihli D&#252;zenli Kira &#214;demesi"
																	role="heading">İleri Tarihli D&#252;zenli Kira
																	&#214;demesi</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Kolay İşlemler" role="heading">
																Kolay İşlemler</h2>
														</li>

														<li data-parent="Kolay İşlemler"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Kolay Fatura &#214;deme" data-func=""
															data-url="EasyPaymentTransactionList"
															data-icon-css="icon-Kolay-Fatura-Odeme"> <i
																class="icomoon icon-Kolay-Fatura-Odeme"></i>
																<h3 aria-label="Kolay Fatura &#214;deme" role="heading">
																	Kolay Fatura &#214;deme</h3>
														</a></li>
														<li data-parent="Kolay İşlemler"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Kolay Şans Oyunları &#214;deme" data-func=""
															data-url="EasyBetPaymentList"
															data-icon-css="icomoon2 icon-SansOyunlari"> <i
																class="icomoon icomoon2 icon-SansOyunlari"></i>
																<h3 aria-label="Kolay Şans Oyunları &#214;deme"
																	role="heading">Kolay Şans Oyunları &#214;deme</h3>
														</a></li>

													</ul>
												</li>
											</ul>
										</div></li>
									<li class="dropdown dropdown-large" aria-expanded="false"
										aria-hidden="false"><a href="javascript:void(0)"
										role="menuitem" data-title="YATIRIM" data-icon-css="yatirim"
										data-url="" class="dropdown-toggle " data-toggle="dropdown"
										aria-haspopup="true">
											<h1 role="heading" aria-label="YATIRIM">YATIRIM</h1>
									</a>
										<div class="dropdown-menu dropdown-menu-large children-6">
											<ul class="container row" style="margin: auto;">
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Portf&#246;y İşlemleri" role="heading">
																Portf&#246;y İşlemleri</h2>
														</li>

														<li data-parent="Portf&#246;y İşlemleri"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="Portf&#246;y&#252;m"
															data-func="" data-url="ShowPortfolio"
															data-icon-css="icon-Portfoyum"> <i
																class="icomoon icon-Portfoyum"></i>
																<h3 aria-label="Portf&#246;y&#252;m" role="heading">
																	Portf&#246;y&#252;m</h3>
														</a></li>
														<li data-parent="Portf&#246;y İşlemleri"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction"
															data-title="Yatırım Hesabı Mutabakatı" data-func=""
															data-url="SpkCustomerAgreementTracing"
															data-icon-css="icomoon2 icon-SPKMutabakati"> <i
																class="icomoon icomoon2 icon-SPKMutabakati"></i>
																<h3 aria-label="Yatırım Hesabı Mutabakatı"
																	role="heading">Yatırım Hesabı Mutabakatı</h3>
														</a></li>
														<li data-parent="Portf&#246;y İşlemleri"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="Uygunluk Testi"
															data-func="" data-url="AcceptanceTest"
															data-icon-css="icon-Uygunluk-Testi"> <i
																class="icomoon icon-Uygunluk-Testi"></i>
																<h3 aria-label="Uygunluk Testi" role="heading">
																	Uygunluk Testi</h3>
														</a></li>
														<li class="dropdown-header">
															<h2 role="heading" aria-label="Menkul Sermaye İşlemleri">
																Menkul Sermaye İşlemleri</h2>
														</li>
														<li data-parent="Menkul Sermaye İşlemleri"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction"
															data-title="Menkul Sermaye Gelirleri" data-func=""
															data-url="ReturnsOnStocksAndBonds"
															data-icon-css="icon-Faiz-Gelirleri"> <i
																class="icomoon icon-Faiz-Gelirleri"></i>
																<h3 aria-label="Menkul Sermaye Gelirleri" role="heading">
																	Menkul Sermaye Gelirleri</h3>
														</a></li>
														<li data-parent="Menkul Sermaye İşlemleri"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction"
															data-title="Menkul Kıymet Faiz Gelirleri" data-func=""
															data-url="SecurityInterestIncomeList"
															data-icon-css="icon-Faiz-Gelirleri"> <i
																class="icomoon icon-Faiz-Gelirleri"></i>
																<h3 aria-label="Menkul Kıymet Faiz Gelirleri"
																	role="heading">Menkul Kıymet Faiz Gelirleri</h3>
														</a></li>
														<li data-parent="Menkul Sermaye İşlemleri"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="Vergi Hareketleri"
															data-func="" data-url="TaxMovements"
															data-icon-css="icon-Vergi-Baslik"> <i
																class="icomoon icon-Vergi-Baslik"></i>
																<h3 aria-label="Vergi Hareketleri" role="heading">
																	Vergi Hareketleri</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Fon İşlemleri" role="heading">Fon
																İşlemleri</h2>
														</li>

														<li data-parent="Fon İşlemleri"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Fon Fiyatları" data-func=""
															data-url="InvestmentFundList"
															data-icon-css="icon-Fon-Fiyatlari"> <i
																class="icomoon icon-Fon-Fiyatlari"></i>
																<h3 aria-label="Fon Fiyatları" role="heading">Fon
																	Fiyatları</h3>
														</a></li>
														<li data-parent="Fon İşlemleri"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Fon Alış" data-func="" data-url="FundBuy"
															data-icon-css="icon-Fon-Alis"> <i
																class="icomoon icon-Fon-Alis"></i>
																<h3 aria-label="Fon Alış" role="heading">Fon Alış</h3>
														</a></li>
														<li data-parent="Fon İşlemleri"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Fon Satış" data-func="" data-url="FundSell"
															data-icon-css="icon-Fon-Satis"> <i
																class="icomoon icon-Fon-Satis"></i>
																<h3 aria-label="Fon Satış" role="heading">Fon Satış</h3>
														</a></li>
														<li data-parent="Fon İşlemleri"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="TEFAS Fon İşlemleri" data-func=""
															data-url="TEFASFundPriceList"
															data-icon-css="icon-TEFAS-Fon-Islemleri"> <i
																class="icomoon icon-TEFAS-Fon-Islemleri"></i>
																<h3 aria-label="TEFAS Fon İşlemleri" role="heading">
																	TEFAS Fon İşlemleri</h3>
														</a></li>
														<li data-parent="Fon İşlemleri"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Val&#246;rl&#252; Fon Talimatları"
															data-func="" data-url="FundWatchList"
															data-icon-css="icon-Valorlu-Fon-Talimatlari"> <i
																class="icomoon icon-Valorlu-Fon-Talimatlari"></i>
																<h3 aria-label="Val&#246;rl&#252; Fon Talimatları"
																	role="heading">Val&#246;rl&#252; Fon Talimatları</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="D&#246;viz İşlemleri" role="heading">
																D&#246;viz İşlemleri</h2>
														</li>

														<li data-parent="D&#246;viz İşlemleri"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="D&#246;viz Kurları"
															data-func="" data-url="FxRateList"
															data-icon-css="icon-Doviz-Kurlari"> <i
																class="icomoon icon-Doviz-Kurlari"></i>
																<h3 aria-label="D&#246;viz Kurları" role="heading">
																	D&#246;viz Kurları</h3>
														</a></li>
														<li data-parent="D&#246;viz İşlemleri"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="D&#246;viz Alış"
															data-func="" data-url="FxBuy"
															data-icon-css="icon-Doviz-Alis"> <i
																class="icomoon icon-Doviz-Alis"></i>
																<h3 aria-label="D&#246;viz Alış" role="heading">
																	D&#246;viz Alış</h3>
														</a></li>
														<li data-parent="D&#246;viz İşlemleri"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="D&#246;viz Satış"
															data-func="" data-url="FxSell"
															data-icon-css="icon-Doviz-Satis"> <i
																class="icomoon icon-Doviz-Satis"></i>
																<h3 aria-label="D&#246;viz Satış" role="heading">
																	D&#246;viz Satış</h3>
														</a></li>
														<li data-parent="D&#246;viz İşlemleri"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="Arbitraj" data-func=""
															data-url="FxArbitrage" data-icon-css="icon-Arbitraj">
																<i class="icomoon icon-Arbitraj"></i>
																<h3 aria-label="Arbitraj" role="heading">Arbitraj</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Altın" role="heading">Altın</h2>
														</li>

														<li data-parent="Altın"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Altın Fiyatları" data-func=""
															data-url="GoldPriceList"
															data-icon-css="icon-Altin-Fiyatlari"> <i
																class="icomoon icon-Altin-Fiyatlari"></i>
																<h3 aria-label="Altın Fiyatları" role="heading">
																	Altın Fiyatları</h3>
														</a></li>
														<li data-parent="Altın"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Altın Alış" data-func="" data-url="GoldSell"
															data-icon-css="icon-Altin-Alis"> <i
																class="icomoon icon-Altin-Alis"></i>
																<h3 aria-label="Altın Alış" role="heading">Altın
																	Alış</h3>
														</a></li>
														<li data-parent="Altın"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Altın Satış" data-func="" data-url="GoldBuy"
															data-icon-css="icon-Altin-Satis"> <i
																class="icomoon icon-Altin-Satis"></i>
																<h3 aria-label="Altın Satış" role="heading">Altın
																	Satış</h3>
														</a></li>
														<li data-parent="Altın"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Kendi Altın Hesabına Transfer" data-func=""
															data-url="GoldTransferToOwnAccount"
															data-icon-css="icon-KendiAltinHesabinaTransfer"> <i
																class="icomoon icon-KendiAltinHesabinaTransfer"></i>
																<h3 aria-label="Kendi Altın Hesabına Transfer"
																	role="heading">Kendi Altın Hesabına Transfer</h3>
														</a></li>
														<li data-parent="Altın"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Başka Bir Kişiye Altın Havale" data-func=""
															data-url="GoldTransferToOtherAccount"
															data-icon-css="icon-BaskaBirineAltinHavale"> <i
																class="icomoon icon-BaskaBirineAltinHavale"></i>
																<h3 aria-label="Başka Bir Kişiye Altın Havale"
																	role="heading">Başka Bir Kişiye Altın Havale</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Repo İşlemleri" role="heading">Repo
																İşlemleri</h2>
														</li>

														<li data-parent="Repo İşlemleri"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Repo Oranları" data-func=""
															data-url="ReposRate" data-icon-css="icon-Repo-Oranlari">
																<i class="icomoon icon-Repo-Oranlari"></i>
																<h3 aria-label="Repo Oranları" role="heading">Repo
																	Oranları</h3>
														</a></li>
														<li data-parent="Repo İşlemleri"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Repo Yap" data-func=""
															data-url="ReposTransfer" data-icon-css="icon-Repo-Yap">
																<i class="icomoon icon-Repo-Yap"></i>
																<h3 aria-label="Repo Yap" role="heading">Repo Yap</h3>
														</a></li>
														<li data-parent="Repo İşlemleri"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Otomatik Repo Talimatı" data-func=""
															data-url="AutoRepos"
															data-icon-css="icon-Otomatik-Repo-Talimati"> <i
																class="icomoon icon-Otomatik-Repo-Talimati"></i>
																<h3 aria-label="Otomatik Repo Talimatı" role="heading">
																	Otomatik Repo Talimatı</h3>
														</a></li>
														<li class="dropdown-header">
															<h2 role="heading" aria-label="Bono/Tahvil İşlemleri">
																Bono/Tahvil İşlemleri</h2>
														</li>
														<li data-parent="Bono/Tahvil İşlemleri"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="Bono/Tahvil Alış"
															data-func="" data-url="FixedIncomeSecurityBuy"
															data-icon-css="icon-Bono-Tahvil-Alis"> <i
																class="icomoon icon-Bono-Tahvil-Alis"></i>
																<h3 aria-label="Bono/Tahvil Alış" role="heading">
																	Bono/Tahvil Alış</h3>
														</a></li>
														<li data-parent="Bono/Tahvil İşlemleri"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="Bono/Tahvil Satış"
															data-func="" data-url="FixedIncomeSecuritySell"
															data-icon-css="icon-Bono-Tahvil-Satis"> <i
																class="icomoon icon-Bono-Tahvil-Satis"></i>
																<h3 aria-label="Bono/Tahvil Satış" role="heading">
																	Bono/Tahvil Satış</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Halka Arz İşlemleri" role="heading">
																Halka Arz İşlemleri</h2>
														</li>

														<li data-parent="Halka Arz İşlemleri"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="Kesin Talep"
															data-func="" data-url="PublicOfferingCertainDemand"
															data-icon-css="icon-Kesin-Talep"> <i
																class="icomoon icon-Kesin-Talep"></i>
																<h3 aria-label="Kesin Talep" role="heading">Kesin
																	Talep</h3>
														</a></li>
														<li data-parent="Halka Arz İşlemleri"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction"
															data-title="Kesin Talep İzleme/İptal" data-func=""
															data-url="PublicOfferingViewORDeleteCertainDemandedStock"
															data-icon-css="icon-Kesin-Talep-Izleme-Iptal"> <i
																class="icomoon icon-Kesin-Talep-Izleme-Iptal"></i>
																<h3 aria-label="Kesin Talep İzleme/İptal" role="heading">
																	Kesin Talep İzleme/İptal</h3>
														</a></li>
														<li data-parent="Halka Arz İşlemleri"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="&#214;n Talep"
															data-func="" data-url="PublicOfferingPreDemand"
															data-icon-css="icon-On-Talep"> <i
																class="icomoon icon-On-Talep"></i>
																<h3 aria-label="&#214;n Talep" role="heading">
																	&#214;n Talep</h3>
														</a></li>
														<li data-parent="Halka Arz İşlemleri"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction"
															data-title="&#214;n Talep İzleme/İptal" data-func=""
															data-url="PublicOfferingViewORDeletePreReservedStock"
															data-icon-css="icon-On-Talep-Izleme-Iptal"> <i
																class="icomoon icon-On-Talep-Izleme-Iptal"></i>
																<h3 aria-label="&#214;n Talep İzleme/İptal"
																	role="heading">&#214;n Talep İzleme/İptal</h3>
														</a></li>
														<li class="dropdown-header">
															<h2 role="heading" aria-label="Halk Yatırım İşlemleri">
																Halk Yatırım İşlemleri</h2>
														</li>
														<li data-parent="Halk Yatırım İşlemleri"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction"
															data-title="Hisse Senedi/VİOP İşlemleri" data-func=""
															data-url="HalkInvestmentMainList"
															data-icon-css="icon-Hisse-Senedi-VIOP"> <i
																class="icomoon icon-Hisse-Senedi-VIOP"></i>
																<h3 aria-label="Hisse Senedi/VİOP İşlemleri"
																	role="heading">Hisse Senedi/VİOP İşlemleri</h3>
														</a></li>
														<li data-parent="Halk Yatırım İşlemleri"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction"
															data-title="Halk Yatırım Hesabına Transfer" data-func=""
															data-url="HalkInvestmentIntraBankToInvestmentAccount"
															data-icon-css="icon-HalkYatirimHesabinaTransfer"> <i
																class="icomoon icon-HalkYatirimHesabinaTransfer"></i>
																<h3 aria-label="Halk Yatırım Hesabına Transfer"
																	role="heading">Halk Yatırım Hesabına Transfer</h3>
														</a></li>
														<li data-parent="Halk Yatırım İşlemleri"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction"
															data-title="Jenga Hesabına Transfer" data-func=""
															data-url="HalkInvestmentIntraBankToOwnAccount"
															data-icon-css="icon-Halkbank-Hesabina-Transfer"> <i
																class="icomoon icon-Halkbank-Hesabina-Transfer"></i>
																<h3 aria-label="Halkbank Hesabına Transfer"
																	role="heading">Jenga Bank Hesabına Transfer</h3>
														</a></li>

													</ul>
												</li>
											</ul>
										</div></li>
									<li class="dropdown dropdown-large" aria-expanded="false"
										aria-hidden="false"><a href="javascript:void(0)"
										role="menuitem" data-title="KREDİ" data-icon-css="krediler"
										data-url="" class="dropdown-toggle " data-toggle="dropdown"
										aria-haspopup="true">
											<h1 role="heading" aria-label="KREDİ">KREDİ</h1>
									</a>
										<div class="dropdown-menu dropdown-menu-large children-2">
											<ul class="container row" style="margin: auto;">
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Bireysel Kredilerim" role="heading">
																Bireysel Kredilerim</h2>
														</li>

														<li data-parent="Bireysel Kredilerim"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="Bireysel Kredi İzleme"
															data-func="" data-url="IndividualCreditsAccountList"
															data-icon-css="icon-Bireysel-Kredi-Izleme"> <i
																class="icomoon icon-Bireysel-Kredi-Izleme"></i>
																<h3 aria-label="Bireysel Kredi İzleme" role="heading">
																	Bireysel Kredi İzleme</h3>
														</a></li>
														<li data-parent="Bireysel Kredilerim"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="Taksit &#214;deme"
															data-func="" data-url="IndividualCreditsPaymentCharges"
															data-icon-css="icon-Taksit-Odeme"> <i
																class="icomoon icon-Taksit-Odeme"></i>
																<h3 aria-label="Taksit &#214;deme" role="heading">
																	Taksit &#214;deme</h3>
														</a></li>
														<li data-parent="Bireysel Kredilerim"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction"
															data-title="Otomatik &#214;deme Talimatı" data-func=""
															data-url="IndividualCreditsAutomaticCharges"
															data-icon-css="icon-Otomatik-Odeme-Tahsilati"> <i
																class="icomoon icon-Otomatik-Odeme-Tahsilati"></i>
																<h3 aria-label="Otomatik &#214;deme Talimatı"
																	role="heading">Otomatik &#214;deme Talimatı</h3>
														</a></li>
														<li data-parent="Bireysel Kredilerim"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction"
															data-title="Bireysel Kredi Başvurusu" data-func=""
															data-url="CreditQuickAppeal"
															data-icon-css="icon-Bireysel-Kredi-Basvurusu"> <i
																class="icomoon icon-Bireysel-Kredi-Basvurusu"></i>
																<h3 aria-label="Bireysel Kredi Başvurusu" role="heading">
																	Bireysel Kredi Başvurusu</h3>
														</a></li>
														<li data-parent="Bireysel Kredilerim"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction"
															data-title="Bireysel Kredini Kullan"
															data-func="setIndividualCreditInquiry"
															data-url="CreditCardQuickAppealInquiryInternet"
															data-icon-css="icon-Bireysel-Kredini-Kullan"> <i
																class="icomoon icon-Bireysel-Kredini-Kullan"></i>
																<h3 aria-label="Bireysel Kredini Kullan" role="heading">
																	Bireysel Kredini Kullan</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="TOKİ İşlemlerim" role="heading">
																TOKİ İşlemlerim</h2>
														</li>

														<li data-parent="TOKİ İşlemlerim"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="TOKİ Hesap İzleme" data-func=""
															data-url="TokiAccountList"
															data-icon-css="icon-TOKI-Hesap-Izleme"> <i
																class="icomoon icon-TOKI-Hesap-Izleme"></i>
																<h3 aria-label="TOKİ Hesap İzleme" role="heading">
																	TOKİ Hesap İzleme</h3>
														</a></li>
														<li data-parent="TOKİ İşlemlerim"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Taksit &#214;deme" data-func=""
															data-url="TokiInstallmentPayment"
															data-icon-css="icon-TOKI-Islemlerim"> <i
																class="icomoon icon-TOKI-Islemlerim"></i>
																<h3 aria-label="Taksit &#214;deme" role="heading">
																	Taksit &#214;deme</h3>
														</a></li>

													</ul>
												</li>
											</ul>
										</div></li>
									<li class="dropdown dropdown-large" aria-expanded="false"
										aria-hidden="false"><a href="javascript:void(0)"
										role="menuitem" data-title="BAŞVURU"
										data-icon-css="basvurular" data-url=""
										class="dropdown-toggle " data-toggle="dropdown"
										aria-haspopup="true">
											<h1 role="heading" aria-label="BAŞVURU">BAŞVURU</h1>
									</a>
										<div class="dropdown-menu dropdown-menu-large children-7">
											<ul class="container row" style="margin: auto;">
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Kredi Kartı" role="heading">Kredi
																Kartı</h2>
														</li>

														<li data-parent="Kredi Kartı"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Kredi Kartı Başvurusu" data-func=""
															data-url="CreditCardQuickAppeal"
															data-icon-css="icon-Kredi-Karti-Basvurusu"> <i
																class="icomoon icon-Kredi-Karti-Basvurusu"></i>
																<h3 aria-label="Kredi Kartı Başvurusu" role="heading">
																	Kredi Kartı Başvurusu</h3>
														</a></li>
														<li data-parent="Kredi Kartı"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Kredi Kartı Limit Artırım" data-func=""
															data-url="CreditCardLimitIncrease"
															data-icon-css="icon-Kart-Limiti-Guncelleme"> <i
																class="icomoon icon-Kart-Limiti-Guncelleme"></i>
																<h3 aria-label="Kredi Kartı Limit Artırım"
																	role="heading">Kredi Kartı Limit Artırım</h3>
														</a></li>
														<li data-parent="Kredi Kartı"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Başvurum Ne Aşamada"
															data-func="setCreditCardInquiry"
															data-url="CreditCardAppealInquiryInternet"
															data-icon-css="icon-Basvurum-Ne-Asamada"> <i
																class="icomoon icon-Basvurum-Ne-Asamada"></i>
																<h3 aria-label="Başvurum Ne Aşamada" role="heading">
																	Başvurum Ne Aşamada</h3>
														</a></li>
														<li data-parent="Kredi Kartı"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Hesap Kesim Tarihi Değişikliği" data-func=""
															data-url="CreditCardStatementDateChange" data-icon-css="">
																<i class="icomoon"></i>
																<h3 aria-label="Hesap Kesim Tarihi Değişikliği"
																	role="heading">Hesap Kesim Tarihi Değişikliği</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Bireysel Kredi" role="heading">
																Bireysel Kredi</h2>
														</li>

														<li data-parent="Bireysel Kredi"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Bireysel Kredi Başvurusu" data-func=""
															data-url="CreditQuickAppeal"
															data-icon-css="icon-Bireysel-Kredi-Basvuru"> <i
																class="icomoon icon-Bireysel-Kredi-Basvuru"></i>
																<h3 aria-label="Bireysel Kredi Başvurusu" role="heading">
																	Bireysel Kredi Başvurusu</h3>
														</a></li>
														<li data-parent="Bireysel Kredi"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Bireysel Kredini Kullan"
															data-func="setIndividualCreditInquiry"
															data-url="CreditCardQuickAppealInquiryInternet"
															data-icon-css="icon-Bireysel-Kredini-Kullan"> <i
																class="icomoon icon-Bireysel-Kredini-Kullan"></i>
																<h3 aria-label="Bireysel Kredini Kullan" role="heading">
																	Bireysel Kredini Kullan</h3>
														</a></li>
														<li data-parent="Bireysel Kredi"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Kredi Kayıt B&#252;rosu Risk Raporu"
															data-func="" data-url="CreditBureauRiskReport"
															data-icon-css="icon-KK-BurosuRiskRaporu"> <i
																class="icomoon icon-KK-BurosuRiskRaporu"></i>
																<h3 aria-label="Kredi Kayıt B&#252;rosu Risk Raporu"
																	role="heading">Kredi Kayıt B&#252;rosu Risk Raporu</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="A&#231;ık Hesap" role="heading">
																A&#231;ık Hesap</h2>
														</li>

														<li data-parent="A&#231;ık Hesap"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="A&#231;ık Hesap Başvurusu" data-func=""
															data-url="OpenAccountQuickAppeal"
															data-icon-css="icon-Acik-Hesap-Basvurusu"> <i
																class="icomoon icon-Acik-Hesap-Basvurusu"></i>
																<h3 aria-label="A&#231;ık Hesap Başvurusu"
																	role="heading">A&#231;ık Hesap Başvurusu</h3>
														</a></li>
														<li data-parent="A&#231;ık Hesap"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Başvurum Ne Aşamada"
															data-func="setKMHInquiry"
															data-url="OpenAccountAppealInquiryInternet"
															data-icon-css="icon-Basvurum-Ne-Asamada"> <i
																class="icomoon icon-Basvurum-Ne-Asamada"></i>
																<h3 aria-label="Başvurum Ne Aşamada" role="heading">
																	Başvurum Ne Aşamada</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Halk Emeklilik/Sigorta" role="heading">
																Halk Emeklilik/Sigorta</h2>
														</li>

														<li data-parent="Halk Emeklilik/Sigorta"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction"
															data-title="Halk Emeklilik/Sigorta Başvurusu"
															data-func="" data-url="BESAppeal" data-icon-css=""> <i
																class="icomoon "></i>
																<h3 aria-label="Halk Emeklilik/Sigorta Başvurusu"
																	role="heading">Halk Emeklilik/Sigorta Başvurusu</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Banka Kartı" role="heading">Banka
																Kartı</h2>
														</li>

														<li data-parent="Banka Kartı"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Banka Kartı Başvurusu" data-func=""
															data-url="ATMCardDemand"
															data-icon-css="icon-Banka-Karti-Basvurusu"> <i
																class="icomoon icon-Banka-Karti-Basvurusu"></i>
																<h3 aria-label="Banka Kartı Başvurusu" role="heading">
																	Banka Kartı Başvurusu</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Emekli Promosyon Başvuru" role="heading">
																Emekli Promosyon Başvuru</h2>
														</li>

														<li data-parent="Emekli Promosyon Başvuru"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction"
															data-title="Emekli Promosyon Başvurusu" data-func=""
															data-url="RetirementPromotionPayments"
															data-icon-css="icon-Emekli-Promosyon-Basvuru"> <i
																class="icomoon icon-Emekli-Promosyon-Basvuru"></i>
																<h3 aria-label="Emekli Promosyon Başvurusu"
																	role="heading">Emekli Promosyon Başvurusu</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Şifrebaz" role="heading">Şifrebaz</h2>
														</li>

														<li data-parent="Şifrebaz"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Şifrebaz Başvuru" data-func=""
															data-url="OTPApplication"
															data-icon-css="icon-Sifrebaz-Cep-Basvuru"> <i
																class="icomoon icon-Sifrebaz-Cep-Basvuru"></i>
																<h3 aria-label="Şifrebaz Başvuru" role="heading">
																	Şifrebaz Başvuru</h3>
														</a></li>

													</ul>
												</li>
											</ul>
										</div></li>
									<li class="dropdown dropdown-large" aria-expanded="false"
										aria-hidden="false"><a href="javascript:void(0)"
										role="menuitem" data-title="AYARLAR" data-icon-css="ayarlar"
										data-url="" class="dropdown-toggle " data-toggle="dropdown"
										aria-haspopup="true">
											<h1 role="heading" aria-label="AYARLAR">AYARLAR</h1>
									</a>
										<div class="dropdown-menu dropdown-menu-large children-5">
											<ul class="container row" style="margin: auto;">
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="G&#252;venlik" role="heading">
																G&#252;venlik</h2>
														</li>

														<li data-parent="G&#252;venlik"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Parola İşlemleri" data-func=""
															data-url="ChangePin"
															data-icon-css="icon-Parola-Islemleri"> <i
																class="icomoon icon-Parola-Islemleri"></i>
																<h3 aria-label="Parola İşlemleri" role="heading">
																	Parola İşlemleri</h3>
														</a></li>
														<li data-parent="G&#252;venlik"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Limitlerim" data-func=""
															data-url="ProcessLimitList"
															data-icon-css="icon-Limitlerim"> <i
																class="icomoon icon-Limitlerim"></i>
																<h3 aria-label="Limitlerim" role="heading">
																	Limitlerim</h3>
														</a></li>
														<li data-parent="G&#252;venlik"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Hesap Kredi Kartı Tanımlama" data-func=""
															data-url="StatusChange"
															data-icon-css="icon-Hesap-Kredi-Karti-Tanimlama"> <i
																class="icomoon icon-Hesap-Kredi-Karti-Tanimlama"></i>
																<h3 aria-label="Hesap Kredi Kartı Tanımlama"
																	role="heading">Hesap Kredi Kartı Tanımlama</h3>
														</a></li>
														<li data-parent="G&#252;venlik"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Limit İşlemleri " data-func=""
															data-url="ChangeLimitProcessRestriction"
															data-icon-css="icon-Islem-Limit-ve-Kisitlari"> <i
																class="icomoon icon-Islem-Limit-ve-Kisitlari"></i>
																<h3 aria-label="Limit İşlemleri " role="heading">
																	Limit İşlemleri</h3>
														</a></li>
														<li data-parent="G&#252;venlik"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Kısıt İşlemleri" data-func=""
															data-url="TransactionRestrictionUpdate"
															data-icon-css="icon-Islem-Limit-ve-Kisitlari"> <i
																class="icomoon icon-Islem-Limit-ve-Kisitlari"></i>
																<h3 aria-label="Kısıt İşlemleri" role="heading">
																	Kısıt İşlemleri</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Şifrebaz" role="heading">Şifrebaz</h2>
														</li>

														<li data-parent="Şifrebaz"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Şifrebaz Başvuru" data-func="CustomNavigate"
															data-url="OTPApplication"
															data-icon-css="icon-Sifrebaz-Cep-Basvuru"> <i
																class="icomoon icon-Sifrebaz-Cep-Basvuru"></i>
																<h3 aria-label="Şifrebaz Başvuru" role="heading">
																	Şifrebaz Başvuru</h3>
														</a></li>
														<li data-parent="Şifrebaz"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Şifrebaz Aktifleştirme" data-func=""
															data-url="OTPActivation"
															data-icon-css="icon-SifrebazAktiflestirme"> <i
																class="icomoon icon-SifrebazAktiflestirme"></i>
																<h3 aria-label="Şifrebaz Aktifleştirme" role="heading">
																	Şifrebaz Aktifleştirme</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Kişisel Bilgiler" role="heading">
																Kişisel Bilgiler</h2>
														</li>

														<li data-parent="Kişisel Bilgiler"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Bilgi G&#246;r&#252;nt&#252;leme"
															data-func="" data-url="CustomerAdditionalInfoList"
															data-icon-css="icon-Bilgi-Goruntuleme"> <i
																class="icomoon icon-Bilgi-Goruntuleme"></i>
																<h3 aria-label="Bilgi G&#246;r&#252;nt&#252;leme"
																	role="heading">Bilgi G&#246;r&#252;nt&#252;leme</h3>
														</a></li>
														<li data-parent="Kişisel Bilgiler"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Bilgi G&#252;ncelleme" data-func=""
															data-url="ManageCustomerAdditionalInfo"
															data-icon-css="icon-Bilgi-Guncelleme"> <i
																class="icomoon icon-Bilgi-Guncelleme"></i>
																<h3 aria-label="Bilgi G&#252;ncelleme" role="heading">
																	Bilgi G&#252;ncelleme</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="Hesaplar" role="heading">Hesaplar</h2>
														</li>

														<li data-parent="Hesaplar"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Ana Hesap Tanımlama" data-func=""
															data-url="ChangeMainAccount"
															data-icon-css="icon-Ana-Hesap-tanimlama"> <i
																class="icomoon icon-Ana-Hesap-tanimlama"></i>
																<h3 aria-label="Ana Hesap Tanımlama" role="heading">
																	Ana Hesap Tanımlama</h3>
														</a></li>
														<li data-parent="Hesaplar"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Hesap Adı Tanımlama" data-func=""
															data-url="ChangeAccountName"
															data-icon-css="icon-Hesap-Adi-tanimlama"> <i
																class="icomoon icon-Hesap-Adi-tanimlama"></i>
																<h3 aria-label="Hesap Adı Tanımlama" role="heading">
																	Hesap Adı Tanımlama</h3>
														</a></li>
														<li data-parent="Hesaplar"><a role="menuitem"
															href="javascript:void(0)" class="isTransaction"
															data-title="Masraf Paketleri İzleme" data-func=""
															data-url="PacketCommissionList"
															data-icon-css="icon-Ileri-Tarihli-Duzenli-EFT"> <i
																class="icomoon icon-Ileri-Tarihli-Duzenli-EFT"></i>
																<h3 aria-label="Masraf Paketleri İzleme" role="heading">
																	Masraf Paketleri İzleme</h3>
														</a></li>

													</ul>
												</li>
												<li class="col-md-2">
													<ul>
														<li class="dropdown-header">
															<h2 aria-label="E-Mail/SMS Talimatları" role="heading">
																E-Mail/SMS Talimatları</h2>
														</li>

														<li data-parent="E-Mail/SMS Talimatları"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction"
															data-title="Kredi Kartı Ekstre Talimatı" data-func=""
															data-url="SMSBankingCreditCardStatementOrder"
															data-icon-css="icon-Kredi-Karti-Ekstre-Talimati"> <i
																class="icomoon icon-Kredi-Karti-Ekstre-Talimati"></i>
																<h3 aria-label="Kredi Kartı Ekstre Talimatı"
																	role="heading">Kredi Kartı Ekstre Talimatı</h3>
														</a></li>
														<li data-parent="E-Mail/SMS Talimatları"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="Hesaptan Giden"
															data-func="" data-url="NotificationList"
															data-icon-css="icon-Hesaptan-Giden"> <i
																class="icomoon icon-Hesaptan-Giden"></i>
																<h3 aria-label="Hesaptan Giden" role="heading">
																	Hesaptan Giden</h3>
														</a></li>
														<li data-parent="E-Mail/SMS Talimatları"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="Hesaba Gelen"
															data-func="" data-url="IncomingMoneyNotificationList"
															data-icon-css="icon-Hesaba-Gelen"> <i
																class="icomoon icon-Hesaba-Gelen"></i>
																<h3 aria-label="Hesaba Gelen" role="heading">
																	Hesaba Gelen</h3>
														</a></li>
														<li data-parent="E-Mail/SMS Talimatları"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="G&#252;venlik"
															data-func="" data-url="ManageNotificationListSecurity"
															data-icon-css="icon-Guvenlik"> <i
																class="icomoon icon-Guvenlik"></i>
																<h3 aria-label="G&#252;venlik" role="heading">
																	G&#252;venlik</h3>
														</a></li>
														<li data-parent="E-Mail/SMS Talimatları"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="Kredi Kartı Sorgulama"
															data-func="" data-url="SMSBankingCreditCardQuery"
															data-icon-css="icon-Kredi-Karti-Sorgulama"> <i
																class="icomoon icon-Kredi-Karti-Sorgulama"></i>
																<h3 aria-label="Kredi Kartı Sorgulama" role="heading">
																	Kredi Kartı Sorgulama</h3>
														</a></li>
														<li data-parent="E-Mail/SMS Talimatları"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction"
															data-title="Kredi Kartı Limit Sorgulama" data-func=""
															data-url="SMSBankingCreditCardLimitQuery"
															data-icon-css="icon-Kredi-Karti-Limit-Sorgulama"> <i
																class="icomoon icon-Kredi-Karti-Limit-Sorgulama"></i>
																<h3 aria-label="Kredi Kartı Limit Sorgulama"
																	role="heading">Kredi Kartı Limit Sorgulama</h3>
														</a></li>
														<li data-parent="E-Mail/SMS Talimatları"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="Hesap Sorgulama"
															data-func="" data-url="SMSBankingAccountQuery"
															data-icon-css="icon-Hesap-Sorgulama"> <i
																class="icomoon icon-Hesap-Sorgulama"></i>
																<h3 aria-label="Hesap Sorgulama" role="heading">
																	Hesap Sorgulama</h3>
														</a></li>
														<li data-parent="E-Mail/SMS Talimatları"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction" data-title="SMS Talimat İptal"
															data-func="" data-url="SMSBankingDemandCancel"
															data-icon-css="icon-SMS-Talimati-Iptal"> <i
																class="icomoon icon-SMS-Talimati-Iptal"></i>
																<h3 aria-label="SMS Talimat İptal" role="heading">
																	SMS Talimat İptal</h3>
														</a></li>
														<li data-parent="E-Mail/SMS Talimatları"><a
															role="menuitem" href="javascript:void(0)"
															class="isTransaction"
															data-title="SMS ile G&#252;mr&#252;k Vergisi &#214;deme Talimatı"
															data-func="" data-url="SMSBankingDutyPaymentOrder"
															data-icon-css=""> <i class="icomoon"></i>
																<h3
																	aria-label="SMS ile G&#252;mr&#252;k Vergisi &#214;deme Talimatı"
																	role="heading">SMS ile G&#252;mr&#252;k Vergisi
																	&#214;deme Talimatı</h3>
														</a></li>

													</ul>
												</li>
											</ul>
										</div></li>
									<li class="dropdown dropdown-large search-menu"><a
										href="javascript:void(0)" aria-label="İşlem Arama"> <i
											class="fa fa-search"></i>
									</a>

										<div
											class="dropdown-menu dropdown-menu-large menu-search-panel">
											<div class="container">
												<div class="search-box placeholder">
													<input type="text" id="top-menu-search"
														data-search-placeholder="Hangi işlemi yapmak istersiniz?"
														aria-owns="top-menu-search-results" role="combobox"
														aria-autocomplete="list" /> <label for="top-menu-search">Hangi
														işlemi yapmak istersiniz?</label> <i class="fa fa-close"></i>
												</div>
												<ul id="top-menu-search-results"></ul>
											</div>
										</div></li>

								</ul>
							</div>
						</div>
					</div>
				</article>
			</div>
		</div>
	</div>

	<aside id="left-panel" class="visible-sm visible-xs">
		<div id="leftMenu">
			<div>
				<vb-left-menu-profile-photo vb-id="left-menu-profile-photo"
					vb-image-url="https://sube.halkbank.com.tr/InternetBankingHost/user/avatar"></vb-left-menu-profile-photo>
			</div>
			<form class="header-search">
				<input id="search-fld" type="text" placeholder="İşlem Arama">
				<button class="customButton">
					<i class="fa fa-search"></i>
				</button>
				<a href="javascript:void(0)" id="cancel-search-js"
					title="Cancel Search"><i class="fa fa-times"></i></a> <a
					href="javascript:void(0)" class="btn-search-opener-minified"><i
					class="fa fa-search"></i></a>
			</form>
			<nav>
				<ul class="main-site-map">
					<li class="menu-item-parent"><a href="javascript:void(0)"
						class="" data-title="HESAP" data-url=""> <i
							class="icons menu white hesaplar"></i>
							<h1 class="menu-item-parent">HESAP</h1> <b class="collapse-sign"><em
								class="fa fa-plus-square-o"></em></b>
					</a>
						<ul>
							<li><a href="javascript:void(0)" class=""
								data-title="Hesaplarım" data-url="">
									<h2>Hesaplarım</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="Vadesiz"
										data-url="DemandDepositAccountList"> <i
											class="fa fa-angle-right"></i>
										<h3>Vadesiz</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="Vadeli"
										data-url="TimeDemandAccountList"> <i
											class="fa fa-angle-right"></i>
										<h3>Vadeli</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="Yatırım"
										data-url="InvestmentAccountList"> <i
											class="fa fa-angle-right"></i>
										<h3>Yatırım</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="Fon24"
										data-url="NarAccountList"> <i class="fa fa-angle-right"></i>
										<h3>Fon24</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="Altın"
										data-url="GoldAccountList"> <i class="fa fa-angle-right"></i>
										<h3>Altın</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="&#199;ek Bilgileri" data-url="ChequeList"> <i
											class="fa fa-angle-right"></i>
										<h3>&#199;ek Bilgileri</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Senet Bilgileri"
										data-url="PromisoryNoteInformation"> <i
											class="fa fa-angle-right"></i>
										<h3>Senet Bilgileri</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Fon24 Tanımlama / G&#252;ncelleme / Kaldırma"
										data-url="NarAccountOpen"> <i class="fa fa-angle-right"></i>
										<h3>Fon24 Tanımlama / G&#252;ncelleme / Kaldırma</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="A&#231;ık Hesap Başvurusu"
										data-url="OpenAccountQuickAppeal"> <i
											class="fa fa-angle-right"></i>
										<h3>A&#231;ık Hesap Başvurusu</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="Hesap İşlemleri" data-url="">
									<h2>Hesap İşlemleri</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Faiz Gelirleri"
										data-url="TimedDemandInterestIncomeInfoList"> <i
											class="fa fa-angle-right"></i>
										<h3>Faiz Gelirleri</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Ekstre G&#246;nder"
										data-url="SendingInstantExtract"> <i
											class="fa fa-angle-right"></i>
										<h3>Ekstre G&#246;nder</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="Dekontlarım"
										data-url="ReceiptList"> <i class="fa fa-angle-right"></i>
										<h3>Dekontlarım</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Ge&#231;miş İşlemlerim"
										data-url="TransactionHistoryLogList"> <i
											class="fa fa-angle-right"></i>
										<h3>Ge&#231;miş İşlemlerim</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Vadesi Ge&#231;en İşlemler"
										data-url="LastMaturity"> <i class="fa fa-angle-right"></i>
										<h3>Vadesi Ge&#231;en İşlemler</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Kredi Kayıt B&#252;rosu Risk Raporu"
										data-url="CreditBureauRiskReport"> <i
											class="fa fa-angle-right"></i>
										<h3>Kredi Kayıt B&#252;rosu Risk Raporu</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Vadeli Hesaba Para Yatırma"
										data-url="TransferMoneyTimeDeposit"> <i
											class="fa fa-angle-right"></i>
										<h3>Vadeli Hesaba Para Yatırma</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="Hesap A&#231;ılışı" data-url="">
									<h2>Hesap A&#231;ılışı</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Vadeli Hesap" data-url="TimeDepositAccountOpen">
											<i class="fa fa-angle-right"></i>
										<h3>Vadeli Hesap</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Vadesiz Hesap (TL)"
										data-url="DemandDepositAccountOpen"> <i
											class="fa fa-angle-right"></i>
										<h3>Vadesiz Hesap (TL)</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Vadesiz Hesap (YP)"
										data-url="DemandDepositAccountOpen"> <i
											class="fa fa-angle-right"></i>
										<h3>Vadesiz Hesap (YP)</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Altın Hesabı" data-url="GoldAccountOpen"> <i
											class="fa fa-angle-right"></i>
										<h3>Altın Hesabı</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Yatırım Hesabı" data-url="InvestmentAccountOpen">
											<i class="fa fa-angle-right"></i>
										<h3>Yatırım Hesabı</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="Hesap Ayarları" data-url="">
									<h2>Hesap Ayarları</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Ana Hesap Tanımlama" data-url="ChangeMainAccount">
											<i class="fa fa-angle-right"></i>
										<h3>Ana Hesap Tanımlama</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Hesap Adı Tanımlama" data-url="ChangeAccountName">
											<i class="fa fa-angle-right"></i>
										<h3>Hesap Adı Tanımlama</h3>
									</a></li>
								</ul></li>
						</ul></li>
					<li class="menu-item-parent"><a href="javascript:void(0)"
						class="" data-title="&#220;R&#220;N" data-url=""> <i
							class="icons menu white urunler"></i>
							<h1 class="menu-item-parent">&#220;R&#220;N</h1> <b
							class="collapse-sign"><em class="fa fa-plus-square-o"></em></b>
					</a>
						<ul>
							<li><a href="javascript:void(0)" class="" data-title="HGS"
								data-url="">
									<h2>HGS</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="HGS İzleme"
										data-url="HGSProductDetail"> <i class="fa fa-angle-right"></i>
										<h3>HGS İzleme</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="HGS Bakiye Y&#252;kleme"
										data-url="HGSProductLoadBalance"> <i
											class="fa fa-angle-right"></i>
										<h3>HGS Bakiye Y&#252;kleme</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="HGS Talimat G&#252;ncelleme"
										data-url="HGSProductOrderUpdate"> <i
											class="fa fa-angle-right"></i>
										<h3>HGS Talimat G&#252;ncelleme</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="Emeklilik/Sigorta" data-url="">
									<h2>Emeklilik/Sigorta</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Bireysel Emeklilik" data-url="BESAgreementList">
											<i class="fa fa-angle-right"></i>
										<h3>Bireysel Emeklilik</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Hayat Sigortası" data-url="BESPolicyInformation">
											<i class="fa fa-angle-right"></i>
										<h3>Hayat Sigortası</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Başvuru/Bilgi Alma"
										data-url="BESContactFormService"> <i
											class="fa fa-angle-right"></i>
										<h3>Başvuru/Bilgi Alma</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="Kampanyalarım" data-url="">
									<h2>Kampanyalarım</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="G&#252;ncel Kampanyalar"
										data-url="InternetCampaignList"> <i
											class="fa fa-angle-right"></i>
										<h3>G&#252;ncel Kampanyalar</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Ge&#231;miş Kampanyalar"
										data-url="InternetUpdatedCampaignList"> <i
											class="fa fa-angle-right"></i>
										<h3>Ge&#231;miş Kampanyalar</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="S&#246;zleşmelerim" data-url="">
									<h2>S&#246;zleşmelerim</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="A&#231;ık Hesap S&#246;zleşme İzleme"
										data-url="KMHContractView"> <i class="fa fa-angle-right"></i>
										<h3>A&#231;ık Hesap S&#246;zleşme İzleme</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Bireysel Kredi Kullandırım S&#246;zleşme İzleme"
										data-url="IndividualLendingContractView"> <i
											class="fa fa-angle-right"></i>
										<h3>Bireysel Kredi Kullandırım S&#246;zleşme İzleme</h3>
									</a></li>
								</ul></li>
						</ul></li>
					<li class="menu-item-parent"><a href="javascript:void(0)"
						class="" data-title="PARA TRANSFERİ" data-url=""> <i
							class="icons menu white transferler"></i>
							<h1 class="menu-item-parent">PARA TRANSFERİ</h1> <b
							class="collapse-sign"><em class="fa fa-plus-square-o"></em></b>
					</a>
						<ul>
							<li><a href="javascript:void(0)" class="" data-title="EFT"
								data-url="">
									<h2>EFT</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="EFT"
										data-url="EftToAccount"> <i class="fa fa-angle-right"></i>
										<h3>EFT</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="EFT Sorgulama" data-url="EftInquiry"> <i
											class="fa fa-angle-right"></i>
										<h3>EFT Sorgulama</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="İleri Tarihli D&#252;zenli EFT"
										data-url="FutureDatedScheduledEft"> <i
											class="fa fa-angle-right"></i>
										<h3>İleri Tarihli D&#252;zenli EFT</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="EFT Emirlerim İzle/D&#252;zenle/İptal"
										data-url="FutureDatedEftSearch"> <i
											class="fa fa-angle-right"></i>
										<h3>EFT Emirlerim İzle/D&#252;zenle/İptal</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="&#199;oklu İleri Tarihli EFT"
										data-url="MultipleEftTransaction"> <i
											class="fa fa-angle-right"></i>
										<h3>&#199;oklu İleri Tarihli EFT</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Kıbrıs E&#214;S" data-url="CyprusEos"> <i
											class="fa fa-angle-right"></i>
										<h3>Kıbrıs E&#214;S</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="Havale" data-url="">
									<h2>Havale</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Başka Hesaba" data-url="IntraBankToOtherAccount">
											<i class="fa fa-angle-right"></i>
										<h3>Başka Hesaba</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="İleri Tarihli D&#252;zenli Havale"
										data-url="IntraBankFurtherTransfer"> <i
											class="fa fa-angle-right"></i>
										<h3>İleri Tarihli D&#252;zenli Havale</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Hesaplarım Arası" data-url="IntraBankToOwnAccount">
											<i class="fa fa-angle-right"></i>
										<h3>Hesaplarım Arası</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="IBAN Sorgulama" data-url="IBANInquiry"> <i
											class="fa fa-angle-right"></i>
										<h3>IBAN Sorgulama</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Havale Emirlerim İzle/İptal"
										data-url="FutureDatedIntrabankSearch"> <i
											class="fa fa-angle-right"></i>
										<h3>Havale Emirlerim İzle/İptal</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="D&#246;viz Transferi" data-url="">
									<h2>D&#246;viz Transferi</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Yurtdışı D&#246;viz Transferi"
										data-url="ForeignSwiftTransfer"> <i
											class="fa fa-angle-right"></i>
										<h3>Yurtdışı D&#246;viz Transferi</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Yurti&#231;i D&#246;viz Transferi"
										data-url="DomesticSwiftTransfer"> <i
											class="fa fa-angle-right"></i>
										<h3>Yurti&#231;i D&#246;viz Transferi</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="D&#246;viz Transferi İzleme/D&#252;zeltme/İptal"
										data-url="SwiftDetail"> <i class="fa fa-angle-right"></i>
										<h3>D&#246;viz Transferi İzleme/D&#252;zeltme/İptal</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="Kolay İşlemler" data-url="">
									<h2>Kolay İşlemler</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="Kolay EFT"
										data-url="EasyEft"> <i class="fa fa-angle-right"></i>
										<h3>Kolay EFT</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Kolay Havale" data-url="EasyIntraBank"> <i
											class="fa fa-angle-right"></i>
										<h3>Kolay Havale</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Kolay D&#246;viz Transferi" data-url="EasySwift">
											<i class="fa fa-angle-right"></i>
										<h3>Kolay D&#246;viz Transferi</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Kolay Altın İşlemleri"
										data-url="EasyGoldTransaction"> <i
											class="fa fa-angle-right"></i>
										<h3>Kolay Altın İşlemleri</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="Halk Yatırım" data-url="">
									<h2>Halk Yatırım</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Halk Yatırım Hesabına Transfer"
										data-url="HalkInvestmentIntraBankToInvestmentAccount"> <i
											class="fa fa-angle-right"></i>
										<h3>Halk Yatırım Hesabına Transfer</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Halkbank Hesabına Transfer"
										data-url="HalkInvestmentIntraBankToOwnAccount"> <i
											class="fa fa-angle-right"></i>
										<h3>JengaBank Hesabına Transfer</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="Masraf Paketlerim" data-url="">
									<h2>Masraf Paketlerim</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Masraf Paketleri İzleme"
										data-url="PacketCommissionList"> <i
											class="fa fa-angle-right"></i>
										<h3>Masraf Paketleri İzleme</h3>
									</a></li>
								</ul></li>
						</ul></li>
					<li class="menu-item-parent"><a href="javascript:void(0)"
						class="" data-title="KART" data-url=""> <i
							class="icons menu white kartlar"></i>
							<h1 class="menu-item-parent">KART</h1> <b class="collapse-sign"><em
								class="fa fa-plus-square-o"></em></b>
					</a>
						<ul>
							<li><a href="javascript:void(0)" class=""
								data-title="Kredi Kartlarım" data-url="">
									<h2>Kredi Kartlarım</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Kredi Kartlarım" data-url="CreditCardList"> <i
											class="fa fa-angle-right"></i>
										<h3>Kredi Kartlarım</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Sanal Kartlarım" data-url="VirtualCardDetail">
											<i class="fa fa-angle-right"></i>
										<h3>Sanal Kartlarım</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="D&#246;nemi&#231;i Bilgiler"
										data-url="CreditCardUnstated"> <i
											class="fa fa-angle-right"></i>
										<h3>D&#246;nemi&#231;i Bilgiler</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Ekstre G&#246;r&#252;nt&#252;leme"
										data-url="CreditCardStatementList"> <i
											class="fa fa-angle-right"></i>
										<h3>Ekstre G&#246;r&#252;nt&#252;leme</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="Nakit Avans"
										data-url="CreditCardCashAdvance"> <i
											class="fa fa-angle-right"></i>
										<h3>Nakit Avans</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Taksitli Nakit Avans"
										data-url="CreditCardInstallmentCashAdvance"> <i
											class="fa fa-angle-right"></i>
										<h3>Taksitli Nakit Avans</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Taksitli Nakit Avans Kapatma"
										data-url="CreditCardInstallmentCashAdvanceCancel"> <i
											class="fa fa-angle-right"></i>
										<h3>Taksitli Nakit Avans Kapatma</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Taksitlendirme"
										data-url="CreditCardSubsequentInstallment"> <i
											class="fa fa-angle-right"></i>
										<h3>Taksitlendirme</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Karta Hesap Bağlama"
										data-url="CreditCardAccountToCardAttachment"> <i
											class="fa fa-angle-right"></i>
										<h3>Karta Hesap Bağlama</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="ParafPara"
										data-url="CreditCardCashPoint"> <i
											class="fa fa-angle-right"></i>
										<h3>ParafPara</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Hesap /Kredi Kartı Tanımlama"
										data-url="StatusChange"> <i class="fa fa-angle-right"></i>
										<h3>Hesap /Kredi Kartı Tanımlama</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Şifre &#220;retme" data-url="CreditCardPinChange">
											<i class="fa fa-angle-right"></i>
										<h3>Şifre &#220;retme</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="Bor&#231; &#214;deme" data-url="">
									<h2>Bor&#231; &#214;deme</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Kendi Kredi Kartım" data-url="CreditCardPayment">
											<i class="fa fa-angle-right"></i>
										<h3>Kendi Kredi Kartım</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Başkasına Ait Halkbank Kredi Kartı"
										data-url="OtherCreditCardPayment"> <i
											class="fa fa-angle-right"></i>
										<h3>Başkasına Ait Jengabank Kredi Kartı</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Başka Banka Kredi Kartı" data-url="EftToCard">
											<i class="fa fa-angle-right"></i>
										<h3>Başka Banka Kredi Kartı</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Otomatik &#214;deme Talimatı"
										data-url="CreditCardAutoPaymentList"> <i
											class="fa fa-angle-right"></i>
										<h3>Otomatik &#214;deme Talimatı</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Bor&#231; Taksitlendirme"
										data-url="CreditCardDebtConfigure"> <i
											class="fa fa-angle-right"></i>
										<h3>Bor&#231; Taksitlendirme</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="Banka Kartlarım" data-url="">
									<h2>Banka Kartlarım</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="Bank24 Kart"
										data-url="ATMCardList"> <i class="fa fa-angle-right"></i>
										<h3>Bank24 Kart</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="Parafast"
										data-url="ParafastCardDetail"> <i
											class="fa fa-angle-right"></i>
										<h3>Parafast</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="Paraf Debit"
										data-url="ParafDebitCardDetail"> <i
											class="fa fa-angle-right"></i>
										<h3>Paraf Debit</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Karta Hesap Bağlama"
										data-url="ATMCardAccountToCardAttachment"> <i
											class="fa fa-angle-right"></i>
										<h3>Karta Hesap Bağlama</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Şifre &#220;retme" data-url="ATMCardPinChange">
											<i class="fa fa-angle-right"></i>
										<h3>Şifre &#220;retme</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="&#214;n &#214;demeli Kartlarım" data-url="">
									<h2>&#214;n &#214;demeli Kartlarım</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Bank24 Jet Kart" data-url="PrePaidCardDetail">
											<i class="fa fa-angle-right"></i>
										<h3>Bank24 Jet Kart</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Bakiye Y&#252;kleme"
										data-url="PrePaidCardFundsLoading"> <i
											class="fa fa-angle-right"></i>
										<h3>Bakiye Y&#252;kleme</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Vadesiz Hesaba Transfer"
										data-url="PrePaidCardFundsTransferToAccount"> <i
											class="fa fa-angle-right"></i>
										<h3>Vadesiz Hesaba Transfer</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Otomatik Y&#252;kleme Talimatı"
										data-url="PrePaidCardFundsAutoLoadingDemandList"> <i
											class="fa fa-angle-right"></i>
										<h3>Otomatik Y&#252;kleme Talimatı</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Karta Hesap Bağlama"
										data-url="PrePaidCardAccountToCardAttachment"> <i
											class="fa fa-angle-right"></i>
										<h3>Karta Hesap Bağlama</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Kart Limiti G&#252;ncelleme"
										data-url="PrePaidCardMaxCardFundsUpdate"> <i
											class="fa fa-angle-right"></i>
										<h3>Kart Limiti G&#252;ncelleme</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Talimat Hesabı G&#252;ncelleme"
										data-url="PrePaidCardDemandedAccountUpdate"> <i
											class="fa fa-angle-right"></i>
										<h3>Talimat Hesabı G&#252;ncelleme</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Şifre &#220;retme" data-url="PrePaidCardPinChange">
											<i class="fa fa-angle-right"></i>
										<h3>Şifre &#220;retme</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="Kampanyalarım" data-url="">
									<h2>Kampanyalarım</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Ge&#231;miş Kampanyalarım"
										data-url="CreditCardCampaignListInactive"> <i
											class="fa fa-angle-right"></i>
										<h3>Ge&#231;miş Kampanyalarım</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="G&#252;ncel Kampanyalarım"
										data-url="CreditCardCampaignList"> <i
											class="fa fa-angle-right"></i>
										<h3>G&#252;ncel Kampanyalarım</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="Başvurular" data-url="">
									<h2>Başvurular</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Kredi Kartı Başvuru"
										data-url="CreditCardQuickAppeal"> <i
											class="fa fa-angle-right"></i>
										<h3>Kredi Kartı Başvuru</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Kredi Kartı Limit Artırım"
										data-url="CreditCardLimitIncrease"> <i
											class="fa fa-angle-right"></i>
										<h3>Kredi Kartı Limit Artırım</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Banka Kartı Başvuru" data-url="ATMCardDemand">
											<i class="fa fa-angle-right"></i>
										<h3>Banka Kartı Başvuru</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Sanal Kart Başvuru" data-url="VirtualCardDemand">
											<i class="fa fa-angle-right"></i>
										<h3>Sanal Kart Başvuru</h3>
									</a></li>
								</ul></li>
						</ul></li>
					<li class="menu-item-parent"><a href="javascript:void(0)"
						class="" data-title="&#214;DEME" data-url=""> <i
							class="icons menu white odemeler"></i>
							<h1 class="menu-item-parent">&#214;DEME</h1> <b
							class="collapse-sign"><em class="fa fa-plus-square-o"></em></b>
					</a>
						<ul>
							<li><a href="javascript:void(0)" class=""
								data-title="Fatura" data-url="">
									<h2>Fatura</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="Elektrik"
										data-url="ElectricityPayment"> <i
											class="fa fa-angle-right"></i>
										<h3>Elektrik</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="Doğalgaz"
										data-url="GasPayment"> <i class="fa fa-angle-right"></i>
										<h3>Doğalgaz</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="Su"
										data-url="WaterPayment"> <i class="fa fa-angle-right"></i>
										<h3>Su</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="Telekom"
										data-url="TelecomPayment"> <i class="fa fa-angle-right"></i>
										<h3>Telekom</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="GSM"
										data-url="GsmPayment"> <i class="fa fa-angle-right"></i>
										<h3>GSM</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="Televizyon"
										data-url="TvPayment"> <i class="fa fa-angle-right"></i>
										<h3>Televizyon</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Diğer Telekom" data-url="OtherTelecomPayment">
											<i class="fa fa-angle-right"></i>
										<h3>Diğer Telekom</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Fatura Talimatları"
										data-url="AutoInvoicePaymentOrderList"> <i
											class="fa fa-angle-right"></i>
										<h3>Fatura Talimatları</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class="" data-title="Vergi"
								data-url="">
									<h2>Vergi</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Motorlu Taşıtlar Vergisi" data-url="MTVPayment">
											<i class="fa fa-angle-right"></i>
										<h3>Motorlu Taşıtlar Vergisi</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Gelir Vergisi (GMSİ-MSİ-&#220;CRET-Diğer Kazan&#231; ve İratlar)"
										data-url="FinanceTaxPaymentIncome0001"> <i
											class="fa fa-angle-right"></i>
										<h3>Gelir Vergisi (GMSİ-MSİ-&#220;CRET-Diğer Kazan&#231;
												ve İratlar)</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Trafik Cezası" data-url="TrafficFinesPayment">
											<i class="fa fa-angle-right"></i>
										<h3>Trafik Cezası</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Y&#252;ksek &#214;ğrenim Kredi Borcu"
										data-url="FinanceTaxPaymentStudentFeeDebt9023"> <i
											class="fa fa-angle-right"></i>
										<h3>Y&#252;ksek &#214;ğrenim Kredi Borcu</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Y&#252;ksek &#214;ğrenim Har&#231; Kredisi"
										data-url="FinanceTaxPaymentCreditDebt9092"> <i
											class="fa fa-angle-right"></i>
										<h3>Y&#252;ksek &#214;ğrenim Har&#231; Kredisi</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Diğer Vergi / Har&#231; / Cezalar"
										data-url="FinanceTaxPayment"> <i class="fa fa-angle-right"></i>
										<h3>Diğer Vergi / Har&#231; / Cezalar</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="G&#252;mr&#252;k Vergisi" data-url="DutyPayment">
											<i class="fa fa-angle-right"></i>
										<h3>G&#252;mr&#252;k Vergisi</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Belediye Vergi &#214;demeleri"
										data-url="MunicipalPayments"> <i class="fa fa-angle-right"></i>
										<h3>Belediye Vergi &#214;demeleri</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class="" data-title="Kurum"
								data-url="">
									<h2>Kurum</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="TL Y&#252;kleme" data-url="PrepaidMinutesPayment">
											<i class="fa fa-angle-right"></i>
										<h3>TL Y&#252;kleme</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Diğer Kurumlar" data-url="OtherCompanyPayments">
											<i class="fa fa-angle-right"></i>
										<h3>Diğer Kurumlar</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="SGK (MOSİP)"
										data-url="SGKMosipPayment"> <i class="fa fa-angle-right"></i>
										<h3>SGK (MOSİP)</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="SGK Otomatik &#214;deme Talimatları"
										data-url="SGKAutoInvoicePaymentOrderList"> <i
											class="fa fa-angle-right"></i>
										<h3>SGK Otomatik &#214;deme Talimatları</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="TOBB &#220;yelik &#214;demesi"
										data-url="TOBBPayment"> <i class="fa fa-angle-right"></i>
										<h3>TOBB &#220;yelik &#214;demesi</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Eğitim &#214;demeleri"
										data-url="EducationPayments"> <i class="fa fa-angle-right"></i>
										<h3>Eğitim &#214;demeleri</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="E-Devlet" data-url="">
									<h2>E-Devlet</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="E-Devlet &#214;demeleri"
										data-url="EGovermentPayments"> <i
											class="fa fa-angle-right"></i>
										<h3>E-Devlet &#214;demeleri</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="E-Esnaf &#214;demeleri" data-url="ETrader"> <i
											class="fa fa-angle-right"></i>
										<h3>E-Esnaf &#214;demeleri</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Tapu &#214;demeleri" data-url="DeedPayment"> <i
											class="fa fa-angle-right"></i>
										<h3>Tapu &#214;demeleri</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="E-Devlet&#39;e Giriş" data-url="EGovernmentLogin">
											<i class="fa fa-angle-right"></i>
										<h3>E-Devlet&#39;e Giriş</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="E-Tahsilat "
										data-url="AccountingPayment"> <i class="fa fa-angle-right"></i>
										<h3>E-Tahsilat</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class="" data-title="Diğer"
								data-url="">
									<h2>Diğer</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Senet &#214;deme" data-url="PromisoryNotePayment">
											<i class="fa fa-angle-right"></i>
										<h3>Senet &#214;deme</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="Bağış"
										data-url="DonationPayments"> <i class="fa fa-angle-right"></i>
										<h3>Bağış</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Şans Oyunları" data-url="BetPayments"> <i
											class="fa fa-angle-right"></i>
										<h3>Şans Oyunları</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class="" data-title="Kira"
								data-url="">
									<h2>Kira</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Havale ile Kira &#214;demesi"
										data-url="IntraBankToOtherAccount"> <i
											class="fa fa-angle-right"></i>
										<h3>Havale ile Kira &#214;demesi</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="EFT ile Kira &#214;demesi" data-url="EftToAccount">
											<i class="fa fa-angle-right"></i>
										<h3>EFT ile Kira &#214;demesi</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="İleri Tarihli D&#252;zenli Kira &#214;demesi"
										data-url="FutureDatedScheduledEft"> <i
											class="fa fa-angle-right"></i>
										<h3>İleri Tarihli D&#252;zenli Kira &#214;demesi</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="Kolay İşlemler" data-url="">
									<h2>Kolay İşlemler</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Kolay Fatura &#214;deme"
										data-url="EasyPaymentTransactionList"> <i
											class="fa fa-angle-right"></i>
										<h3>Kolay Fatura &#214;deme</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Kolay Şans Oyunları &#214;deme"
										data-url="EasyBetPaymentList"> <i
											class="fa fa-angle-right"></i>
										<h3>Kolay Şans Oyunları &#214;deme</h3>
									</a></li>
								</ul></li>
						</ul></li>
					<li class="menu-item-parent"><a href="javascript:void(0)"
						class="" data-title="YATIRIM" data-url=""> <i
							class="icons menu white yatirim"></i>
							<h1 class="menu-item-parent">YATIRIM</h1> <b
							class="collapse-sign"><em class="fa fa-plus-square-o"></em></b>
					</a>
						<ul>
							<li><a href="javascript:void(0)" class=""
								data-title="Portf&#246;y İşlemleri" data-url="">
									<h2>Portf&#246;y İşlemleri</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Portf&#246;y&#252;m" data-url="ShowPortfolio">
											<i class="fa fa-angle-right"></i>
										<h3>Portf&#246;y&#252;m</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Yatırım Hesabı Mutabakatı"
										data-url="SpkCustomerAgreementTracing"> <i
											class="fa fa-angle-right"></i>
										<h3>Yatırım Hesabı Mutabakatı</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Uygunluk Testi" data-url="AcceptanceTest"> <i
											class="fa fa-angle-right"></i>
										<h3>Uygunluk Testi</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="Menkul Sermaye İşlemleri" data-url="">
									<h2>Menkul Sermaye İşlemleri</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Menkul Sermaye Gelirleri"
										data-url="ReturnsOnStocksAndBonds"> <i
											class="fa fa-angle-right"></i>
										<h3>Menkul Sermaye Gelirleri</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Menkul Kıymet Faiz Gelirleri"
										data-url="SecurityInterestIncomeList"> <i
											class="fa fa-angle-right"></i>
										<h3>Menkul Kıymet Faiz Gelirleri</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Vergi Hareketleri" data-url="TaxMovements"> <i
											class="fa fa-angle-right"></i>
										<h3>Vergi Hareketleri</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="Fon İşlemleri" data-url="">
									<h2>Fon İşlemleri</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Fon Fiyatları" data-url="InvestmentFundList">
											<i class="fa fa-angle-right"></i>
										<h3>Fon Fiyatları</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="Fon Alış"
										data-url="FundBuy"> <i class="fa fa-angle-right"></i>
										<h3>Fon Alış</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="Fon Satış"
										data-url="FundSell"> <i class="fa fa-angle-right"></i>
										<h3>Fon Satış</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="TEFAS Fon İşlemleri" data-url="TEFASFundPriceList">
											<i class="fa fa-angle-right"></i>
										<h3>TEFAS Fon İşlemleri</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Val&#246;rl&#252; Fon Talimatları"
										data-url="FundWatchList"> <i class="fa fa-angle-right"></i>
										<h3>Val&#246;rl&#252; Fon Talimatları</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="D&#246;viz İşlemleri" data-url="">
									<h2>D&#246;viz İşlemleri</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="D&#246;viz Kurları" data-url="FxRateList"> <i
											class="fa fa-angle-right"></i>
										<h3>D&#246;viz Kurları</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="D&#246;viz Alış" data-url="FxBuy"> <i
											class="fa fa-angle-right"></i>
										<h3>D&#246;viz Alış</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="D&#246;viz Satış" data-url="FxSell"> <i
											class="fa fa-angle-right"></i>
										<h3>D&#246;viz Satış</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="Arbitraj"
										data-url="FxArbitrage"> <i class="fa fa-angle-right"></i>
										<h3>Arbitraj</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class="" data-title="Altın"
								data-url="">
									<h2>Altın</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Altın Fiyatları" data-url="GoldPriceList"> <i
											class="fa fa-angle-right"></i>
										<h3>Altın Fiyatları</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="Altın Alış"
										data-url="GoldSell"> <i class="fa fa-angle-right"></i>
										<h3>Altın Alış</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="Altın Satış"
										data-url="GoldBuy"> <i class="fa fa-angle-right"></i>
										<h3>Altın Satış</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Kendi Altın Hesabına Transfer"
										data-url="GoldTransferToOwnAccount"> <i
											class="fa fa-angle-right"></i>
										<h3>Kendi Altın Hesabına Transfer</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Başka Bir Kişiye Altın Havale"
										data-url="GoldTransferToOtherAccount"> <i
											class="fa fa-angle-right"></i>
										<h3>Başka Bir Kişiye Altın Havale</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="Repo İşlemleri" data-url="">
									<h2>Repo İşlemleri</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Repo Oranları" data-url="ReposRate"> <i
											class="fa fa-angle-right"></i>
										<h3>Repo Oranları</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="Repo Yap"
										data-url="ReposTransfer"> <i class="fa fa-angle-right"></i>
										<h3>Repo Yap</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Otomatik Repo Talimatı" data-url="AutoRepos">
											<i class="fa fa-angle-right"></i>
										<h3>Otomatik Repo Talimatı</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="Bono/Tahvil İşlemleri" data-url="">
									<h2>Bono/Tahvil İşlemleri</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Bono/Tahvil Alış"
										data-url="FixedIncomeSecurityBuy"> <i
											class="fa fa-angle-right"></i>
										<h3>Bono/Tahvil Alış</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Bono/Tahvil Satış"
										data-url="FixedIncomeSecuritySell"> <i
											class="fa fa-angle-right"></i>
										<h3>Bono/Tahvil Satış</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="Halka Arz İşlemleri" data-url="">
									<h2>Halka Arz İşlemleri</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="Kesin Talep"
										data-url="PublicOfferingCertainDemand"> <i
											class="fa fa-angle-right"></i>
										<h3>Kesin Talep</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Kesin Talep İzleme/İptal"
										data-url="PublicOfferingViewORDeleteCertainDemandedStock">
											<i class="fa fa-angle-right"></i>
										<h3>Kesin Talep İzleme/İptal</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="&#214;n Talep" data-url="PublicOfferingPreDemand">
											<i class="fa fa-angle-right"></i>
										<h3>&#214;n Talep</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="&#214;n Talep İzleme/İptal"
										data-url="PublicOfferingViewORDeletePreReservedStock"> <i
											class="fa fa-angle-right"></i>
										<h3>&#214;n Talep İzleme/İptal</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="Halk Yatırım İşlemleri" data-url="">
									<h2>Halk Yatırım İşlemleri</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Hisse Senedi/VİOP İşlemleri"
										data-url="HalkInvestmentMainList"> <i
											class="fa fa-angle-right"></i>
										<h3>Hisse Senedi/VİOP İşlemleri</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Halk Yatırım Hesabına Transfer"
										data-url="HalkInvestmentIntraBankToInvestmentAccount"> <i
											class="fa fa-angle-right"></i>
										<h3>Jenga Yatırım Hesabına Transfer</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Halkbank Hesabına Transfer"
										data-url="HalkInvestmentIntraBankToOwnAccount"> <i
											class="fa fa-angle-right"></i>
										<h3>JengaBank Hesabına Transfer</h3>
									</a></li>
								</ul></li>
						</ul></li>
					<li class="menu-item-parent"><a href="javascript:void(0)"
						class="" data-title="KREDİ" data-url=""> <i
							class="icons menu white krediler"></i>
							<h1 class="menu-item-parent">KREDİ</h1> <b class="collapse-sign"><em
								class="fa fa-plus-square-o"></em></b>
					</a>
						<ul>
							<li><a href="javascript:void(0)" class=""
								data-title="Bireysel Kredilerim" data-url="">
									<h2>Bireysel Kredilerim</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Bireysel Kredi İzleme"
										data-url="IndividualCreditsAccountList"> <i
											class="fa fa-angle-right"></i>
										<h3>Bireysel Kredi İzleme</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Taksit &#214;deme"
										data-url="IndividualCreditsPaymentCharges"> <i
											class="fa fa-angle-right"></i>
										<h3>Taksit &#214;deme</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Otomatik &#214;deme Talimatı"
										data-url="IndividualCreditsAutomaticCharges"> <i
											class="fa fa-angle-right"></i>
										<h3>Otomatik &#214;deme Talimatı</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Bireysel Kredi Başvurusu"
										data-url="CreditQuickAppeal"> <i class="fa fa-angle-right"></i>
										<h3>Bireysel Kredi Başvurusu</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Bireysel Kredini Kullan"
										data-url="CreditCardQuickAppealInquiryInternet"> <i
											class="fa fa-angle-right"></i>
										<h3>Bireysel Kredini Kullan</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="TOKİ İşlemlerim" data-url="">
									<h2>TOKİ İşlemlerim</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="TOKİ Hesap İzleme" data-url="TokiAccountList">
											<i class="fa fa-angle-right"></i>
										<h3>TOKİ Hesap İzleme</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Taksit &#214;deme"
										data-url="TokiInstallmentPayment"> <i
											class="fa fa-angle-right"></i>
										<h3>Taksit &#214;deme</h3>
									</a></li>
								</ul></li>
						</ul></li>
					<li class="menu-item-parent"><a href="javascript:void(0)"
						class="" data-title="BAŞVURU" data-url=""> <i
							class="icons menu white basvurular"></i>
							<h1 class="menu-item-parent">BAŞVURU</h1> <b
							class="collapse-sign"><em class="fa fa-plus-square-o"></em></b>
					</a>
						<ul>
							<li><a href="javascript:void(0)" class=""
								data-title="Kredi Kartı" data-url="">
									<h2>Kredi Kartı</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Kredi Kartı Başvurusu"
										data-url="CreditCardQuickAppeal"> <i
											class="fa fa-angle-right"></i>
										<h3>Kredi Kartı Başvurusu</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Kredi Kartı Limit Artırım"
										data-url="CreditCardLimitIncrease"> <i
											class="fa fa-angle-right"></i>
										<h3>Kredi Kartı Limit Artırım</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Başvurum Ne Aşamada"
										data-url="CreditCardAppealInquiryInternet"> <i
											class="fa fa-angle-right"></i>
										<h3>Başvurum Ne Aşamada</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Hesap Kesim Tarihi Değişikliği"
										data-url="CreditCardStatementDateChange"> <i
											class="fa fa-angle-right"></i>
										<h3>Hesap Kesim Tarihi Değişikliği</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="Bireysel Kredi" data-url="">
									<h2>Bireysel Kredi</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Bireysel Kredi Başvurusu"
										data-url="CreditQuickAppeal"> <i class="fa fa-angle-right"></i>
										<h3>Bireysel Kredi Başvurusu</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Bireysel Kredini Kullan"
										data-url="CreditCardQuickAppealInquiryInternet"> <i
											class="fa fa-angle-right"></i>
										<h3>Bireysel Kredini Kullan</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Kredi Kayıt B&#252;rosu Risk Raporu"
										data-url="CreditBureauRiskReport"> <i
											class="fa fa-angle-right"></i>
										<h3>Kredi Kayıt B&#252;rosu Risk Raporu</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="A&#231;ık Hesap" data-url="">
									<h2>A&#231;ık Hesap</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="A&#231;ık Hesap Başvurusu"
										data-url="OpenAccountQuickAppeal"> <i
											class="fa fa-angle-right"></i>
										<h3>A&#231;ık Hesap Başvurusu</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Başvurum Ne Aşamada"
										data-url="OpenAccountAppealInquiryInternet"> <i
											class="fa fa-angle-right"></i>
										<h3>Başvurum Ne Aşamada</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="Halk Emeklilik/Sigorta" data-url="">
									<h2>Halk Emeklilik/Sigorta</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Halk Emeklilik/Sigorta Başvurusu"
										data-url="BESAppeal"> <i class="fa fa-angle-right"></i>
										<h3>Halk Emeklilik/Sigorta Başvurusu</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="Banka Kartı" data-url="">
									<h2>Banka Kartı</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Banka Kartı Başvurusu" data-url="ATMCardDemand">
											<i class="fa fa-angle-right"></i>
										<h3>Banka Kartı Başvurusu</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="Emekli Promosyon Başvuru" data-url="">
									<h2>Emekli Promosyon Başvuru</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Emekli Promosyon Başvurusu"
										data-url="RetirementPromotionPayments"> <i
											class="fa fa-angle-right"></i>
										<h3>Emekli Promosyon Başvurusu</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="Şifrebaz" data-url="">
									<h2>Şifrebaz</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Şifrebaz Başvuru" data-url="OTPApplication"> <i
											class="fa fa-angle-right"></i>
										<h3>Şifrebaz Başvuru</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Şifrebaz Aktifleştirme" data-url="OTPActivation">
											<i class="fa fa-angle-right"></i>
										<h3>Şifrebaz Aktifleştirme</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Şifrebaz Cep Aktifleştirme"
										data-url="OTPJavaActivation"> <i class="fa fa-angle-right"></i>
										<h3>Şifrebaz Cep Aktifleştirme</h3>
									</a></li>
								</ul></li>
						</ul></li>
					<li class="menu-item-parent"><a href="javascript:void(0)"
						class="" data-title="AYARLAR" data-url=""> <i
							class="icons menu white ayarlar"></i>
							<h1 class="menu-item-parent">AYARLAR</h1> <b
							class="collapse-sign"><em class="fa fa-plus-square-o"></em></b>
					</a>
						<ul>
							<li><a href="javascript:void(0)" class=""
								data-title="G&#252;venlik" data-url="">
									<h2>G&#252;venlik</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Parola İşlemleri" data-url="ChangePin"> <i
											class="fa fa-angle-right"></i>
										<h3>Parola İşlemleri</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction" data-title="Limitlerim"
										data-url="ProcessLimitList"> <i class="fa fa-angle-right"></i>
										<h3>Limitlerim</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Hesap Kredi Kartı Tanımlama"
										data-url="StatusChange"> <i class="fa fa-angle-right"></i>
										<h3>Hesap Kredi Kartı Tanımlama</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Limit İşlemleri "
										data-url="ChangeLimitProcessRestriction"> <i
											class="fa fa-angle-right"></i>
										<h3>Limit İşlemleri</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Kısıt İşlemleri"
										data-url="TransactionRestrictionUpdate"> <i
											class="fa fa-angle-right"></i>
										<h3>Kısıt İşlemleri</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="Şifrebaz" data-url="">
									<h2>Şifrebaz</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Şifrebaz Başvuru" data-url="OTPApplication"> <i
											class="fa fa-angle-right"></i>
										<h3>Şifrebaz Başvuru</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Şifrebaz Aktifleştirme" data-url="OTPActivation">
											<i class="fa fa-angle-right"></i>
										<h3>Şifrebaz Aktifleştirme</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="Kişisel Bilgiler" data-url="">
									<h2>Kişisel Bilgiler</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Bilgi G&#246;r&#252;nt&#252;leme"
										data-url="CustomerAdditionalInfoList"> <i
											class="fa fa-angle-right"></i>
										<h3>Bilgi G&#246;r&#252;nt&#252;leme</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Bilgi G&#252;ncelleme"
										data-url="ManageCustomerAdditionalInfo"> <i
											class="fa fa-angle-right"></i>
										<h3>Bilgi G&#252;ncelleme</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="Hesaplar" data-url="">
									<h2>Hesaplar</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Ana Hesap Tanımlama" data-url="ChangeMainAccount">
											<i class="fa fa-angle-right"></i>
										<h3>Ana Hesap Tanımlama</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Hesap Adı Tanımlama" data-url="ChangeAccountName">
											<i class="fa fa-angle-right"></i>
										<h3>Hesap Adı Tanımlama</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Masraf Paketleri İzleme"
										data-url="PacketCommissionList"> <i
											class="fa fa-angle-right"></i>
										<h3>Masraf Paketleri İzleme</h3>
									</a></li>
								</ul></li>
							<li><a href="javascript:void(0)" class=""
								data-title="E-Mail/SMS Talimatları" data-url="">
									<h2>E-Mail/SMS Talimatları</h2>
							</a>
								<ul>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Kredi Kartı Ekstre Talimatı"
										data-url="SMSBankingCreditCardStatementOrder"> <i
											class="fa fa-angle-right"></i>
										<h3>Kredi Kartı Ekstre Talimatı</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Hesaptan Giden" data-url="NotificationList"> <i
											class="fa fa-angle-right"></i>
										<h3>Hesaptan Giden</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Hesaba Gelen"
										data-url="IncomingMoneyNotificationList"> <i
											class="fa fa-angle-right"></i>
										<h3>Hesaba Gelen</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="G&#252;venlik"
										data-url="ManageNotificationListSecurity"> <i
											class="fa fa-angle-right"></i>
										<h3>G&#252;venlik</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Kredi Kartı Sorgulama"
										data-url="SMSBankingCreditCardQuery"> <i
											class="fa fa-angle-right"></i>
										<h3>Kredi Kartı Sorgulama</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Kredi Kartı Limit Sorgulama"
										data-url="SMSBankingCreditCardLimitQuery"> <i
											class="fa fa-angle-right"></i>
										<h3>Kredi Kartı Limit Sorgulama</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="Hesap Sorgulama" data-url="SMSBankingAccountQuery">
											<i class="fa fa-angle-right"></i>
										<h3>Hesap Sorgulama</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="SMS Talimat İptal"
										data-url="SMSBankingDemandCancel"> <i
											class="fa fa-angle-right"></i>
										<h3>SMS Talimat İptal</h3>
									</a></li>
									<li><a href="javascript:void(0)"
										class="third-menu-item isTransaction"
										data-title="SMS ile G&#252;mr&#252;k Vergisi &#214;deme Talimatı"
										data-url="SMSBankingDutyPaymentOrder"> <i
											class="fa fa-angle-right"></i>
										<h3>SMS ile G&#252;mr&#252;k Vergisi &#214;deme Talimatı</h3>
									</a></li>
								</ul></li>
						</ul></li>

				</ul>
			</nav>
		</div>

	</aside>
	<vb-menu vb-id="topMenu"></vb-menu>
	<div id="main" class="home">
		<section class="contentArea">
			<section class="contentAreaMain" id="widget-grid">
				<vb-spinner></vb-spinner>
				<div class="spinner-loading-overlay"></div>
				<vb-timeout-popup vb-id="timeout"></vb-timeout-popup>

				<div id="mainViewWrapper">
					<div ui-view role="main" align="center">




<div class="container">  
  <form id="contact" action="../EftIslem" method="post">
    <h3>EFT Gönderim Formu </h3>
    <h4>Para Transferi</h4>
    <fieldset>
      <input placeholder="Hesap Adı" type="text" readonly="readonly" tabindex="1" required autofocus value="Gokcen KARASU - TL - Vadesiz">
    </fieldset>
    <fieldset>
      <input placeholder="Bakiye" type="email" tabindex="2" readonly="readonly" value="150.000 TL">
    </fieldset>
    <hr size="20px" />
    <fieldset>
      <select placeholder="Your Phone Number (optional)" name="eftType" id="eftType" type="EFT" tabindex="3" required>
        <option value="">EFT TİPİ</option>
      	<option value="EFT">EFT</option>
      	<option value="HAVALE">HAVALE</option>
      	<option value="SWIFT">SWIFT</option>
      </select>
    </fieldset>
    
          
      <fieldset>
       <input type="text" id="datepicker">
      </fieldset>
    
    
    <fieldset>
      <input placeholder="IBAN" type="tel" tabindex="4" required>
    </fieldset>
     <fieldset>
      <input placeholder="Alıcı Adı Soyadı" type="tel" tabindex="4" required>
    </fieldset>
     <fieldset>
      <input placeholder="Eft Tutarı TL" name="money" id="money" type="tel" tabindex="4" required>
    </fieldset>
    <fieldset>
      <textarea placeholder="Acıklama" tabindex="5" required></textarea>
    </fieldset>
    <fieldset>
      <button name="submit" type="submit" id="contact-submit" data-submit="...Sending">Gönder</button>
    </fieldset>
    <p class="copyright">by Jenga Team</a></p>
  </form>
</div>


					</div>
				</div>

			</section>
		</section>
	</div>
	<vb-info-messages-popup vb-id="info-message-popup"></vb-info-messages-popup>



	<div id="footer" class="inner-footer">
		<div class="shortcut-links">
			<div class="container">

				<div class="custom-link cust show-onready"
					ng-show="ResourcesReady && customerRelationManagerInfo"
					style="display: none;">
					<a href="#" class="link cust-representative"
						ng-click="vm.showCustomerRelationModal()"> <img
						src="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/sa/img/musteri-temsilcisi.png" />
						<label>M&#252;şteri Temsilciniz</label> <strong>{{customerRelationManagerInfo.name}}</strong>
						<b>{{customerRelationManagerInfo.areaCode}}{{customerRelationManagerInfo.phone}}</b>
					</a>
				</div>

				<div class="custom-link">
					<a href="#" class="link happy-center" data-toggle="modal"
						data-target="#userAdviceModalContent"> <i></i> Mutlu
						M&#252;şteri <b>Merkezi</b>
					</a>
				</div>

				<div class="custom-link">
					<a href="https://www.halkbank.com.tr/5825-nasil_uye_olabilirim"
						target="_blank" class="link dialog"> <i></i> Jengabank Dialog
						<b>0850 222 0 400</b>
					</a>
				</div>

				<div class="custom-link">
					<a class="link faq" target="_blank"
						href="https://www.halkbank.com.tr/5651-sikca_sorulan_sorular">
						<i class="fa fa-question-circle"></i> Sık&#231;a Sorulan <b>Sorular</b>
					</a>
				</div>


				<div class="orange-links">


					<div class="custom-link cust show-onready"
						ng-show="ResourcesReady && customerRelationManagerInfo"
						style="display: none;">
						<a href="#" class="link cust-representative"
							ng-click="vm.showCustomerRelationModal()"> <img
							ng-src="{{customerRelationManagerInfo.photo}}" /> <label>M&#252;şteri
								Temsilciniz</label> <strong>{{customerRelationManagerInfo.name}}</strong>
							<b>{{customerRelationManagerInfo.areaCode}}&nbsp;{{customerRelationManagerInfo.phone}}</b>
						</a>
					</div>

					<div class="custom-link show-onready">
						<a href="#" class="link happy-center" data-toggle="modal"
							data-target="#userAdviceModalContent"> <i></i> Mutlu
							M&#252;şteri <b>Merkezi</b>
						</a>
					</div>

					<div class="custom-link">
						<a href="https://www.halkbank.com.tr/5825-nasil_uye_olabilirim"
							target="_blank" class="link dialog"> <i></i> Jengabank Dialog
							<b>0850 222 0 400</b>
						</a>
					</div>

					<div class="custom-link">
						<a class="link faq" target="_blank"
							href="https://www.halkbank.com.tr/5651-sikca_sorulan_sorular">
							<i class="fa fa-question-circle"></i> Sık&#231;a Sorulan <b>Sorular</b>
						</a>
					</div>

					<div class="custom-link">
						<a class="link transactions" href="javascript:;"
							ng-click="vm.NavigateToAllTransactions()"> <i
							class="fa fa-align-left"></i> T&#252;m <b>İşlemler</b>
						</a>
					</div>

					<div class="custom-link">
						<a href="#" id="EGovernmentLoginImage" class="link e-devlet"
							ng-click="vm.EGovernmentLoginImageClick()"> <i></i>
							turkiye.gov.tr <b>e-Devlet</b>
						</a>
					</div>

				</div>

				<span class="mobile-footer"> <i class="fa fa-chevron-up"></i>
				</span>
			</div>
		</div>

		<div class="container">
			<p class="social">
				<a target="_blank" href="https://tr-tr.facebook.com/halkbank/"
					class="colorFace hint--top hint--bg1 hint--rounded"
					aria-label="Facebook"><i class="icon-v-facebook"></i></a> <a
					target="_blank" href="https://twitter.com/halkbank"
					class="colorTwit hint--top hint--bg1 hint--rounded"
					aria-label="Twitter"><i class="icon-v-twitter"></i></a> <a
					target="_blank"
					href="https://www.youtube.com/channel/UCTK_5dzoauKl6MSMauSJJyQ"
					class="colorYout hint--top hint--bg1 hint--rounded"
					aria-label="Youtube"><i class="icon-v-youtube-play"></i></a> <a
					target="_blank"
					href="https://www.linkedin.com/company/halkbank?trk=top_nav_home"
					class="colorLink hint--top hint--bg1 hint--rounded"
					aria-label="Linkedin"><i class="icon-v-linkedin"></i></a> <a
					target="_blank" href="https://www.instagram.com/halkbank"
					class="colorIns hint--top hint--bg1 hint--rounded"
					aria-label="Instagram"><i class="icon-v-instagram"></i></a>
			</p>
			<span aria-hidden="true" class="copyright">Her hakkı
				T&#252;rkiye Jenga Bankası A.Ş.&#39;ye aittir &#169; 2019</span>
		</div>
	</div>

	<vb-crm-relation-info vb-id="CrmRelationInfo"
		vb-model="customerRelationManagerInfo"
		ng-if="customerRelationManagerInfoFetched" vb-external="true"></vb-crm-relation-info>


	<script type="text/javascript"
		src="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/js/jquery-all.js?v=1571820880896"></script>
	<script type="text/javascript"
		src="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/js/angular-all.js?v=1571820880896"></script>
	<script type="text/javascript"
		src="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/js/plugins-all.js?v=1571820880896"></script>
	<script type="text/javascript"
		src="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/js/highcharts-all.js?v=1571820880896"></script>
	<script type="text/javascript"
		src="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/js/dataTables-all.js?v=1571820880896"></script>


	

	<input type="hidden"
		style="display: block; position: relative; z-index: 100;"
		id="user_prefs2" name="user_prefs2">
	<input type="hidden"
		style="display: block; position: relative; z-index: 100;"
		id="hkb-user_prefs" name="hkbuser_prefs">
	<input type="hidden"
		style="display: block; position: relative; z-index: 100;" id="clnthdr"
		name="clnthdr"
		value="{&quot;Connection&quot;:[&quot;keep-alive&quot;],&quot;Accept&quot;:[&quot;text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8&quot;],&quot;Accept-Encoding&quot;:[&quot;gzip, deflate, br&quot;],&quot;Accept-Language&quot;:[&quot;en-US,en;q=0.5&quot;],&quot;Cookie&quot;:[&quot;FedAuth=77u/PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz48U2VjdXJpdHlDb250ZXh0VG9rZW4gcDE6SWQ9Il84MmU3YzRhYi03MGVjLTQwOTctYjM5Ni02MjE4NDM4Njc3ZjgtNDU0OTE3RTNFMjM0NDhERjQ3N0U0MTk1NjM4NzVFRDAiIHhtbG5zOnAxPSJodHRwOi8vZG9jcy5vYXNpcy1vcGVuLm9yZy93c3MvMjAwNC8wMS9vYXNpcy0yMDA0MDEtd3NzLXdzc2VjdXJpdHktdXRpbGl0eS0xLjAueHNkIiB4bWxucz0iaHR0cDovL2RvY3Mub2FzaXMtb3Blbi5vcmcvd3Mtc3gvd3Mtc2VjdXJlY29udmVyc2F0aW9uLzIwMDUxMiI+PElkZW50aWZpZXI+dXJuOnV1aWQ6NmY2ZWUxNDQtMDRlNi00MTllLWE5YTEtZTdhNGNmMWJhNDkyPC9JZGVudGlmaWVyPjxDb29raWUgeG1sbnM9Imh0dHA6Ly9zY2hlbWFzLm1pY3Jvc29mdC5jb20vd3MvMjAwNi8wNS9zZWN1cml0eSI+QVFBQUFOQ01uZDhCRmRFUmpIb0F3RS9DbCtzQkFBQUEvNTdaUjJRUXFFQzJGcEtZKzF4ZlJRQUFBQUFDQUFBQUFBQVFaZ0FBQUFFQUFDQUFBQUJEZ29kOXpxa3lyTFI0NWJyaU5uQ3BTbnplUVBxcThBNXVUTHNxNnYvanFBQUFBQUFPZ0FBQUFBSUFBQ0FBQUFBVGFOcUZPVlhpVm5SREUzVk9tbmxJOWYxb3k5ZDdRRks3NDFZWlorRnhTaEFDQUFEVmpDZ0JtNHMxYVJXSk54R0d5ekhKVVdYK1o5anNGNEVBc3MzMFd3R3pFa0E3Uk93UUZjek1La3hrTGVTWGlBZCtLN1l4T2JhKzdjVjdveGtkMEdvdEpQMWxoeVZFaENjSmlTd3ZhSUg4MzhuNmhzTVRJbFB3bXBZUlN4aE5od254YjJOUloxTHU4WHFQaWxndE9EbHIxSXlFQjA2OWZOenlVMG5KYmx3RjNZMTZhUGhJUXgxa05ubDU0VG5qRkx2QnB4cTR3WWZ3bGpRRVFJb1h0YnNZREtmVVJmNjdvMUtOWm5oN09LYU5DanVXcFRhTEtpeW10eUZJNjUrWlpsUDA3VW1ZMzRXVXNmMThLTjlYWkh6TzI4NlRLU3VxaEpFVzBIYm13N2ZjbVUxaENJRmNiSDljU1Z3SUVsVHNEU0QwRldxQmZzb1BJcnVCVzYyakpicTlZNnpjRjhjOGI3bDVCbDdJRk5SVzJoK0UvNkQ5N0tFdmhQTUQ0YVpRcHVDVzY0eG54bmcxUFB3Ukg0YnVUTlRqeUhsZTVYWmh4V3N5UHU1bVM0VmRKS0dyblhVb0VnZTRIeUNrNU1wcVdzRm5haGYxUXVWODN1WXAwaTFLVkxHSDhIWGZHTDFqMXV1ZlBFUTJrRi9zczF0dDArQXgrUGgzaU1rQnY5K290SExZamhacHdsRlUyOFhvRFVjeDhobUhEOWROOVVPdkV1azBjS0NuQ2JNdkUwRWRwK3ovbEZlQzFBODM1K3RnalFtcTQySUNFTFRsbllXQ1M3NUJOOGQ3OUJpSWhBNEJ6bVJZK2NmUmh0cC9OczEzVG5PdnN6aFcwb3NoYWhoTi9qcDdhZ2hMWGRvemtDdWo0MkdESzA1a2lJYm1NeEJId0JXY2thU3N3ZjNxZkd6WWNiZ0tZSGtYZ1NGMGtDLzAva0JBQUFBQWxhZXZNb3c2QmpYTXVYMkNxMkRxMExiRmY4b2VueHpmVzFsdS80L3FvVGo2R2VKVzh6RGFLdmpVL29oaTJuQ2VPUC9uVGc3b2hBcS9ES2gvcnNaTzhBPT08L0Nvb2tpZT48L1NlY3VyaXR5Q29udGV4dFRva2VuPg==; wssnid=j1Wt147UwJAiR79kBDpvka504i80001; _ga=GA1.3.635664256.1572454385; _gid=GA1.3.1333518306.1572454385; _gat=1; _fbp=fb.2.1572454385196.1998616059; ASP.NET_SessionId=zj4j1xt4y0aiontjb5mjvnqi; XSRF-TOKEN=EH76-Kuy_A93ZfiGsRNtfP4XXWK9l0Ihzh1iNHT76-jRn4a_myZjuOC-ejfmWae6kkSQaXCzj39l7LiCNmgLiA2; __RequestVerificationToken_L0ludGVybmV0QmFua2luZ0hvc3Q1=6CRKR-wbel-xQOQ_ebXx_-dP0Iv0meWeJdAwJMklwMzgZAYqvrlm4ToTbvWgl3AcRq56i6SLo8nbZLI4KzITew2; VB_IBHSession=6ad0a3de0abe32dd4beb056e76410e334bca05b78804e5d1fd52bada708b717410c4f9f7&quot;],&quot;Host&quot;:[&quot;sube.halkbank.com.tr&quot;],&quot;Referer&quot;:[&quot;https://sube.halkbank.com.tr/InternetBankingHost/SecondLogin&quot;],&quot;User-Agent&quot;:[&quot;Mozilla/5.0 (Macintosh; Intel Mac OS X 10.14; rv:68.0) Gecko/20100101 Firefox/68.0&quot;],&quot;Upgrade-Insecure-Requests&quot;:[&quot;1&quot;],&quot;X-ip&quot;:[&quot;195.212.29.121&quot;],&quot;X-Port&quot;:[&quot;54611&quot;]}">
	<script type="text/javascript"
		src="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/sa/js/sa-all.js?v=1571820880896"></script>

	<a href="javascript:void(0)" class="back-to-top visible-xs">Başa
		D&#246;n</a>
</body>
</html>

