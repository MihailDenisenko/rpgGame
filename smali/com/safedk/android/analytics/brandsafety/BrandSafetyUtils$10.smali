.class final Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 2556
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->c:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 2562
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v3

    .line 2563
    if-eqz v3, :cond_2

    .line 2565
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->l(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    move-result-object v4

    .line 2566
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->b:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2567
    const-string v5, "BrandSafetyUtils"

    sget-object v6, Lcom/safedk/android/utils/Logger$FeatureTag;->f:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "on should override url loading: target url is: "

    aput-object v9, v8, v2

    aput-object v3, v8, v1

    const-string v9, " redirect type is: "

    aput-object v9, v8, v0

    const/4 v9, 0x3

    aput-object v4, v8, v9

    invoke-static {v5, v6, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2569
    if-eqz v4, :cond_1

    .line 2572
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->c:Landroid/webkit/WebView;

    const-string v7, "shouldOverrideUrlLoading"

    invoke-static {v5, v6, v3, v4, v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;Ljava/lang/String;)V

    .line 2575
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->c:Landroid/webkit/WebView;

    invoke-static {v4, v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/webkit/WebView;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2577
    const-string v4, "BrandSafetyUtils"

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "on should override url loading, updating click URL. address : "

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->d:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2578
    new-array v4, v0, [Lcom/safedk/android/analytics/brandsafety/b;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/SafeDK;->C()Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/safedk/android/analytics/brandsafety/a;

    .line 2580
    if-eqz v6, :cond_0

    .line 2582
    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->d:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v3

    invoke-interface/range {v6 .. v11}, Lcom/safedk/android/analytics/brandsafety/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v5

    .line 2583
    if-eqz v5, :cond_0

    .line 2585
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->d:Ljava/lang/String;

    const-string v6, "clk"

    new-array v7, v0, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v8, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v9, "url"

    invoke-direct {v8, v9, v3}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v2

    new-instance v8, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v9, "cuo"

    const-string v10, "shouldOverrideUrlLoading"

    invoke-direct {v8, v9, v10}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 2590
    :cond_0
    goto :goto_0

    .line 2595
    :cond_1
    const-string v3, "BrandSafetyUtils"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "on should override url loading, ignore redirect, sdk: "

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, ", webview: "

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->c:Landroid/webkit/WebView;

    aput-object v5, v4, v9

    const-string v5, ", url: "

    aput-object v5, v4, v7

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2602
    :cond_2
    goto :goto_1

    .line 2599
    :catch_0
    move-exception v3

    .line 2601
    const-string v4, "BrandSafetyUtils"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "exception while handling potential redirect"

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2603
    :goto_1
    return-void
.end method
