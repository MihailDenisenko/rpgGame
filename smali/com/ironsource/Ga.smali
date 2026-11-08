.class public final Lcom/ironsource/Ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Ba;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLevelPlayBannerReloadAdUnitStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LevelPlayBannerReloadAdUnitStrategy.kt\ncom/unity3d/mediation/internal/ads/banner/strategy/bannerReloadAdUnitStrategy/LevelPlayBannerReloadAdUnitStrategy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/n0;

.field private final b:Lcom/ironsource/X2;

.field private final c:J

.field private final d:J

.field private final e:Lcom/ironsource/K2;

.field private f:Lcom/ironsource/Ca;

.field private final g:Lcom/ironsource/O2;

.field private final h:Lcom/ironsource/vf;

.field private final i:Lcom/ironsource/t4;

.field private j:Lcom/ironsource/L0;

.field private k:Lcom/ironsource/x0;

.field private l:Lcom/ironsource/P2;

.field private m:Lcom/ironsource/Qa;


# direct methods
.method public constructor <init>(Lcom/ironsource/n0;Lcom/ironsource/X2;JJLcom/ironsource/K2;Lcom/ironsource/Ca;Lcom/ironsource/O2;Lcom/ironsource/vf;Lcom/ironsource/t4;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdProperties"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategyListener"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdUnitFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskScheduler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/n0;

    .line 3
    iput-object p2, p0, Lcom/ironsource/Ga;->b:Lcom/ironsource/X2;

    .line 4
    iput-wide p3, p0, Lcom/ironsource/Ga;->c:J

    .line 5
    iput-wide p5, p0, Lcom/ironsource/Ga;->d:J

    .line 6
    iput-object p7, p0, Lcom/ironsource/Ga;->e:Lcom/ironsource/K2;

    .line 7
    iput-object p8, p0, Lcom/ironsource/Ga;->f:Lcom/ironsource/Ca;

    .line 8
    iput-object p9, p0, Lcom/ironsource/Ga;->g:Lcom/ironsource/O2;

    .line 9
    iput-object p10, p0, Lcom/ironsource/Ga;->h:Lcom/ironsource/vf;

    .line 10
    iput-object p11, p0, Lcom/ironsource/Ga;->i:Lcom/ironsource/t4;

    .line 11
    new-instance p1, Lcom/ironsource/Ga$b;

    invoke-direct {p1, p0}, Lcom/ironsource/Ga$b;-><init>(Lcom/ironsource/Ga;)V

    iput-object p1, p0, Lcom/ironsource/Ga;->j:Lcom/ironsource/L0;

    .line 12
    new-instance p1, Lcom/ironsource/Ga$c;

    invoke-direct {p1, p0}, Lcom/ironsource/Ga$c;-><init>(Lcom/ironsource/Ga;)V

    iput-object p1, p0, Lcom/ironsource/Ga;->k:Lcom/ironsource/x0;

    .line 13
    new-instance p1, Lcom/ironsource/Ga$a;

    invoke-direct {p1, p0}, Lcom/ironsource/Ga$a;-><init>(Lcom/ironsource/Ga;)V

    iput-object p1, p0, Lcom/ironsource/Ga;->l:Lcom/ironsource/P2;

    .line 14
    new-instance p1, Lcom/ironsource/Ia;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4, p2, p3}, Lcom/ironsource/Ia;-><init>(Lcom/ironsource/Ga;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ironsource/Ga;->m:Lcom/ironsource/Qa;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/n0;Lcom/ironsource/X2;JJLcom/ironsource/K2;Lcom/ironsource/Ca;Lcom/ironsource/O2;Lcom/ironsource/vf;Lcom/ironsource/t4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/ironsource/W6;

    invoke-virtual {p1}, Lcom/ironsource/wb;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/X6;->a(Landroid/os/Handler;)Lcom/ironsource/W6$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/W6;-><init>(Lcom/ironsource/W6$a;)V

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p10

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    .line 16
    invoke-direct/range {v2 .. v13}, Lcom/ironsource/Ga;-><init>(Lcom/ironsource/n0;Lcom/ironsource/X2;JJLcom/ironsource/K2;Lcom/ironsource/Ca;Lcom/ironsource/O2;Lcom/ironsource/vf;Lcom/ironsource/t4;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Ga;Lcom/ironsource/M2;Lcom/ironsource/k3;Ljava/lang/Long;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentAdUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reloadReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ironsource/Ga;->b:Lcom/ironsource/X2;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/vg;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/n0;

    .line 23
    sget-object p3, Lcom/ironsource/ie;->a:Lcom/ironsource/ie$a;

    new-instance v0, Lcom/ironsource/Ga$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/Ga$d;-><init>(Lcom/ironsource/Ga;Lcom/ironsource/M2;Lcom/ironsource/k3;)V

    invoke-virtual {p3, v0}, Lcom/ironsource/ie$a;->a(Lkotlin/jvm/functions/Function0;)Lcom/ironsource/ie;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;Lcom/ironsource/ie;JILjava/lang/Object;)V

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ga;->b:Lcom/ironsource/X2;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iget-object v1, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/n0;

    .line 27
    sget-object p2, Lcom/ironsource/ie;->a:Lcom/ironsource/ie$a;

    new-instance v0, Lcom/ironsource/Ga$e;

    invoke-direct {v0, p0, p1, p3}, Lcom/ironsource/Ga$e;-><init>(Lcom/ironsource/Ga;Lcom/ironsource/M2;Ljava/lang/Long;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/ie$a;->a(Lkotlin/jvm/functions/Function0;)Lcom/ironsource/ie;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;Lcom/ironsource/ie;JILjava/lang/Object;)V

    return-void

    .line 29
    :cond_1
    new-instance v0, Lcom/ironsource/Ga$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ironsource/Ga$f;-><init>(Lcom/ironsource/Ga;Lcom/ironsource/M2;Lcom/ironsource/k3;Ljava/lang/Long;)V

    .line 30
    iget-object p0, p0, Lcom/ironsource/Ga;->b:Lcom/ironsource/X2;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final a(Lcom/ironsource/k3;)V
    .locals 7

    .line 37
    iget-object v0, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/n0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->h()Lcom/ironsource/dg;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/ironsource/k3;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ironsource/k3;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ironsource/k3;->a()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/dg;->a(JJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Ga;Lcom/ironsource/M2;Lcom/ironsource/k3;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/Ga;->a(Lcom/ironsource/Ga;Lcom/ironsource/M2;Lcom/ironsource/k3;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/n0;

    return-object v0
.end method

.method public a(Lcom/ironsource/Ca;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/ironsource/Ga;->f:Lcom/ironsource/Ca;

    return-void
.end method

.method public final a(Lcom/ironsource/L0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ironsource/Ga;->j:Lcom/ironsource/L0;

    return-void
.end method

.method public final a(Lcom/ironsource/M2;Lcom/ironsource/k3;)V
    .locals 8

    const-string v0, "currentAdUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/ironsource/Ga;->g:Lcom/ironsource/O2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ironsource/O2;->a(Z)Lcom/ironsource/M2;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/ironsource/Ga;->i:Lcom/ironsource/t4;

    invoke-interface {v1}, Lcom/ironsource/t4;->a()J

    move-result-wide v6

    .line 33
    new-instance v1, Lcom/ironsource/Na;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/Na;-><init>(Lcom/ironsource/Ga;Lcom/ironsource/M2;Lcom/ironsource/M2;J)V

    .line 34
    invoke-direct {p0, p2}, Lcom/ironsource/Ga;->a(Lcom/ironsource/k3;)V

    .line 35
    iput-object v1, p0, Lcom/ironsource/Ga;->m:Lcom/ironsource/Qa;

    .line 36
    iget-object p1, p0, Lcom/ironsource/Ga;->j:Lcom/ironsource/L0;

    invoke-virtual {v0, p1}, Lcom/ironsource/o0;->a(Lcom/ironsource/L0;)V

    return-void
.end method

.method public final a(Lcom/ironsource/M2;Lcom/ironsource/k3;Ljava/lang/Long;)V
    .locals 7

    const-string v0, "currentAdUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/n0;

    new-instance v2, Lcom/ironsource/yh;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/ironsource/yh;-><init>(Lcom/ironsource/Ga;Lcom/ironsource/M2;Lcom/ironsource/k3;Ljava/lang/Long;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/ironsource/P2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ironsource/Ga;->l:Lcom/ironsource/P2;

    return-void
.end method

.method public final a(Lcom/ironsource/Qa;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/ironsource/Ga;->m:Lcom/ironsource/Qa;

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/M2;Lcom/ironsource/k3;ZZLjava/lang/Long;)V
    .locals 1

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadReason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ironsource/Ga;->f:Lcom/ironsource/Ca;

    invoke-interface {v0, p1}, Lcom/ironsource/Ca;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    if-eqz p5, :cond_0

    .line 16
    new-instance p1, Lcom/ironsource/Ma;

    invoke-direct {p1, p0, p2}, Lcom/ironsource/Ma;-><init>(Lcom/ironsource/Ga;Lcom/ironsource/M2;)V

    .line 17
    iput-object p1, p0, Lcom/ironsource/Ga;->m:Lcom/ironsource/Qa;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 18
    invoke-virtual {p0, p2, p3, p6}, Lcom/ironsource/Ga;->a(Lcom/ironsource/M2;Lcom/ironsource/k3;Ljava/lang/Long;)V

    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/ironsource/Ga;->a(Lcom/ironsource/M2;Lcom/ironsource/k3;)V

    return-void
.end method

.method public final a(Lcom/ironsource/s0;Lcom/ironsource/M2;Lcom/ironsource/M2;Lcom/ironsource/k3;ZLjava/lang/Long;)V
    .locals 4

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadReason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/Ga;->b:Lcom/ironsource/X2;

    invoke-virtual {v0}, Lcom/ironsource/X2;->getViewBinder()Lcom/ironsource/pg;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Ga;->k:Lcom/ironsource/x0;

    .line 8
    invoke-virtual {p2, v0, v1}, Lcom/ironsource/M2;->a(Lcom/ironsource/pg;Lcom/ironsource/x0;)V

    .line 9
    invoke-virtual {p1}, Lcom/ironsource/s0;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ironsource/Ga;->f:Lcom/ironsource/Ca;

    invoke-interface {v1, p1}, Lcom/ironsource/Ca;->onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 10
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/n0;

    const-string v2, "adInfo is null in handleLoadSuccess"

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p3, p1}, Lcom/ironsource/o0;->a(Z)V

    :cond_2
    if-eqz p5, :cond_3

    .line 12
    new-instance p1, Lcom/ironsource/Ma;

    invoke-direct {p1, p0, p2}, Lcom/ironsource/Ma;-><init>(Lcom/ironsource/Ga;Lcom/ironsource/M2;)V

    .line 13
    iput-object p1, p0, Lcom/ironsource/Ga;->m:Lcom/ironsource/Qa;

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0, p2, p4, p6}, Lcom/ironsource/Ga;->a(Lcom/ironsource/M2;Lcom/ironsource/k3;Ljava/lang/Long;)V

    return-void
.end method

.method public final a(Lcom/ironsource/x0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ironsource/Ga;->k:Lcom/ironsource/x0;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/n0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->h()Lcom/ironsource/dg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Banner Reload Strategy - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/dg;->f(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/Ga;->m:Lcom/ironsource/Qa;

    invoke-interface {v0}, Lcom/ironsource/Qa;->b()V

    return-void
.end method

.method public final b(Lcom/ironsource/Ca;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ironsource/Ga;->f:Lcom/ironsource/Ca;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ga;->m:Lcom/ironsource/Qa;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/Qa;->c()V

    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ga;->m:Lcom/ironsource/Qa;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/Qa;->d()V

    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ga;->m:Lcom/ironsource/Qa;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/Qa;->e()V

    .line 6
    return-void
.end method

.method public final f()Lcom/ironsource/P2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ga;->l:Lcom/ironsource/P2;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/ironsource/L0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ga;->j:Lcom/ironsource/L0;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/ironsource/x0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ga;->k:Lcom/ironsource/x0;

    .line 3
    return-object v0
.end method

.method public final i()Lcom/ironsource/K2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ga;->e:Lcom/ironsource/K2;

    .line 3
    return-object v0
.end method

.method public final j()Lcom/ironsource/O2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ga;->g:Lcom/ironsource/O2;

    .line 3
    return-object v0
.end method

.method public final k()Lcom/ironsource/X2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ga;->b:Lcom/ironsource/X2;

    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ironsource/Ga;->c:J

    .line 3
    return-wide v0
.end method

.method public final m()Lcom/ironsource/Qa;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ga;->m:Lcom/ironsource/Qa;

    .line 3
    return-object v0
.end method

.method public final n()Lcom/ironsource/Ca;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ga;->f:Lcom/ironsource/Ca;

    .line 3
    return-object v0
.end method

.method public final o()Lcom/ironsource/vf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ga;->h:Lcom/ironsource/vf;

    .line 3
    return-object v0
.end method

.method public final p()Lcom/ironsource/t4;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ga;->i:Lcom/ironsource/t4;

    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ironsource/Ga;->d:J

    .line 3
    return-wide v0
.end method

.method public final r()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/n0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/E5;->h()Lcom/ironsource/dg;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "Banner view is not visible"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/ironsource/dg;->h(Ljava/lang/String;)V

    .line 16
    return-void
.end method
