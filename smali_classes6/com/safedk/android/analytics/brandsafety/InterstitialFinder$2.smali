.class Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/o;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/safedk/android/analytics/brandsafety/o;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/app/Activity;Lcom/safedk/android/analytics/brandsafety/o;)V
    .locals 0

    .line 3634
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 3638
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3639
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 3643
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/o;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/o;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/o;->k()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3644
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    move-result-object v6

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->c:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/o;

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/o;

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    const-string v7, "ad_format"

    .line 3646
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/o;

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    const-string v7, "ad_format"

    .line 3647
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->G:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 3648
    invoke-static {v1, v6, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3651
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/o;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/o;->y()Ljava/lang/String;

    move-result-object v6

    .line 3652
    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/o;

    iget-object v7, v7, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/os/Bundle;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object v7

    .line 3653
    const-string v8, "InterstitialFinder"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "try to find CI, ad format = "

    aput-object v10, v9, v5

    aput-object v7, v9, v4

    const-string v10, ", placement = "

    aput-object v10, v9, v3

    aput-object v6, v9, v2

    const-string v6, ", activity sdk = "

    const/4 v10, 0x4

    aput-object v6, v9, v10

    const/4 v6, 0x5

    aput-object v1, v9, v6

    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3655
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v6, v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/view/ViewGroup;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3656
    if-eqz v0, :cond_1

    .line 3658
    const-string v1, "InterstitialFinder"

    new-array v6, v3, [Ljava/lang/Object;

    const-string v8, "try to find CI, updating ad format value to "

    aput-object v8, v6, v5

    aput-object v7, v6, v4

    invoke-static {v1, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3660
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;->a:Landroid/app/Activity;

    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/o;

    invoke-static {v1, v6, v8}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/app/Activity;Lcom/safedk/android/analytics/brandsafety/o;)V

    .line 3662
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 3664
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    .line 3666
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v6

    .line 3667
    invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v8

    .line 3668
    if-eq v6, v8, :cond_0

    .line 3670
    const-string v1, "InterstitialFinder"

    new-array v9, v10, [Ljava/lang/Object;

    const-string v11, "try to find CI, skipping CI due to incompatible ad type - CI:"

    aput-object v11, v9, v5

    aput-object v6, v9, v4

    const-string v6, ", max: "

    aput-object v6, v9, v3

    aput-object v8, v9, v2

    invoke-static {v1, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3671
    goto :goto_0

    .line 3675
    :cond_0
    invoke-virtual {v1, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)V

    .line 3676
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/o;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ad_type_upd(tryTFndCI):"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/safedk/android/analytics/brandsafety/o;->d(Ljava/lang/String;)V

    .line 3677
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/o;

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    const-string v8, "id"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h(Ljava/lang/String;)V

    .line 3678
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/o;

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    const-string v8, "third_party_ad_placement_id"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->j(Ljava/lang/String;)V

    .line 3680
    const-string v6, "InterstitialFinder"

    new-array v8, v10, [Ljava/lang/Object;

    const-string v9, "try to find CI - ci event id : "

    aput-object v9, v8, v5

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    const-string v9, ", placement id : "

    aput-object v9, v8, v3

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3681
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    new-instance v8, Lcom/safedk/android/analytics/brandsafety/p;

    const-string v9, "exact_ad_object"

    invoke-direct {v8, v1, v9}, Lcom/safedk/android/analytics/brandsafety/p;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/p;)Z

    .line 3682
    goto/16 :goto_0

    .line 3686
    :cond_1
    const-string v0, "InterstitialFinder"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v6, "try to find CI - did not find CIs for event id: "

    aput-object v6, v1, v5

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/o;

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    aput-object v6, v1, v4

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3694
    :cond_2
    goto :goto_1

    .line 3691
    :catch_0
    move-exception v0

    .line 3693
    const-string v1, "InterstitialFinder"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "Exception while attempting to find CI : "

    aput-object v6, v2, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3695
    :goto_1
    return-void
.end method
