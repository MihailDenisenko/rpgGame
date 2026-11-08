.class Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f(Lcom/safedk/android/analytics/brandsafety/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/o;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/ref/WeakReference;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V
    .locals 0

    .line 3455
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->e:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->b:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->c:Lcom/safedk/android/analytics/brandsafety/o;

    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 3459
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3461
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->b:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Ljava/util/List;

    move-result-object v0

    .line 3462
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3464
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 3466
    const-string v5, "InterstitialFinder"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "scan for webViews ci returned : "

    aput-object v8, v7, v2

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v7}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3468
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 3470
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->c:Lcom/safedk/android/analytics/brandsafety/o;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h(Ljava/lang/String;)V

    .line 3473
    :cond_0
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->c:Lcom/safedk/android/analytics/brandsafety/o;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->c:Lcom/safedk/android/analytics/brandsafety/o;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    const-string v7, "ad_format"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3475
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->c:Lcom/safedk/android/analytics/brandsafety/o;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/os/Bundle;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object v5

    .line 3476
    invoke-virtual {v4, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)V

    .line 3477
    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->c:Lcom/safedk/android/analytics/brandsafety/o;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ad_type_upd(scnFrWVs):"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/safedk/android/analytics/brandsafety/o;->d(Ljava/lang/String;)V

    .line 3478
    const-string v7, "InterstitialFinder"

    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "scan for webViews ad_format set to  : "

    aput-object v8, v6, v2

    aput-object v5, v6, v1

    invoke-static {v7, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3481
    :cond_1
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->e:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    new-instance v6, Lcom/safedk/android/analytics/brandsafety/p;

    const-string v7, "exact_ad_object"

    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->d:Ljava/lang/String;

    invoke-direct {v6, v4, v7, v3, v8}, Lcom/safedk/android/analytics/brandsafety/p;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/p;)Z

    .line 3482
    goto :goto_0

    .line 3486
    :cond_2
    const-string v0, "InterstitialFinder"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "scan for webViews ci not found by View"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3489
    :cond_3
    return-void
.end method
