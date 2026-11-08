.class public final Lcom/ironsource/h6;
.super Lcom/ironsource/m;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/w6;
.implements Lcom/ironsource/x6;


# instance fields
.field private final b:Lcom/ironsource/j6;

.field private final c:Lcom/ironsource/f0;

.field private final d:Lcom/ironsource/y6;


# direct methods
.method public constructor <init>(Lcom/ironsource/j6;Lcom/ironsource/n0;Lcom/ironsource/f0;Lcom/ironsource/y6$b;Lcom/ironsource/u6;)V
    .locals 6

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitStrategyFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenAdUnitFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/ironsource/m;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ironsource/h6;->b:Lcom/ironsource/j6;

    .line 5
    iput-object p3, p0, Lcom/ironsource/h6;->c:Lcom/ironsource/f0;

    .line 6
    invoke-virtual {p3}, Lcom/ironsource/f0;->e()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object p1

    invoke-virtual {p3}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p1, p3}, Lcom/ironsource/n0;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/y6$a;

    move-result-object v2

    move-object v0, p4

    move-object v1, p2

    move-object v3, p5

    move-object v4, p0

    move-object v5, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/y6$b;->a(Lcom/ironsource/n0;Lcom/ironsource/y6$a;Lcom/ironsource/u6;Lcom/ironsource/w6;Lcom/ironsource/x6;)Lcom/ironsource/y6;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/h6;->d:Lcom/ironsource/y6;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/j6;Lcom/ironsource/n0;Lcom/ironsource/f0;Lcom/ironsource/y6$b;Lcom/ironsource/u6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 1
    new-instance p4, Lcom/ironsource/y6$b;

    invoke-direct {p4}, Lcom/ironsource/y6$b;-><init>()V

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/h6;-><init>(Lcom/ironsource/j6;Lcom/ironsource/n0;Lcom/ironsource/f0;Lcom/ironsource/y6$b;Lcom/ironsource/u6;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ironsource/h6;->b:Lcom/ironsource/j6;

    invoke-interface {v0}, Lcom/ironsource/j6;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/ironsource/ld;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/h6;->c:Lcom/ironsource/f0;

    invoke-virtual {v0, p2}, Lcom/ironsource/f0;->a(Lcom/ironsource/ld;)V

    .line 2
    iget-object p2, p0, Lcom/ironsource/h6;->d:Lcom/ironsource/y6;

    invoke-interface {p2, p1}, Lcom/ironsource/y6;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/ironsource/h6;->b:Lcom/ironsource/j6;

    .line 4
    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lcom/ironsource/h6;->c:Lcom/ironsource/f0;

    invoke-virtual {v2}, Lcom/ironsource/f0;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adProperties.adId.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/h6;->c:Lcom/ironsource/f0;

    invoke-virtual {v3}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/ironsource/j6;->onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/h6;->b:Lcom/ironsource/j6;

    invoke-interface {v0, p1}, Lcom/ironsource/j6;->onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V
    .locals 1

    const-string v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/h6;->b:Lcom/ironsource/j6;

    invoke-interface {v0, p1}, Lcom/ironsource/j6;->a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/h6;->b:Lcom/ironsource/j6;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/ironsource/j6;->onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 11
    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/h6;->b:Lcom/ironsource/j6;

    .line 3
    .line 4
    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/h6;->c:Lcom/ironsource/f0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/ironsource/f0;->b()Ljava/util/UUID;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "adProperties.adId.toString()"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v3, p0, Lcom/ironsource/h6;->c:Lcom/ironsource/f0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v2, v3}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/ironsource/j6;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    .line 32
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/h6;->b:Lcom/ironsource/j6;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/j6;->onAdClicked()V

    .line 6
    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/h6;->b:Lcom/ironsource/j6;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/ironsource/j6;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 11
    return-void
.end method

.method public onClosed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/h6;->b:Lcom/ironsource/j6;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/j6;->onAdClosed()V

    .line 6
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/h6;->d:Lcom/ironsource/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/y6;->loadAd()V

    .line 6
    return-void
.end method
