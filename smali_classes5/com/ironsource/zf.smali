.class public final Lcom/ironsource/zf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/U8$a;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Landroid/os/Handler;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "handler"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sget-object v0, Lcom/ironsource/Mb;->s:Lcom/ironsource/Mb$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ironsource/Mb$b;->a()Lcom/ironsource/K7;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/ironsource/K7;->c()Lcom/ironsource/U8$a;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/ironsource/zf;->a:Lcom/ironsource/U8$a;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/ironsource/zf;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/ironsource/zf;->c:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/ironsource/zf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/ironsource/zf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/ironsource/zf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    return-void
.end method

.method private static final a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V
    .locals 2

    const-string v0, "$testSuiteActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    invoke-virtual {v1, p0}, Lcom/ironsource/Pf;->a(Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ironsource/zf;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    return-object v0
.end method

.method private static final b(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V
    .locals 1

    const-string v0, "$testSuiteActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/zf;->b(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V

    return-void
.end method

.method public static synthetic d(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/zf;->a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 25
    invoke-direct {p0}, Lcom/ironsource/zf;->b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/ironsource/zf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->destroy()V

    .line 28
    iget-object v2, p0, Lcom/ironsource/zf;->c:Landroid/os/Handler;

    new-instance v3, Lcom/ironsource/un;

    invoke-direct {v3, v0, v1}, Lcom/ironsource/un;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(D)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/ironsource/zf;->b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/ironsource/zf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/ironsource/zf;->c:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/tn;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/tn;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final a(Lcom/ironsource/Hf;)V
    .locals 2

    const-string v0, "loadAdConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/zf;->a:Lcom/ironsource/U8$a;

    invoke-interface {v0, p1}, Lcom/ironsource/U8$a;->a(Lcom/ironsource/Hf;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/zf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v1, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    invoke-virtual {p1}, Lcom/ironsource/Hf;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, p1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/ironsource/Ef;

    invoke-direct {p1}, Lcom/ironsource/Ef;-><init>()V

    invoke-virtual {v1, p1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->setListener(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;)V

    .line 5
    invoke-virtual {v1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->loadAd()V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/ironsource/Hf;Ljava/lang/String;II)V
    .locals 3

    const-string v0, "loadAdConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/zf;->a()V

    .line 8
    invoke-direct {p0}, Lcom/ironsource/zf;->b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/ironsource/zf;->a:Lcom/ironsource/U8$a;

    invoke-interface {v1, p1}, Lcom/ironsource/U8$a;->a(Lcom/ironsource/Hf;)V

    .line 10
    new-instance v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    invoke-direct {v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;-><init>()V

    .line 11
    sget-object v2, Lcom/ironsource/Kf;->a:Lcom/ironsource/Kf;

    invoke-virtual {v2, p2, p3, p4}, Lcom/ironsource/Kf;->b(Ljava/lang/String;II)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setAdSize(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->build()Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    move-result-object p2

    .line 13
    iget-object p3, p0, Lcom/ironsource/zf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance p4, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-virtual {p1}, Lcom/ironsource/Hf;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p4, v0, p1, p2}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;)V

    .line 15
    new-instance p1, Lcom/ironsource/Af;

    invoke-direct {p1}, Lcom/ironsource/Af;-><init>()V

    invoke-virtual {p4, p1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->setBannerListener(Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V

    .line 16
    invoke-virtual {p4}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->pauseAutoRefresh()V

    .line 17
    invoke-virtual {p4}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->loadAd()V

    .line 18
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/ironsource/Hf;)V
    .locals 2

    const-string v0, "loadAdConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/zf;->a:Lcom/ironsource/U8$a;

    invoke-interface {v0, p1}, Lcom/ironsource/U8$a;->a(Lcom/ironsource/Hf;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/zf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v1, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;

    invoke-virtual {p1}, Lcom/ironsource/Hf;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, p1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/ironsource/Nf;

    invoke-direct {p1}, Lcom/ironsource/Nf;-><init>()V

    invoke-virtual {v1, p1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->setListener(Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;)V

    .line 5
    invoke-virtual {v1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->loadAd()V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/zf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->isAdReady()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/zf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->isAdReady()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/zf;->b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/zf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "interstitialAdRef.get()"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v1, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v3, v2, v3}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->showAd$default(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/zf;->b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/zf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "rewardedAdRef.get()"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v1, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v3, v2, v3}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->showAd$default(Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method
