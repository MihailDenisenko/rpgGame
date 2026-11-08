.class final Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageStarted(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2342
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$8;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$8;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$8;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 2348
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->i()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$8;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/z;

    .line 2349
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/z;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$8;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/z;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$8;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2351
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$8;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/safedk/android/analytics/brandsafety/z;->a(Ljava/lang/String;)V

    .line 2352
    new-array v4, v2, [Lcom/safedk/android/analytics/brandsafety/b;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/analytics/brandsafety/a;

    .line 2354
    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$8;->c:Ljava/lang/String;

    invoke-interface {v5, v6, v3}, Lcom/safedk/android/analytics/brandsafety/a;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/z;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2356
    goto :goto_1

    .line 2358
    :cond_0
    goto :goto_0

    .line 2360
    :cond_1
    :goto_1
    const-string v4, "BrandSafetyUtils"

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "handle website opened, started loading: "

    aput-object v6, v5, v1

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->i()Ljava/util/Map;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2361
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$8;->a:Ljava/lang/String;

    const-string v5, "commit"

    invoke-static {v3, v4, v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/z;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2367
    :cond_2
    goto :goto_2

    .line 2364
    :catch_0
    move-exception v3

    .line 2366
    const-string v4, "BrandSafetyUtils"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "exception while WebView page started"

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2368
    :goto_2
    return-void
.end method
