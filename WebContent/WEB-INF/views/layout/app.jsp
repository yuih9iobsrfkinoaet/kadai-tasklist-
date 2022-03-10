<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>タスク管理アプリ</title>
    </head>
    <body>
        <div id="wrapper">
            <div id="header">
                <h1>タスク管理アプリケーション</h1>
            </div>
            <div id="content">
                ${param.content}
            </div>
            <div id="footer">
                by YUi Saitou.
            </div>
        </div>
    </body>
</html>


<!-- このページはヘッダーとフッターだけ定義したパーツ。 -->
<!-- 各ビューにimportさせて使う。 -->
<!-- param.contentの部分に各ページのビューの内容が入る。 -->