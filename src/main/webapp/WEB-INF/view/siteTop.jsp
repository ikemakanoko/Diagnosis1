<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<title>サイトのトップページ</title>
 <link rel="stylesheet" href="">
</head>
<body>
<header>
<img src="/WEB-INF/view/images/cat_yannnoka_step_cha.png"></a>
<h1>にゃんでも診断</h1><img src="/WEB-INF/view/images/cat_yannnoka_step_cha.png"></a>
<p>いろいろな診断ができます</p>
<p>🐈あなたは${count}人目の訪問者です🐈</p>
<h3><a href="">会員登録</a></h3>
<h3><a href="http://localhost:8080/Diagnosis/login">ログイン</a></h3><p>会員登録をしてログインすると回答を保存して後で見返すことができます。</p>
</header>
<br>
<main>
	<h2><a href="http://localhost:8080/Diagnosis/musicalInstrument">いぬねこどっち</a></h2>
	<p>いぬ派ですか？ねこ派ですか？</p>
	<br>
	<h2><a href="http://localhost:8080/Diagnosis/MbtiServlet">MBTI診断</a></h2>
	<p>４問2択の選択肢を選んでいただくだけで簡易的なMBTI診断ができます</p>
	<br>
	<h2><a href="http://localhost:8080/Diagnosis/PersonalColorServlet">パーソナルカラー診断</a></h2>
	<p>パーソナルカラーを診断できます。おすすめのコスメや服の色などがわかります。</p>
	<br>
	<h2><a href="http://localhost:8080/Diagnosis/StasionStartServlet">山手線診断</a></h2>
	<p>あなたを山手線の駅にたとえると何駅か診断しちゃいます！</p>
	<h2><a href=""></a></h2>
	
</main>


<footer>
	
</footer>
</body>
</html>