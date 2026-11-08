.class public final Lcom/ironsource/Nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;


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
    .locals 9

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
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v8, Lcom/ironsource/ld;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getPlacementName()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    const-string v5, ""

    .line 22
    move-object v1, v8

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/ld;-><init>(ILjava/lang/String;ZLjava/lang/String;ILcom/ironsource/md;)V

    .line 26
    .line 27
    sget-object v1, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/ironsource/Pf;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v8, p1}, Lcom/ironsource/Ed;->a(Lcom/ironsource/ld;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 35
    return-void
.end method

.method public onAdClosed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
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
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

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
    invoke-virtual {v0, p1}, Lcom/ironsource/Ed;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 19
    return-void
.end method

.method public onAdDisplayFailed(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
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
    const-string v0, "adInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/ironsource/Pf;->a(Lcom/unity3d/mediation/LevelPlayAdError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/ironsource/Pf;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/Ed;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 28
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
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

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
    invoke-virtual {v0, p1}, Lcom/ironsource/Ed;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

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
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

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
    invoke-virtual {v0, p1}, Lcom/ironsource/Ed;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

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
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

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
    invoke-virtual {v0, p1}, Lcom/ironsource/Ed;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 19
    return-void
.end method

.method public onAdRewarded(Lcom/unity3d/mediation/rewarded/LevelPlayReward;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "reward"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ironsource/Ed;->a()Lcom/ironsource/Ed;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v8, Lcom/ironsource/ld;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getPlacementName()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/unity3d/mediation/rewarded/LevelPlayReward;->getName()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/unity3d/mediation/rewarded/LevelPlayReward;->getAmount()I

    .line 28
    move-result v6

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v1, v8

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/ld;-><init>(ILjava/lang/String;ZLjava/lang/String;ILcom/ironsource/md;)V

    .line 36
    .line 37
    sget-object p1, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/ironsource/Pf;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v8, p1}, Lcom/ironsource/Ed;->b(Lcom/ironsource/ld;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 45
    return-void
.end method
