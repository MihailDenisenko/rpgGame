.class public final Lcom/ironsource/Tb;
.super Lcom/ironsource/m;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/hc;
.implements Lcom/ironsource/L0;
.implements Lcom/ironsource/x0;


# instance fields
.field private final b:Lcom/ironsource/Wb;

.field private final c:Lcom/ironsource/n0;

.field private final d:Lcom/ironsource/dc;

.field private e:Lcom/ironsource/fc;

.field private f:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public constructor <init>(Lcom/ironsource/Wb;Lcom/ironsource/n0;Lcom/ironsource/dc;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adTools"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "nativeAdProperties"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/ironsource/m;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/ironsource/Tb;->b:Lcom/ironsource/Wb;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/ironsource/Tb;->c:Lcom/ironsource/n0;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/ironsource/Tb;->d:Lcom/ironsource/dc;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/ironsource/Tb;->p()Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/ironsource/Tb;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 31
    return-void
.end method

.method private final a(Lcom/ironsource/n0;Lcom/ironsource/dc;)Lcom/ironsource/fc;
    .locals 2

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 3
    sget-object v0, Lcom/ironsource/gc;->y:Lcom/ironsource/gc$a;

    invoke-virtual {p0}, Lcom/ironsource/m;->o()Lcom/ironsource/L8;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/L8;->a()Lcom/ironsource/ab;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ironsource/gc$a;->a(Lcom/ironsource/f0;Lcom/ironsource/ab;)Lcom/ironsource/gc;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/ironsource/fc;

    invoke-direct {v0, p1, p2, p0}, Lcom/ironsource/fc;-><init>(Lcom/ironsource/n0;Lcom/ironsource/gc;Lcom/ironsource/hc;)V

    return-object v0
.end method

.method private final p()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 12

    .line 1
    .line 2
    new-instance v11, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/Tb;->d:Lcom/ironsource/dc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/f0;->b()Ljava/util/UUID;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v0, "nativeAdProperties.adId.toString()"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/Tb;->d:Lcom/ironsource/dc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ironsource/Tb;->d:Lcom/ironsource/dc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ironsource/f0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string v0, "nativeAdProperties.adFormat.toString()"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    const/16 v9, 0xf8

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v0, v11

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v10}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Y8;Lcom/ironsource/Bb;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    return-object v11
.end method


# virtual methods
.method public final a(Lcom/ironsource/Qb;)V
    .locals 2

    const-string v0, "nativeAdBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Tb;->e:Lcom/ironsource/fc;

    if-nez v0, :cond_0

    const-string v0, "nativeAdUnit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/ironsource/Yb;

    invoke-direct {v1, p1}, Lcom/ironsource/Yb;-><init>(Lcom/ironsource/Qb;)V

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/o0;->a(Lcom/ironsource/I;Lcom/ironsource/x0;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ironsource/Tb;->b:Lcom/ironsource/Wb;

    invoke-interface {v0, p1}, Lcom/ironsource/Wb;->onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/s0;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/s0;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/ironsource/Tb;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 7
    iget-object v0, p0, Lcom/ironsource/Tb;->b:Lcom/ironsource/Wb;

    invoke-interface {v0, p1}, Lcom/ironsource/Wb;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lkotlin/NotImplementedError;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "An operation is not implemented: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Not yet implemented"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public f()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/NotImplementedError;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "An operation is not implemented: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Not yet implemented"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Tb;->b:Lcom/ironsource/Wb;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/Tb;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/ironsource/Wb;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 8
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/Tb;->p()Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/Tb;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/Tb;->e:Lcom/ironsource/fc;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "nativeAdUnit"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/ironsource/o0;->a(Z)V

    .line 21
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Tb;->c:Lcom/ironsource/n0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/Tb;->d:Lcom/ironsource/dc;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/ironsource/Tb;->a(Lcom/ironsource/n0;Lcom/ironsource/dc;)Lcom/ironsource/fc;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/Tb;->e:Lcom/ironsource/fc;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "nativeAdUnit"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Lcom/ironsource/o0;->a(Lcom/ironsource/L0;)V

    .line 22
    return-void
.end method
