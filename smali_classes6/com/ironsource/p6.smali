.class public final Lcom/ironsource/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/s6;


# instance fields
.field private final a:Lcom/ironsource/cb;

.field private final b:Lcom/ironsource/t4;

.field private final c:J

.field private final d:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public constructor <init>(Lcom/ironsource/cb;Lcom/ironsource/t4;)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "adInternal"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "currentTimeProvider"

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
    iput-object p1, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/p6;->b:Lcom/ironsource/t4;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lcom/ironsource/t4;->a()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/ironsource/p6;->c:J

    .line 24
    .line 25
    new-instance p2, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/ironsource/cb;->e()Ljava/util/UUID;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string v0, "adInternal.adId.toString()"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/ironsource/cb;->h()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/ironsource/cb;->d()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    const/16 v11, 0xf8

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v2, p2

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v2 .. v12}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Y8;Lcom/ironsource/Bb;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    iput-object p2, p0, Lcom/ironsource/p6;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 65
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    const-string v1, "onAdExpired on loading state"

    invoke-virtual {v0, v1}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 2
    iget-object p2, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    invoke-virtual {p2}, Lcom/ironsource/cb;->e()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "adInternal.adId.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    invoke-virtual {v0}, Lcom/ironsource/cb;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x274

    .line 4
    const-string v2, "Show is called while loading ad"

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    iget-object v0, p0, Lcom/ironsource/p6;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/cb;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    .line 8
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdDisplayFailed on loading state with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/p6;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 3
    return-object v0
.end method

.method public c()Lcom/ironsource/i0;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/i0$a;

    .line 3
    .line 4
    const-string v1, "Ad is loading"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/ironsource/i0$a;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public loadAd()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/ironsource/cb;->e()Ljava/util/UUID;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "adInternal.adId.toString()"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v2, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/ironsource/cb;->h()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const/16 v3, 0x273

    .line 26
    .line 27
    const-string v4, "Load is already called"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/ironsource/p6;->b:Lcom/ironsource/t4;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/ironsource/t4;->a()J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/ironsource/p6;->c:J

    .line 39
    sub-long/2addr v1, v3

    .line 40
    .line 41
    iget-object v3, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v1, v2}, Lcom/ironsource/cb;->a(Lcom/unity3d/mediation/LevelPlayAdError;J)V

    .line 45
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    .line 3
    .line 4
    const-string v1, "onAdClicked on loading state"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    .line 3
    .line 4
    const-string v1, "onAdClosed on loading state"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
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
    iget-object p1, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    .line 8
    .line 9
    const-string v0, "onAdDisplayed on loading state"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    .line 13
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
    iget-object p1, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    .line 8
    .line 9
    const-string v0, "onAdInfoChanged on loading state"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/p6;->b:Lcom/ironsource/t4;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/ironsource/t4;->a()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/ironsource/p6;->c:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, v0, v1}, Lcom/ironsource/cb;->a(Lcom/unity3d/mediation/LevelPlayAdError;J)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    .line 22
    .line 23
    sget-object v0, Lcom/ironsource/k6$a;->e:Lcom/ironsource/k6$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/ironsource/cb;->a(Lcom/ironsource/k6$a;)V

    .line 27
    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    .line 8
    .line 9
    new-instance v1, Lcom/ironsource/o6;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/ironsource/p6;->b:Lcom/ironsource/t4;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p1, v2}, Lcom/ironsource/o6;-><init>(Lcom/ironsource/cb;Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/t4;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/ironsource/cb;->a(Lcom/ironsource/s6;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/cb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/ironsource/cb;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 23
    return-void
.end method
