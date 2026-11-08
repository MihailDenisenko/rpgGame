.class public final Lcom/fyber/inneractive/sdk/web/k0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Lcom/fyber/inneractive/sdk/web/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/j;ZIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/k0;->e:Lcom/fyber/inneractive/sdk/web/j;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/web/k0;->a:Z

    .line 8
    .line 9
    iput p3, p0, Lcom/fyber/inneractive/sdk/web/k0;->b:I

    .line 10
    .line 11
    iput p4, p0, Lcom/fyber/inneractive/sdk/web/k0;->c:I

    .line 12
    .line 13
    iput p5, p0, Lcom/fyber/inneractive/sdk/web/k0;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/k0;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/web/k0;->safedk_k0_onLoadResource_5e4c7aec67db305f1f538b12d57d1270(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    const-string v0, "onPageFinished - url: %s"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/k0;->e:Lcom/fyber/inneractive/sdk/web/j;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/web/j;->a(Landroid/webkit/WebView;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/k0;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageStarted(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p3}, Lcom/fyber/inneractive/sdk/web/k0;->safedk_k0_onPageStarted_55e13a21f09af3e6fa96da754e574b55(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/k0;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p4}, Lcom/fyber/inneractive/sdk/web/k0;->safedk_k0_onReceivedError_b22b6879bfac1bb0412f4ab0db7dbb4c(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const-string v0, "onWebViewRenderProcessGone called for web view! %s"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/k0;->e:Lcom/fyber/inneractive/sdk/web/j;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/web/j;->a()V

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public safedk_k0_onLoadResource_5e4c7aec67db305f1f538b12d57d1270(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "Resources to load: %s"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    const-string p1, "RESOURCES"

    .line 15
    .line 16
    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "%s %s"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/k0;->e:Lcom/fyber/inneractive/sdk/web/j;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p1, Lcom/fyber/inneractive/sdk/web/i;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "http://"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string p2, "%s Found a portential unsecure resource url: %s"

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_0
    return-void
.end method

.method public safedk_k0_onPageStarted_55e13a21f09af3e6fa96da754e574b55(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;
    .param p3, "p2"    # Landroid/graphics/Bitmap;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string p2, "onPageStarted - url: %s"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public safedk_k0_onReceivedError_b22b6879bfac1bb0412f4ab0db7dbb4c(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # I
    .param p3, "p2"    # Ljava/lang/String;
    .param p4, "p3"    # Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1, p3, p1}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "%sError: code = %d text = %s WebView = %s"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/k0;->e:Lcom/fyber/inneractive/sdk/web/j;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/web/j;->d()V

    .line 28
    :cond_0
    return-void
.end method

.method public safedk_k0_shouldInterceptRequest_d2b0cda7f0212217cff9d9ea52019c55(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 16
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/k0;->a:Z

    .line 7
    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "shouldInterceptRequest, method = %s"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    sget-object v2, Lcom/fyber/inneractive/sdk/web/b1;->c:Lcom/fyber/inneractive/sdk/web/b1;

    .line 26
    .line 27
    iget v3, v0, Lcom/fyber/inneractive/sdk/web/k0;->b:I

    .line 28
    .line 29
    iget v4, v0, Lcom/fyber/inneractive/sdk/web/k0;->c:I

    .line 30
    .line 31
    iget v5, v0, Lcom/fyber/inneractive/sdk/web/k0;->d:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    if-eqz v6, :cond_6

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    const-string v8, "http"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    const-string v8, "GET"

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/web/b1;->a:Lcom/fyber/inneractive/sdk/web/z0;

    .line 82
    .line 83
    new-instance v8, Lcom/fyber/inneractive/sdk/web/d1;

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v1}, Lcom/fyber/inneractive/sdk/web/d1;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    check-cast v6, Lcom/fyber/inneractive/sdk/web/c1;

    .line 93
    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    new-instance v7, Landroid/webkit/WebResourceResponse;

    .line 97
    .line 98
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/web/c1;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/web/c1;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget v11, v6, Lcom/fyber/inneractive/sdk/web/c1;->e:I

    .line 103
    .line 104
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/web/c1;->f:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v13, v6, Lcom/fyber/inneractive/sdk/web/c1;->b:Ljava/util/Map;

    .line 107
    .line 108
    new-instance v14, Ljava/io/ByteArrayInputStream;

    .line 109
    .line 110
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/web/c1;->a:[B

    .line 111
    .line 112
    .line 113
    invoke-direct {v14, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 114
    move-object v8, v7

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v8 .. v14}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_0
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 122
    .line 123
    .line 124
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-object v6, v7

    .line 135
    .line 136
    :goto_0
    if-eqz v6, :cond_6

    .line 137
    .line 138
    sget-object v8, Lcom/fyber/inneractive/sdk/util/f;->b:Lcom/fyber/inneractive/sdk/util/f;

    .line 139
    .line 140
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/util/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    if-nez v8, :cond_1

    .line 149
    .line 150
    const/16 v8, 0x4000

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 154
    move-result-object v8

    .line 155
    :cond_1
    const/4 v9, 0x0

    .line 156
    .line 157
    .line 158
    :try_start_1
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    :try_start_2
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v6}, Lcom/fyber/inneractive/sdk/web/b1;->a(Landroid/webkit/WebResourceRequest;Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    goto :goto_1

    .line 176
    :catchall_0
    move-object v6, v7

    .line 177
    .line 178
    :catchall_1
    :goto_1
    if-eqz v6, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 185
    move-object v3, v7

    .line 186
    .line 187
    :goto_2
    if-lez v5, :cond_3

    .line 188
    .line 189
    .line 190
    :try_start_3
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/web/b1;->a(Ljava/net/HttpURLConnection;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/web/c1;

    .line 191
    move-result-object v3
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    goto :goto_3

    .line 193
    :catchall_2
    move v5, v9

    .line 194
    .line 195
    :catch_1
    :goto_3
    if-eqz v3, :cond_2

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_3
    :goto_4
    if-eqz v3, :cond_5

    .line 202
    .line 203
    .line 204
    :try_start_4
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/c1;->a()Z

    .line 205
    move-result v4

    .line 206
    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/web/b1;->a:Lcom/fyber/inneractive/sdk/web/z0;

    .line 210
    .line 211
    new-instance v4, Lcom/fyber/inneractive/sdk/web/d1;

    .line 212
    .line 213
    .line 214
    invoke-direct {v4, v1}, Lcom/fyber/inneractive/sdk/web/d1;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    :cond_4
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 220
    .line 221
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/web/c1;->c:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/web/c1;->d:Ljava/lang/String;

    .line 224
    .line 225
    iget v12, v3, Lcom/fyber/inneractive/sdk/web/c1;->e:I

    .line 226
    .line 227
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/web/c1;->f:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v14, v3, Lcom/fyber/inneractive/sdk/web/c1;->b:Ljava/util/Map;

    .line 230
    .line 231
    new-instance v15, Ljava/io/ByteArrayInputStream;

    .line 232
    .line 233
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/web/c1;->a:[B

    .line 234
    .line 235
    .line 236
    invoke-direct {v15, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 237
    move-object v9, v2

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v9 .. v15}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 244
    .line 245
    sget-object v3, Lcom/fyber/inneractive/sdk/util/f;->b:Lcom/fyber/inneractive/sdk/util/f;

    .line 246
    .line 247
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/util/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 251
    move-object v7, v2

    .line 252
    goto :goto_6

    .line 253
    .line 254
    .line 255
    :catchall_3
    invoke-static {v6}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 256
    goto :goto_5

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-static {v6}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 260
    .line 261
    :goto_5
    sget-object v2, Lcom/fyber/inneractive/sdk/util/f;->b:Lcom/fyber/inneractive/sdk/util/f;

    .line 262
    .line 263
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 267
    .line 268
    :cond_6
    :goto_6
    if-eqz v7, :cond_7

    .line 269
    return-object v7

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    const-string v3, "shouldInterceptRequest did not intercept %s"

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 286
    move-result-object v1

    .line 287
    return-object v1
.end method

.method public safedk_k0_shouldOverrideUrlLoading_54382488ca1c63006c3b71a3450023e2(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/k0;->e:Lcom/fyber/inneractive/sdk/web/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/web/j;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/k0;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/web/k0;->safedk_k0_shouldInterceptRequest_d2b0cda7f0212217cff9d9ea52019c55(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1

    move-result-object v1

    return-object v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/k0;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/web/k0;->safedk_k0_shouldOverrideUrlLoading_54382488ca1c63006c3b71a3450023e2(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
