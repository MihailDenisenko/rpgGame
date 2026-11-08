.class public final Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public b:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/c;

.field public c:Lcom/fyber/inneractive/sdk/web/m;

.field public d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->e:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/fyber/inneractive/sdk/flow/nativead/trackers/c;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->d:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->b:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/c;

    .line 24
    .line 25
    new-instance p1, Lcom/fyber/inneractive/sdk/web/m;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/web/m;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->c:Lcom/fyber/inneractive/sdk/web/m;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->d:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->d:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->c:Lcom/fyber/inneractive/sdk/web/m;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->d:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    iput v2, v1, Landroid/os/Message;->what:I

    .line 49
    .line 50
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->d:Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 56
    :cond_2
    return-void

    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->d:Landroid/os/Handler;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 66
    :cond_4
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_2

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->e:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v2, "%sLoading tracker %s"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->d:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->c:Lcom/fyber/inneractive/sdk/web/m;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    iput v0, p1, Landroid/os/Message;->what:I

    .line 45
    .line 46
    iput-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->d:Landroid/os/Handler;

    .line 49
    .line 50
    const-wide/16 v1, 0x1388

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 54
    .line 55
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->c:Lcom/fyber/inneractive/sdk/web/m;

    .line 56
    .line 57
    const-string v6, "UTF-8"

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    const-string v5, "text/html"

    .line 62
    .line 63
    .line 64
    invoke-static/range {v2 .. v7}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string v0, "%sWas destroyed. Unable to load JS tracker %s"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    const-string p1, "unknown"

    .line 87
    .line 88
    :goto_1
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->e:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    const-string v0, "%sTimeout reached for tracker: %s"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->a()V

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :pswitch_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->b:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/c;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/c;->b()V

    .line 109
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageStarted(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    .line 2
    const-string p1, "Encountered WebViewRendererProcessGone while executing native JS tracking"

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    const-string v0, "WebViewRendererProcessGone"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p2}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->d:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p2, 0xc

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public safedk_b_shouldOverrideUrlLoading_be336b6550c1769861c4d09a8f9da4dd(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "iaadfinishedloading"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->e:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string p2, "%sTracker finished"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->a()V

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->safedk_b_shouldOverrideUrlLoading_be336b6550c1769861c4d09a8f9da4dd(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
