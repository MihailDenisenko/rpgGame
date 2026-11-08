.class public final Lcom/ironsource/w2;
.super Lcom/ironsource/m;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/P2;
.implements Lcom/ironsource/l3;
.implements Lcom/ironsource/o7;


# instance fields
.field private final b:Lcom/ironsource/n0;

.field private final c:Lcom/ironsource/K2;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/x2;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field private f:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field private final g:Lcom/ironsource/j3;


# direct methods
.method public constructor <init>(Lcom/ironsource/x2;Lcom/ironsource/n0;Lcom/ironsource/K2;Lcom/ironsource/X2;)V
    .locals 7

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
    const-string v0, "bannerAdProperties"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "bannerViewContainer"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/ironsource/m;-><init>()V

    .line 24
    .line 25
    iput-object p2, p0, Lcom/ironsource/w2;->b:Lcom/ironsource/n0;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/ironsource/w2;->c:Lcom/ironsource/K2;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/ironsource/w2;->d:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/ironsource/w2;->r()Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/ironsource/w2;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/ironsource/w2;->r()Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/ironsource/w2;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 47
    .line 48
    sget-object v0, Lcom/ironsource/j3;->c:Lcom/ironsource/j3$a;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/ironsource/w2;->q()Lcom/ironsource/j3$b;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/ironsource/w2;->p()Lcom/ironsource/O2;

    .line 56
    move-result-object v6

    .line 57
    move-object v1, p2

    .line 58
    move-object v2, p4

    .line 59
    move-object v4, p3

    .line 60
    move-object v5, p0

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v0 .. v6}, Lcom/ironsource/j3$a;->a(Lcom/ironsource/n0;Lcom/ironsource/X2;Lcom/ironsource/j3$b;Lcom/ironsource/K2;Lcom/ironsource/l3;Lcom/ironsource/O2;)Lcom/ironsource/j3;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lcom/ironsource/w2;->g:Lcom/ironsource/j3;

    .line 67
    return-void
.end method

.method private final a(Lcom/ironsource/n0;Lcom/ironsource/K2;Z)Lcom/ironsource/M2;
    .locals 2

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 3
    sget-object v0, Lcom/ironsource/N2;->z:Lcom/ironsource/N2$a;

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/m;->o()Lcom/ironsource/L8;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/L8;->a()Lcom/ironsource/ab;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p2, v1, p3}, Lcom/ironsource/N2$a;->a(Lcom/ironsource/K2;Lcom/ironsource/ab;Z)Lcom/ironsource/N2;

    move-result-object p2

    .line 6
    new-instance p3, Lcom/ironsource/M2;

    invoke-direct {p3, p1, p2, p0}, Lcom/ironsource/M2;-><init>(Lcom/ironsource/n0;Lcom/ironsource/N2;Lcom/ironsource/P2;)V

    return-object p3
.end method

.method private static final a(Lcom/ironsource/w2;Z)Lcom/ironsource/M2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/w2;->b:Lcom/ironsource/n0;

    iget-object v1, p0, Lcom/ironsource/w2;->c:Lcom/ironsource/K2;

    invoke-direct {p0, v0, v1, p1}, Lcom/ironsource/w2;->a(Lcom/ironsource/n0;Lcom/ironsource/K2;Z)Lcom/ironsource/M2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ironsource/w2;Z)Lcom/ironsource/M2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/w2;->a(Lcom/ironsource/w2;Z)Lcom/ironsource/M2;

    move-result-object p0

    return-object p0
.end method

.method private final p()Lcom/ironsource/O2;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/nm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/ironsource/nm;-><init>(Lcom/ironsource/w2;)V

    .line 6
    return-object v0
.end method

.method private final q()Lcom/ironsource/j3$b;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/w2;->b:Lcom/ironsource/n0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/w2;->c:Lcom/ironsource/K2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/n0;->d(Ljava/lang/String;)Lcom/ironsource/Za$a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/w2;->c:Lcom/ironsource/K2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/ironsource/K2;->j()Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/Za$a;->d()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    :goto_0
    iget-object v3, p0, Lcom/ironsource/w2;->c:Lcom/ironsource/K2;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/ironsource/K2;->i()Ljava/lang/Boolean;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/Za$a;->f()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    :goto_1
    new-instance v3, Lcom/ironsource/j3$b;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v1, v2, v0}, Lcom/ironsource/j3$b;-><init>(JZ)V

    .line 52
    return-object v3
.end method

.method private final r()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 12

    .line 1
    .line 2
    new-instance v11, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/w2;->c:Lcom/ironsource/K2;

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
    const-string v0, "bannerAdProperties.adId.toString()"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/w2;->c:Lcom/ironsource/K2;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ironsource/w2;->c:Lcom/ironsource/K2;

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
    const-string v0, "bannerAdProperties.adFormat.toString()"

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
.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/w2;->g:Lcom/ironsource/j3;

    invoke-virtual {v0}, Lcom/ironsource/j3;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/w2;->g:Lcom/ironsource/j3;

    invoke-virtual {v0}, Lcom/ironsource/j3;->c()V

    return-void
.end method

.method public c(Lcom/ironsource/s0;)V
    .locals 2

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/s0;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/ironsource/w2;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 4
    iget-object v0, p0, Lcom/ironsource/w2;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/x2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/ironsource/x2;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/w2;->g:Lcom/ironsource/j3;

    invoke-virtual {v0}, Lcom/ironsource/j3;->d()V

    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ironsource/w2;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/x2;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 5
    iget-object v2, p0, Lcom/ironsource/w2;->c:Lcom/ironsource/K2;

    invoke-virtual {v2}, Lcom/ironsource/f0;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bannerAdProperties.adId.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/w2;->c:Lcom/ironsource/K2;

    invoke-virtual {v3}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-direct {v1, p1, v2, v3}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/ironsource/x2;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/w2;->g:Lcom/ironsource/j3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/j3;->e()V

    .line 6
    return-void
.end method

.method public f(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/w2;->d:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/ironsource/x2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/w2;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 13
    .line 14
    new-instance v2, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/ironsource/w2;->c:Lcom/ironsource/K2;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/ironsource/f0;->b()Ljava/util/UUID;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const-string v4, "bannerAdProperties.adId.toString()"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v4, p0, Lcom/ironsource/w2;->c:Lcom/ironsource/K2;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p1, v3, v4}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lcom/ironsource/x2;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;)V

    .line 42
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/w2;->d:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/ironsource/x2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/w2;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/ironsource/x2;->d(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 16
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/w2;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/ironsource/w2;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/w2;->r()Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/w2;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/w2;->d:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/ironsource/x2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ironsource/w2;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/ironsource/x2;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 26
    :cond_0
    return-void
.end method

.method public bridge synthetic i()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/w2;->s()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
.end method

.method public bridge synthetic j()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/w2;->u()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
.end method

.method public bridge synthetic m()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/w2;->t()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
.end method

.method public s()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/w2;->d:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/ironsource/x2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/w2;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/ironsource/x2;->e(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 16
    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/w2;->d:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/ironsource/x2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/w2;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/ironsource/x2;->c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 16
    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/w2;->d:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/ironsource/x2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/w2;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/ironsource/x2;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 16
    :cond_0
    return-void
.end method
