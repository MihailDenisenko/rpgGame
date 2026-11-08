.class public Lcom/safedk/android/internal/partials/UnityAdsNetworkBridge;
.super Ljava/lang/Object;
.source "UnityAdsSourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;
    }
.end annotation


# direct methods
.method public static webviewAddJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8
    .param p0, "targetInstance"    # Landroid/webkit/WebView;
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface",
            "JavascriptInterface"
        }
    .end annotation

    const-string v0, "UnityAdsNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/UnityAdsNetworkBridge;->webviewAddJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 451
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "SafeDKNetwork"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onAddedJavascriptInterface invoked, WebView address: "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const-string v5, ", SDK_PACKAGE_NAME: "

    aput-object v5, v4, v0

    const-string v5, "com.unity3d.ads"

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const/4 v5, 0x4

    const-string v7, " object is: "

    aput-object v7, v4, v5

    const/4 v5, 0x5

    aput-object p1, v4, v5

    const/4 v5, 0x6

    const-string v7, " and name: "

    aput-object v7, v4, v5

    const/4 v5, 0x7

    aput-object p2, v4, v5

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 453
    const-string v3, "com.unity3d.ads"

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v3

    .line 454
    if-eqz v3, :cond_0

    .line 456
    invoke-interface {v3, p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Landroid/webkit/WebView;Ljava/lang/Object;)V

    goto :goto_0

    .line 460
    :cond_0
    const-string v3, "SafeDKNetwork"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "onAddedJavascriptInterface invoked, discovery not found for sdk: "

    aput-object v5, v4, v2

    const-string v5, "com.unity3d.ads"

    aput-object v5, v4, v1

    const-string v5, ", add to pending list"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 461
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->b(Landroid/webkit/WebView;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    :goto_0
    goto :goto_1

    .line 464
    :catch_0
    move-exception v3

    .line 466
    const-string v4, "SafeDKNetwork"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "webviewAddJavascriptInterface exception"

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 468
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    return-void
.end method

.method public static webviewLoadData(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "targetInstance"    # Landroid/webkit/WebView;
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "encoding"    # Ljava/lang/String;

    const-string v0, "UnityAdsNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/UnityAdsNetworkBridge;->webviewLoadData(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 430
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 431
    const/4 v3, 0x1

    goto :goto_0

    .line 430
    :cond_0
    nop

    .line 431
    const/4 v3, 0x0

    :goto_0
    const-string v4, "SafeDKNetwork"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "webviewLoadData invoked, WebView address : "

    aput-object v6, v5, v1

    aput-object p0, v5, v2

    const-string v6, ", isSafeDKInitialized = "

    aput-object v6, v5, v0

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, ", SDK_PACKAGE_NAME = "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-string v7, "com.unity3d.ads"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 432
    if-eqz v3, :cond_1

    .line 434
    const/4 v3, 0x0

    const-string v4, "com.unity3d.ads"

    invoke-static {v3, p1, p0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 435
    const-string v3, "com.unity3d.ads"

    invoke-static {v3, p0, p1, v2}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :cond_1
    goto :goto_1

    .line 438
    :catch_0
    move-exception v3

    .line 440
    const-string v4, "SafeDKNetwork"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "webviewLoadData exception"

    aput-object v5, v0, v1

    aput-object v3, v0, v2

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 442
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    return-void
.end method

.method public static webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p0, "targetInstance"    # Landroid/webkit/WebView;
    .param p1, "baseUrl"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "mimeType"    # Ljava/lang/String;
    .param p4, "encoding"    # Ljava/lang/String;
    .param p5, "historyUrl"    # Ljava/lang/String;

    const-string v0, "UnityAdsNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/UnityAdsNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    move-object v7, p0

    move-object v8, p1

    move-object v1, p2

    .line 406
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 408
    const-string v5, "SafeDKNetwork"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v9, "webviewLoadDataWithBaseURL: "

    aput-object v9, v6, v3

    aput-object v8, v6, v4

    const-string v9, ", WebView address : "

    aput-object v9, v6, v2

    const/4 v9, 0x3

    invoke-virtual {v7}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x4

    const-string v10, ", isOnUiThread = "

    aput-object v10, v6, v9

    const/4 v9, 0x5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x6

    const-string v10, ", SDK_PACKAGE_NAME = "

    aput-object v10, v6, v9

    const/4 v9, 0x7

    const-string v10, "com.unity3d.ads"

    aput-object v10, v6, v9

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 409
    const-string v5, "com.unity3d.ads"

    invoke-static {v8, v1, v7, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 410
    const-string v5, "com.unity3d.ads"

    invoke-static {v5, v7, v1, v4}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 412
    :cond_0
    const-string v5, "com.unity3d.ads"

    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v5

    .line 413
    if-eqz v5, :cond_1

    .line 415
    invoke-interface {v5, v7, v8, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    .line 421
    .end local p2    # "data":Ljava/lang/String;
    .local v1, "data":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 418
    .end local v1    # "data":Ljava/lang/String;
    .restart local p2    # "data":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object v5, v0

    .line 420
    const-string v6, "SafeDKNetwork"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v9, "webviewLoadDataWithBaseURL exception"

    aput-object v9, v2, v3

    aput-object v5, v2, v4

    invoke-static {v6, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 422
    .end local p2    # "data":Ljava/lang/String;
    .local v9, "data":Ljava/lang/String;
    :goto_0
    move-object v9, v1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    return-void
.end method

.method public static webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7
    .param p0, "targetInstance"    # Landroid/webkit/WebView;
    .param p1, "url"    # Ljava/lang/String;

    const-string v0, "UnityAdsNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/UnityAdsNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 370
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "SafeDKNetwork"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "webviewLoadUrl2. url: "

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    const-string v5, ", WebView address : "

    aput-object v5, v4, v0

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, ", SDK_PACKAGE_NAME = "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "com.unity3d.ads"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 372
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 374
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "javascript:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    const-string v3, "com.unity3d.ads"

    invoke-static {v3, p0, p1}, Lcom/safedk/android/internal/partials/NetworkBridge;->logWebviewLoadURLRequest(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 382
    const-string v3, "com.unity3d.ads"

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v3

    .line 383
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v3

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->A:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 385
    const/4 v3, 0x0

    const-string v4, "com.unity3d.ads"

    invoke-static {p1, v3, p0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 387
    :cond_1
    const-string v3, "com.unity3d.ads"

    invoke-static {v3, p0, p1, v2}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_1

    .line 376
    :cond_2
    :goto_0
    const-string v3, "SafeDKNetwork"

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "webviewLoadUrl2 loadUrl url is null or a javascript command : "

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :cond_3
    :goto_1
    goto :goto_2

    .line 391
    :catch_0
    move-exception v3

    .line 393
    const-string v4, "SafeDKNetwork"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "webviewLoadUrl2 exception"

    aput-object v5, v0, v1

    aput-object v3, v0, v2

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 395
    :goto_2
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 396
    return-void
.end method
