.class public final Lcom/ironsource/Aa;
.super Lcom/ironsource/m;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/P2;
.implements Lcom/ironsource/Ca;
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

.field private final f:Lcom/ironsource/Ba;


# direct methods
.method public constructor <init>(Lcom/ironsource/x2;Lcom/ironsource/n0;Lcom/ironsource/K2;Lcom/ironsource/X2;)V
    .locals 10

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
    iput-object p2, p0, Lcom/ironsource/Aa;->b:Lcom/ironsource/n0;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/ironsource/Aa;->c:Lcom/ironsource/K2;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/ironsource/Aa;->d:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/ironsource/Aa;->q()Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/ironsource/Aa;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 41
    .line 42
    sget-object v0, Lcom/ironsource/Za;->a:Lcom/ironsource/Za;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/ironsource/n0;->d(Ljava/lang/String;)Lcom/ironsource/Za$a;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/ironsource/Aa;->p()Lcom/ironsource/O2;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    const/16 v8, 0x40

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v1, p2

    .line 60
    move-object v2, p4

    .line 61
    move-object v4, p3

    .line 62
    move-object v5, p0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v9}, Lcom/ironsource/Za;->a(Lcom/ironsource/Za;Lcom/ironsource/n0;Lcom/ironsource/X2;Lcom/ironsource/Za$a;Lcom/ironsource/K2;Lcom/ironsource/Ca;Lcom/ironsource/O2;Lcom/ironsource/t4;ILjava/lang/Object;)Lcom/ironsource/Ba;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lcom/ironsource/Aa;->f:Lcom/ironsource/Ba;

    .line 69
    return-void
.end method

.method private static final a(Lcom/ironsource/Aa;Z)Lcom/ironsource/M2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Aa;->b:Lcom/ironsource/n0;

    iget-object v1, p0, Lcom/ironsource/Aa;->c:Lcom/ironsource/K2;

    invoke-direct {p0, v0, v1, p1}, Lcom/ironsource/Aa;->a(Lcom/ironsource/n0;Lcom/ironsource/K2;Z)Lcom/ironsource/M2;

    move-result-object p0

    return-object p0
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

.method public static synthetic b(Lcom/ironsource/Aa;Z)Lcom/ironsource/M2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Aa;->a(Lcom/ironsource/Aa;Z)Lcom/ironsource/M2;

    move-result-object p0

    return-object p0
.end method

.method private final p()Lcom/ironsource/O2;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/ah;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/ironsource/ah;-><init>(Lcom/ironsource/Aa;)V

    .line 6
    return-object v0
.end method

.method private final q()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 12

    .line 1
    .line 2
    new-instance v11, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/Aa;->c:Lcom/ironsource/K2;

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
    iget-object v0, p0, Lcom/ironsource/Aa;->c:Lcom/ironsource/K2;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ironsource/Aa;->c:Lcom/ironsource/K2;

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
    iget-object v0, p0, Lcom/ironsource/Aa;->f:Lcom/ironsource/Ba;

    invoke-interface {v0}, Lcom/ironsource/Ba;->b()V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/ironsource/Aa;->d:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/x2;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 6
    iget-object v2, p0, Lcom/ironsource/Aa;->c:Lcom/ironsource/K2;

    invoke-virtual {v2}, Lcom/ironsource/f0;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bannerAdProperties.adId.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/Aa;->c:Lcom/ironsource/K2;

    invoke-virtual {v3}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {v1, p1, v2, v3}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/ironsource/x2;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Aa;->f:Lcom/ironsource/Ba;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/Ba;->c()V

    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Aa;->f:Lcom/ironsource/Ba;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/Ba;->d()V

    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Aa;->f:Lcom/ironsource/Ba;

    invoke-interface {v0}, Lcom/ironsource/Ba;->e()V

    return-void
.end method

.method public e(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ironsource/Aa;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/x2;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ironsource/Aa;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 5
    new-instance v2, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 6
    iget-object v3, p0, Lcom/ironsource/Aa;->c:Lcom/ironsource/K2;

    invoke-virtual {v3}, Lcom/ironsource/f0;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bannerAdProperties.adId.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/Aa;->c:Lcom/ironsource/K2;

    invoke-virtual {v4}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-direct {v2, p1, v3, v4}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/ironsource/x2;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/Aa;->onAdClicked()V

    .line 4
    return-void
.end method

.method public bridge synthetic i()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/Aa;->r()V

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
    invoke-virtual {p0}, Lcom/ironsource/Aa;->t()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Aa;->d:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Lcom/ironsource/Aa;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/ironsource/x2;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 16
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Aa;->d:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Lcom/ironsource/Aa;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/ironsource/x2;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic m()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/Aa;->s()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Aa;->d:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Lcom/ironsource/Aa;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/ironsource/x2;->c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Aa;->d:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Lcom/ironsource/Aa;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/ironsource/x2;->d(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Aa;->d:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Lcom/ironsource/Aa;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/ironsource/x2;->e(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 16
    :cond_0
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
    iput-object p1, p0, Lcom/ironsource/Aa;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/Aa;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/ironsource/x2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/ironsource/x2;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Z)V

    .line 22
    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/Aa;->onAdLeftApplication()V

    .line 4
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/Aa;->n()V

    .line 4
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/Aa;->l()V

    .line 4
    return-void
.end method
