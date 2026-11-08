.class public final Lcom/ironsource/Sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Ba;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLevelPlayBannerSingleAdUnitStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LevelPlayBannerSingleAdUnitStrategy.kt\ncom/unity3d/mediation/internal/ads/banner/strategy/bannerSingleAdUnitStrategy/LevelPlayBannerSingleAdUnitStrategy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/n0;

.field private final b:Lcom/ironsource/X2;

.field private final c:Lcom/ironsource/O2;

.field private d:Lcom/ironsource/Ca;

.field private e:Lcom/ironsource/Xa;

.field private f:Lcom/ironsource/M2;

.field private final g:Lcom/ironsource/L0;

.field private final h:Lcom/ironsource/x0;

.field private final i:Lcom/ironsource/P2;


# direct methods
.method public constructor <init>(Lcom/ironsource/n0;Lcom/ironsource/X2;Lcom/ironsource/O2;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adTools"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bannerContainer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "bannerAdUnitFactory"

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
    iput-object p1, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/n0;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/ironsource/Sa;->b:Lcom/ironsource/X2;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/ironsource/Sa;->c:Lcom/ironsource/O2;

    .line 25
    .line 26
    new-instance p1, Lcom/ironsource/Ta;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/ironsource/Ta;-><init>(Lcom/ironsource/Sa;)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/ironsource/Sa;->e:Lcom/ironsource/Xa;

    .line 32
    .line 33
    new-instance p1, Lcom/ironsource/Sa$b;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/ironsource/Sa$b;-><init>(Lcom/ironsource/Sa;)V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/ironsource/Sa;->g:Lcom/ironsource/L0;

    .line 39
    .line 40
    new-instance p1, Lcom/ironsource/Sa$c;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/ironsource/Sa$c;-><init>(Lcom/ironsource/Sa;)V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/ironsource/Sa;->h:Lcom/ironsource/x0;

    .line 46
    .line 47
    new-instance p1, Lcom/ironsource/Sa$a;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/ironsource/Sa$a;-><init>(Lcom/ironsource/Sa;)V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/ironsource/Sa;->i:Lcom/ironsource/P2;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/n0;

    return-object v0
.end method

.method public a(Lcom/ironsource/Ca;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/ironsource/Sa;->d:Lcom/ironsource/Ca;

    return-void
.end method

.method public final a(Lcom/ironsource/M2;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/Sa;->f:Lcom/ironsource/M2;

    return-void
.end method

.method public final a(Lcom/ironsource/Xa;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ironsource/Sa;->e:Lcom/ironsource/Xa;

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ironsource/Sa;->d:Lcom/ironsource/Ca;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/Ca;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/s0;Lcom/ironsource/M2;)V
    .locals 2

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/Sa;->b:Lcom/ironsource/X2;

    invoke-virtual {v0}, Lcom/ironsource/X2;->getViewBinder()Lcom/ironsource/pg;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Sa;->h:Lcom/ironsource/x0;

    invoke-virtual {p2, v0, v1}, Lcom/ironsource/M2;->a(Lcom/ironsource/pg;Lcom/ironsource/x0;)V

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/s0;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/ironsource/Sa;->d:Lcom/ironsource/Ca;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/ironsource/Ca;->onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/Sa;->a:Lcom/ironsource/n0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->h()Lcom/ironsource/dg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Banner Single Ad Unit Strategy - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/dg;->f(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/Sa;->e:Lcom/ironsource/Xa;

    invoke-interface {v0}, Lcom/ironsource/Xa;->b()V

    return-void
.end method

.method public final b(Lcom/ironsource/Ca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Sa;->d:Lcom/ironsource/Ca;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Sa;->e:Lcom/ironsource/Xa;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/Xa;->c()V

    .line 6
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()Lcom/ironsource/P2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Sa;->i:Lcom/ironsource/P2;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/ironsource/L0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Sa;->g:Lcom/ironsource/L0;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/ironsource/x0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Sa;->h:Lcom/ironsource/x0;

    .line 3
    return-object v0
.end method

.method public final i()Lcom/ironsource/O2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Sa;->c:Lcom/ironsource/O2;

    .line 3
    return-object v0
.end method

.method public final j()Lcom/ironsource/X2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Sa;->b:Lcom/ironsource/X2;

    .line 3
    return-object v0
.end method

.method public final k()Lcom/ironsource/M2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Sa;->f:Lcom/ironsource/M2;

    .line 3
    return-object v0
.end method

.method public final l()Lcom/ironsource/Xa;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Sa;->e:Lcom/ironsource/Xa;

    .line 3
    return-object v0
.end method

.method public final m()Lcom/ironsource/Ca;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Sa;->d:Lcom/ironsource/Ca;

    .line 3
    return-object v0
.end method
