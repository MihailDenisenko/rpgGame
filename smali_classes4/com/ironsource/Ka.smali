.class public final Lcom/ironsource/Ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Qa;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLevelPlayBannerReloadAdUnitStrategyNotVisiblePausedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LevelPlayBannerReloadAdUnitStrategyNotVisiblePausedState.kt\ncom/unity3d/mediation/internal/ads/banner/strategy/bannerReloadAdUnitStrategy/states/LevelPlayBannerReloadAdUnitStrategyNotVisiblePausedState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Ga;

.field private final b:Lcom/ironsource/M2;

.field private final c:Ljava/lang/Long;

.field private d:Lcom/ironsource/vf$a;

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/ironsource/Ga;Lcom/ironsource/M2;Ljava/lang/Long;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "strategy"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "currentAdUnit"

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
    iput-object p1, p0, Lcom/ironsource/Ka;->a:Lcom/ironsource/Ga;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/Ka;->b:Lcom/ironsource/M2;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/ironsource/Ka;->c:Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/ironsource/Ga;->p()Lcom/ironsource/t4;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lcom/ironsource/t4;->a()J

    .line 27
    move-result-wide p2

    .line 28
    .line 29
    iput-wide p2, p0, Lcom/ironsource/Ka;->e:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/ironsource/Ga;->r()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/ironsource/Ka;->f()V

    .line 36
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Ka;)Lcom/ironsource/M2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Ka;->b:Lcom/ironsource/M2;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ironsource/Ka;)Lcom/ironsource/Ga;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Ka;->a:Lcom/ironsource/Ga;

    return-object p0
.end method

.method private static final c(Lcom/ironsource/Ka;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ka;->a:Lcom/ironsource/Ga;

    invoke-virtual {v0}, Lcom/ironsource/Ga;->a()Lcom/ironsource/n0;

    move-result-object v1

    new-instance v2, Lcom/ironsource/ci;

    invoke-direct {v2, p0}, Lcom/ironsource/ci;-><init>(Lcom/ironsource/Ka;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method private static final d(Lcom/ironsource/Ka;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ka;->a:Lcom/ironsource/Ga;

    invoke-virtual {v0}, Lcom/ironsource/Ga;->k()Lcom/ironsource/X2;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/vg;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ironsource/Ka;->a:Lcom/ironsource/Ga;

    invoke-virtual {v0}, Lcom/ironsource/Ga;->p()Lcom/ironsource/t4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/t4;->a()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/ironsource/Ka;->e:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lcom/ironsource/Ka;->c:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 5
    :goto_0
    new-instance v6, Lcom/ironsource/k3$c;

    .line 6
    new-instance v7, Lcom/ironsource/k3$d$f;

    invoke-direct {v7, v2, v3}, Lcom/ironsource/k3$d$f;-><init>(J)V

    .line 7
    invoke-direct {v6, v4, v5, v7}, Lcom/ironsource/k3$c;-><init>(JLcom/ironsource/k3$d;)V

    .line 8
    iget-object v2, p0, Lcom/ironsource/Ka;->a:Lcom/ironsource/Ga;

    invoke-virtual {v2}, Lcom/ironsource/Ga;->a()Lcom/ironsource/n0;

    move-result-object v7

    .line 9
    sget-object v2, Lcom/ironsource/ie;->a:Lcom/ironsource/ie$a;

    new-instance v3, Lcom/ironsource/Ka$a;

    invoke-direct {v3, p0, v6, v0, v1}, Lcom/ironsource/Ka$a;-><init>(Lcom/ironsource/Ka;Lcom/ironsource/k3$c;J)V

    invoke-virtual {v2, v3}, Lcom/ironsource/ie$a;->a(Lkotlin/jvm/functions/Function0;)Lcom/ironsource/ie;

    move-result-object v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    .line 10
    invoke-static/range {v7 .. v12}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;Lcom/ironsource/ie;JILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/Ka;->f()V

    :goto_1
    return-void
.end method

.method public static synthetic e(Lcom/ironsource/Ka;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Ka;->d(Lcom/ironsource/Ka;)V

    return-void
.end method

.method private final f()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ironsource/Ka;->a:Lcom/ironsource/Ga;

    invoke-virtual {v0}, Lcom/ironsource/Ga;->q()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/ironsource/Ka;->a:Lcom/ironsource/Ga;

    invoke-virtual {v2}, Lcom/ironsource/Ga;->o()Lcom/ironsource/vf;

    move-result-object v2

    new-instance v3, Lcom/ironsource/bi;

    invoke-direct {v3, p0}, Lcom/ironsource/bi;-><init>(Lcom/ironsource/Ka;)V

    .line 4
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 5
    invoke-interface {v2, v3, v0, v1}, Lcom/ironsource/vf;->a(Ljava/lang/Runnable;J)Lcom/ironsource/vf$a;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/ironsource/Ka;->d:Lcom/ironsource/vf$a;

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/Ka;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Ka;->c(Lcom/ironsource/Ka;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/ironsource/Ka;->a:Lcom/ironsource/Ga;

    const-string v0, "Received load success while paused not visible"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ga;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/s0;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ironsource/Ka;->a:Lcom/ironsource/Ga;

    const-string v0, "Received load success while paused not visible"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ga;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/Ka;->a:Lcom/ironsource/Ga;

    const-string v1, "Loading a loaded ad"

    invoke-virtual {v0, v1}, Lcom/ironsource/Ga;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/Ka;->d:Lcom/ironsource/vf$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/vf$a;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ka;->b:Lcom/ironsource/M2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/o0;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/Ka;->a:Lcom/ironsource/Ga;

    new-instance v1, Lcom/ironsource/Ja;

    invoke-direct {v1, v0}, Lcom/ironsource/Ja;-><init>(Lcom/ironsource/Ga;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Ga;->a(Lcom/ironsource/Qa;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/ironsource/Ka;->d:Lcom/ironsource/vf$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/vf$a;->a()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ka;->a:Lcom/ironsource/Ga;

    .line 14
    new-instance v1, Lcom/ironsource/Ma;

    .line 15
    iget-object v2, p0, Lcom/ironsource/Ka;->b:Lcom/ironsource/M2;

    .line 16
    invoke-direct {v1, v0, v2}, Lcom/ironsource/Ma;-><init>(Lcom/ironsource/Ga;Lcom/ironsource/M2;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/ironsource/Ga;->a(Lcom/ironsource/Qa;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 2
    return-void
.end method
