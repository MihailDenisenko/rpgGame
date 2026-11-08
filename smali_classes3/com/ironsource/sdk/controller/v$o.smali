.class Lcom/ironsource/sdk/controller/v$o;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/v;


# direct methods
.method private constructor <init>(Lcom/ironsource/sdk/controller/v;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->a:Lcom/ironsource/sdk/controller/v;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/sdk/controller/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v$o;-><init>(Lcom/ironsource/sdk/controller/v;)V

    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->a:Lcom/ironsource/sdk/controller/v;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ha;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-object v0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " -- From line "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, " of "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string v0, "MyApplication"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 5

    const-string v0, "IronSource|SafeDK: Execution> Lcom/ironsource/sdk/controller/v$o;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.supersonicads"

    invoke-virtual/range {p0 .. p4}, Lcom/ironsource/sdk/controller/v$o;->safedk_v$o_onCreateWindow_c705636200c84daf8fad60dc6f2939d9(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v2

    const-string v0, "com.supersonicads"

    invoke-static {v0, p1, p4, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebChromeClientCreateWindow(Ljava/lang/String;Landroid/webkit/WebView;Landroid/os/Message;Z)V

    return v2
.end method

.method public onHideCustomView()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Test"

    .line 3
    .line 4
    const-string v1, "onHideCustomView"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->a:Lcom/ironsource/sdk/controller/v;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->G(Lcom/ironsource/sdk/controller/v;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->a:Lcom/ironsource/sdk/controller/v;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Landroid/widget/FrameLayout;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->G(Lcom/ironsource/sdk/controller/v;)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->a:Lcom/ironsource/sdk/controller/v;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/ironsource/sdk/controller/v;->V(Lcom/ironsource/sdk/controller/v;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Landroid/widget/FrameLayout;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->a:Lcom/ironsource/sdk/controller/v;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->I(Lcom/ironsource/sdk/controller/v;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->a:Lcom/ironsource/sdk/controller/v;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ha;

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "onShowCustomView"

    .line 3
    .line 4
    const-string v1, "Test"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->a:Lcom/ironsource/sdk/controller/v;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ha;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->a:Lcom/ironsource/sdk/controller/v;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->G(Lcom/ironsource/sdk/controller/v;)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string p1, "mCustomView != null"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    const-string v0, "mCustomView == null"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->a:Lcom/ironsource/sdk/controller/v;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Landroid/widget/FrameLayout;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->a:Lcom/ironsource/sdk/controller/v;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->V(Lcom/ironsource/sdk/controller/v;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2}, Lcom/ironsource/sdk/controller/v;->W(Lcom/ironsource/sdk/controller/v;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Landroid/widget/FrameLayout;

    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    return-void
.end method

.method public safedk_v$o_onCreateWindow_c705636200c84daf8fad60dc6f2939d9(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Z
    .param p3, "p2"    # Z
    .param p4, "p3"    # Landroid/os/Message;

    .line 1
    .line 2
    new-instance p2, Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 13
    .line 14
    new-instance p1, Lcom/ironsource/sdk/controller/v$q;

    .line 15
    .line 16
    iget-object p3, p0, Lcom/ironsource/sdk/controller/v$o;->a:Lcom/ironsource/sdk/controller/v;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p3, v0}, Lcom/ironsource/sdk/controller/v$q;-><init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/sdk/controller/m0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    .line 25
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    const-string p1, "onCreateWindow"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method
