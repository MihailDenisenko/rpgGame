.class Lcom/mbridge/msdk/click/o$c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/click/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/o;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/o;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/click/o$c;->a:Lcom/mbridge/msdk/click/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 5

    const-string v0, "Mintegral|SafeDK: Execution> Lcom/mbridge/msdk/click/o$c;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.mintegral.msdk"

    invoke-virtual/range {p0 .. p5}, Lcom/mbridge/msdk/click/o$c;->safedk_o$c_onJsPrompt_d3c1c74d736f9f7dec18640801faf9cd(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v2

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p1, p2, p3, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onJsPrompt(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)V

    return v2
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    const-string p2, "javascript:window.navigator.vibrate([]);"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/click/o$c;->a:Lcom/mbridge/msdk/click/o;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/mbridge/msdk/click/o;->h(Lcom/mbridge/msdk/click/o;)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/mbridge/msdk/click/o$c;->a:Lcom/mbridge/msdk/click/o;

    .line 20
    .line 21
    iget-boolean v0, p2, Lcom/mbridge/msdk/click/o;->o:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/mbridge/msdk/click/o;->f(Lcom/mbridge/msdk/click/o;)V

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/click/o$c;->a:Lcom/mbridge/msdk/click/o;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/mbridge/msdk/click/o;->j(Lcom/mbridge/msdk/click/o;)Lcom/mbridge/msdk/click/o$f;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/mbridge/msdk/click/o$c;->a:Lcom/mbridge/msdk/click/o;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/mbridge/msdk/click/o;->j(Lcom/mbridge/msdk/click/o;)Lcom/mbridge/msdk/click/o$f;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/click/o$f;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :cond_1
    :goto_2
    return-void
.end method

.method public safedk_o$c_onJsPrompt_d3c1c74d736f9f7dec18640801faf9cd(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;
    .param p3, "p2"    # Ljava/lang/String;
    .param p4, "p3"    # Ljava/lang/String;
    .param p5, "p4"    # Landroid/webkit/JsPromptResult;

    const/4 p1, 0x1

    return p1
.end method
