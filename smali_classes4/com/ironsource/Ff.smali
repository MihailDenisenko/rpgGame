.class public final Lcom/ironsource/Ff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/zf;

.field private final b:Lcom/ironsource/Gf;

.field private final c:Lcom/ironsource/V8;


# direct methods
.method public constructor <init>(Lcom/ironsource/zf;Lcom/ironsource/V8;Lcom/ironsource/Gf;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adsManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "uiLifeCycleListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "javaScriptEvaluator"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/ironsource/Ff;->a:Lcom/ironsource/zf;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/ironsource/Ff;->b:Lcom/ironsource/Gf;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/ironsource/Ff;->c:Lcom/ironsource/V8;

    .line 25
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ff;->b:Lcom/ironsource/Gf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/Gf;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final addBannerAdToScreen(D)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ff;->a:Lcom/ironsource/zf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/zf;->a(D)V

    .line 6
    return-void
.end method

.method public final closeTestSuite()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/Ff;->destroyBannerAd()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ironsource/Ff;->c:Lcom/ironsource/V8;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/ironsource/V8;->onClosed()V

    .line 9
    return-void
.end method

.method public final destroyBannerAd()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ff;->a:Lcom/ironsource/zf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/zf;->a()V

    .line 6
    return-void
.end method

.method public final isInterstitialReady()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ff;->a:Lcom/ironsource/zf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/zf;->c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 9
    .line 10
    sget-object v2, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/ironsource/Pf;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v2, "isInterstitialReady"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v1, v0}, Lcom/ironsource/Ff;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    .line 28
    return-void
.end method

.method public final isRewardedVideoReady()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ff;->a:Lcom/ironsource/zf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/zf;->d()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 9
    .line 10
    sget-object v2, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/ironsource/Pf;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v2, "isRewardedVideoReady"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v1, v0}, Lcom/ironsource/Ff;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    .line 28
    return-void
.end method

.method public final loadBannerAd(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;II)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "adNetwork"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ironsource/Hf;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/ironsource/Hf;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ironsource/Ff;->a:Lcom/ironsource/zf;

    invoke-virtual {p1, v0, p5, p6, p7}, Lcom/ironsource/zf;->a(Lcom/ironsource/Hf;Ljava/lang/String;II)V

    return-void
.end method

.method public final loadBannerAd(Ljava/lang/String;ZZLjava/lang/String;II)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "adNetwork"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/ironsource/Ff;->loadBannerAd(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;II)V

    return-void
.end method

.method public final loadInterstitialAd(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "adNetwork"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ironsource/Hf;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/ironsource/Hf;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ironsource/Ff;->a:Lcom/ironsource/zf;

    invoke-virtual {p1, v0}, Lcom/ironsource/zf;->a(Lcom/ironsource/Hf;)V

    return-void
.end method

.method public final loadInterstitialAd(Ljava/lang/String;ZZ)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "adNetwork"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ironsource/Ff;->loadInterstitialAd(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final loadRewardedVideoAd(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "adNetwork"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ironsource/Hf;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/ironsource/Hf;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ironsource/Ff;->a:Lcom/ironsource/zf;

    invoke-virtual {p1, v0}, Lcom/ironsource/zf;->b(Lcom/ironsource/Hf;)V

    return-void
.end method

.method public final loadRewardedVideoAd(Ljava/lang/String;ZZ)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "adNetwork"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ironsource/Ff;->loadRewardedVideoAd(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final onDataLoaded()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ff;->c:Lcom/ironsource/V8;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/V8;->onUIReady()V

    .line 6
    return-void
.end method

.method public final showInterstitialAd()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ff;->a:Lcom/ironsource/zf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/zf;->e()V

    .line 6
    return-void
.end method

.method public final showRewardedVideoAd()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ff;->a:Lcom/ironsource/zf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/zf;->f()V

    .line 6
    return-void
.end method
