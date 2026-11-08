.class public final Lcom/ironsource/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/s6;


# instance fields
.field private final a:Lcom/ironsource/cb;

.field private b:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field private final c:Lcom/ironsource/t4;

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/ironsource/cb;Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/t4;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adInternal"

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
    const-string v0, "currentTimeProvider"

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
    iput-object p1, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/cb;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/ironsource/o6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/ironsource/o6;->c:Lcom/ironsource/t4;

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Lcom/ironsource/t4;->a()J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/ironsource/o6;->d:J

    .line 31
    return-void
.end method

.method private static final a(Lcom/ironsource/o6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/cb;

    invoke-virtual {p0}, Lcom/ironsource/cb;->k()Lcom/ironsource/db;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/db;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ironsource/o6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/o6;->a(Lcom/ironsource/o6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method private final d()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/o6;->c:Lcom/ironsource/t4;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/t4;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/ironsource/o6;->d:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/cb;

    invoke-virtual {v1}, Lcom/ironsource/cb;->f()Lcom/ironsource/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "onAdExpired"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/cb;

    sget-object v1, Lcom/ironsource/k6$a;->c:Lcom/ironsource/k6$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/cb;->a(Lcom/ironsource/k6$a;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/cb;

    invoke-virtual {v0}, Lcom/ironsource/cb;->f()Lcom/ironsource/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/cb;

    invoke-virtual {v1}, Lcom/ironsource/cb;->d()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/n0;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/ld;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v2, p0, Lcom/ironsource/o6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-direct {v1, v2, p2}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ironsource/o6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 3
    iget-object p2, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/cb;

    new-instance v2, Lcom/ironsource/q6;

    invoke-direct {v2, p2, v1}, Lcom/ironsource/q6;-><init>(Lcom/ironsource/cb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {p2, v2}, Lcom/ironsource/cb;->a(Lcom/ironsource/s6;)V

    .line 4
    iget-object p2, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/cb;

    invoke-virtual {p2}, Lcom/ironsource/cb;->c()Lcom/ironsource/h6;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/h6;->a(Landroid/app/Activity;Lcom/ironsource/ld;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/cb;

    .line 9
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdDisplayFailed on loaded state with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/o6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-object v0
.end method

.method public c()Lcom/ironsource/i0;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/cb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/cb;->l()Lcom/ironsource/L7;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/ironsource/L7;->f()Lcom/ironsource/t7;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/cb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/ironsource/cb;->h()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/ironsource/t7;->a(Ljava/lang/String;)Lcom/ironsource/O3;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ironsource/O3;->d()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/ironsource/i0$a;->c:Lcom/ironsource/i0$a$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ironsource/O3;->e()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/ironsource/i0$a$a;->a(Ljava/lang/String;)Lcom/ironsource/i0$a;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lcom/ironsource/i0$b;->a:Lcom/ironsource/i0$b;

    .line 40
    :goto_0
    return-object v0
.end method

.method public loadAd()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/o6;->d()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/cb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/ironsource/cb;->f()Lcom/ironsource/n0;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/ironsource/E5;->h()Lcom/ironsource/dg;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/ironsource/dg;->a(Ljava/lang/Long;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/cb;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ironsource/o6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/ironsource/cb;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 33
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/cb;

    .line 3
    .line 4
    const-string v1, "onAdClicked on loaded state"

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
    iget-object v0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/cb;

    .line 3
    .line 4
    const-string v1, "onAdClosed on loaded state"

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
    iget-object p1, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/cb;

    .line 8
    .line 9
    const-string v0, "onAdDisplayed on loaded state"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/cb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/cb;->f()Lcom/ironsource/n0;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v3, "onAdInfoChanged adInfo: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v3, v4, v3}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/ironsource/E5;->h()Lcom/ironsource/dg;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/ironsource/o6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, p1}, Lcom/ironsource/dg;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/ironsource/o6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 55
    .line 56
    new-instance v1, Lcom/ironsource/ml;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/ironsource/ml;-><init>(Lcom/ironsource/o6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/ironsource/wb;->e(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/cb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "onAdLoadFailed on loaded state with error: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
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
    iget-object p1, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/cb;

    .line 8
    .line 9
    const-string v0, "onAdLoaded on loaded state"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    .line 13
    return-void
.end method
