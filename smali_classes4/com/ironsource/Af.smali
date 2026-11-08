.class public final Lcom/ironsource/Af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ironsource/u2;->a()Lcom/ironsource/u2;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/ironsource/Pf;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/ironsource/u2;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 19
    return-void
.end method

.method public onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ironsource/u2;->a()Lcom/ironsource/u2;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/ironsource/Pf;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/ironsource/u2;->f(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 19
    return-void
.end method

.method public onAdLeftApplication(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ironsource/u2;->a()Lcom/ironsource/u2;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/ironsource/Pf;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/ironsource/u2;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 19
    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ironsource/u2;->a()Lcom/ironsource/u2;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/ironsource/Pf;->a(Lcom/unity3d/mediation/LevelPlayAdError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/ironsource/u2;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 19
    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ironsource/u2;->a()Lcom/ironsource/u2;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/ironsource/Pf;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/ironsource/u2;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 19
    return-void
.end method
