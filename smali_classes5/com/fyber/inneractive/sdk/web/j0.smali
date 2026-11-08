.class public final Lcom/fyber/inneractive/sdk/web/j0;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "IAwebChromeClient"

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "%s onConsoleMessage: %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    .line 2
    const-string p1, "IAwebChromeClient"

    .line 3
    .line 4
    .line 5
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string p2, "%sonJsAlert: %s"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    .line 2
    const-string p1, "IAwebChromeClient"

    .line 3
    .line 4
    .line 5
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string p2, "%sonJsBeforeUnload: %s"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    .line 2
    const-string p1, "IAwebChromeClient"

    .line 3
    .line 4
    .line 5
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string p2, "%sonJsConfirm: %s"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 1
    .line 2
    const-string p1, "IAwebChromeClient"

    .line 3
    .line 4
    .line 5
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string p2, "%sonJsPrompt: %s"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method
