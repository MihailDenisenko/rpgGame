.class public final Lcom/ironsource/u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/g6;


# instance fields
.field private a:Lcom/ironsource/M9;

.field private b:Lcom/ironsource/a0;

.field private c:Lcom/ironsource/X1;

.field private d:Lcom/ironsource/p1;

.field private e:Lcom/ironsource/mc;

.field private f:Lcom/ironsource/Tf;

.field private g:Lcom/ironsource/P8;

.field private h:Lcom/ironsource/P8$a;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/u9;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

.field private k:Lcom/ironsource/v9;


# direct methods
.method public constructor <init>(Lcom/ironsource/M9;Lcom/ironsource/a0;Lcom/ironsource/X1;Lcom/ironsource/p1;Lcom/ironsource/mc;Lcom/ironsource/Tf;Lcom/ironsource/P8;Lcom/ironsource/P8$a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/M9;",
            "Lcom/ironsource/a0;",
            "Lcom/ironsource/X1;",
            "Lcom/ironsource/p1;",
            "Lcom/ironsource/mc;",
            "Lcom/ironsource/Tf;",
            "Lcom/ironsource/P8;",
            "Lcom/ironsource/P8$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/u9;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adNetworkShow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionDataReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkDestroyAPI"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDepthService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDepthServiceEditor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retainer"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/u9;->a:Lcom/ironsource/M9;

    .line 3
    iput-object p2, p0, Lcom/ironsource/u9;->b:Lcom/ironsource/a0;

    .line 4
    iput-object p3, p0, Lcom/ironsource/u9;->c:Lcom/ironsource/X1;

    .line 5
    iput-object p4, p0, Lcom/ironsource/u9;->d:Lcom/ironsource/p1;

    .line 6
    iput-object p5, p0, Lcom/ironsource/u9;->e:Lcom/ironsource/mc;

    .line 7
    iput-object p6, p0, Lcom/ironsource/u9;->f:Lcom/ironsource/Tf;

    .line 8
    iput-object p7, p0, Lcom/ironsource/u9;->g:Lcom/ironsource/P8;

    .line 9
    iput-object p8, p0, Lcom/ironsource/u9;->h:Lcom/ironsource/P8$a;

    .line 10
    iput-object p9, p0, Lcom/ironsource/u9;->i:Ljava/util/Map;

    .line 11
    new-instance p2, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    invoke-virtual {p1}, Lcom/ironsource/M9;->f()Ljava/lang/String;

    move-result-object p1

    const-string p3, "adInstance.instanceId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/u9;->a:Lcom/ironsource/M9;

    invoke-virtual {p3}, Lcom/ironsource/M9;->e()Ljava/lang/String;

    move-result-object p3

    const-string p4, "adInstance.id"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/u9;->j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    .line 12
    new-instance p1, Lcom/ironsource/e6;

    invoke-direct {p1}, Lcom/ironsource/e6;-><init>()V

    .line 13
    iget-object p2, p0, Lcom/ironsource/u9;->a:Lcom/ironsource/M9;

    invoke-virtual {p2, p1}, Lcom/ironsource/M9;->a(Lcom/ironsource/Ic;)V

    .line 14
    invoke-virtual {p1, p0}, Lcom/ironsource/e6;->a(Lcom/ironsource/g6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/M9;Lcom/ironsource/a0;Lcom/ironsource/X1;Lcom/ironsource/p1;Lcom/ironsource/mc;Lcom/ironsource/Tf;Lcom/ironsource/P8;Lcom/ironsource/P8$a;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lcom/ironsource/nc;

    invoke-direct {v1}, Lcom/ironsource/nc;-><init>()V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 16
    sget-object v1, Lcom/ironsource/V7;->a:Lcom/ironsource/V7;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 17
    sget-object v1, Lcom/ironsource/Mb;->s:Lcom/ironsource/Mb$b;

    invoke-virtual {v1}, Lcom/ironsource/Mb$b;->d()Lcom/ironsource/L7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/L7;->s()Lcom/ironsource/P8;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 18
    sget-object v0, Lcom/ironsource/Mb;->s:Lcom/ironsource/Mb$b;

    invoke-virtual {v0}, Lcom/ironsource/Mb$b;->a()Lcom/ironsource/K7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/K7;->h()Lcom/ironsource/P8$a;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p9

    .line 19
    invoke-direct/range {v2 .. v11}, Lcom/ironsource/u9;-><init>(Lcom/ironsource/M9;Lcom/ironsource/a0;Lcom/ironsource/X1;Lcom/ironsource/p1;Lcom/ironsource/mc;Lcom/ironsource/Tf;Lcom/ironsource/P8;Lcom/ironsource/P8$a;Ljava/util/Map;)V

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/ironsource/u9;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/u9;->j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    .line 11
    new-instance v1, Lcom/ironsource/l1$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/l1$j;-><init>(I)V

    .line 12
    new-instance v2, Lcom/ironsource/l1$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/l1$k;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/i1$a$a;->a(Lcom/ironsource/l1$j;Lcom/ironsource/l1$k;)Lcom/ironsource/i1;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/ironsource/u9;->d:Lcom/ironsource/p1;

    invoke-interface {v0, v1}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    .line 15
    iget-object v0, p0, Lcom/ironsource/u9;->f:Lcom/ironsource/Tf;

    new-instance v1, Lcom/ironsource/dm;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/dm;-><init>(Lcom/ironsource/u9;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-interface {v0, v1}, Lcom/ironsource/Tf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/u9;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/ironsource/i1$d;->a:Lcom/ironsource/i1$d$a;

    invoke-virtual {v0}, Lcom/ironsource/i1$d$a;->b()Lcom/ironsource/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/u9;->d:Lcom/ironsource/p1;

    invoke-interface {v0, v1}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    .line 19
    iget-object v0, p0, Lcom/ironsource/u9;->e:Lcom/ironsource/mc;

    iget-object p0, p0, Lcom/ironsource/u9;->a:Lcom/ironsource/M9;

    invoke-interface {v0, p0}, Lcom/ironsource/mc;->a(Lcom/ironsource/M9;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/u9;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/ironsource/u9;->k:Lcom/ironsource/v9;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/v9;->onAdInstanceDidFailedToShow(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/ironsource/u9;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/ironsource/u9;->k:Lcom/ironsource/v9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/v9;->onAdInstanceDidClick()V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/ironsource/u9;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/ironsource/u9;->k:Lcom/ironsource/v9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/v9;->onAdInstanceDidDismiss()V

    :cond_0
    return-void
.end method

.method private static final d(Lcom/ironsource/u9;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/ironsource/u9;->k:Lcom/ironsource/v9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/v9;->onAdInstanceDidShow()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/ironsource/u9;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/u9;->d(Lcom/ironsource/u9;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/u9;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/u9;->a(Lcom/ironsource/u9;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/u9;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/u9;->a(Lcom/ironsource/u9;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/u9;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/u9;->c(Lcom/ironsource/u9;)V

    return-void
.end method

.method public static synthetic i(Lcom/ironsource/u9;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/u9;->b(Lcom/ironsource/u9;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 17
    iget-object v0, p0, Lcom/ironsource/u9;->f:Lcom/ironsource/Tf;

    new-instance v1, Lcom/ironsource/bm;

    invoke-direct {v1, p0}, Lcom/ironsource/bm;-><init>(Lcom/ironsource/u9;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/Tf;->a(Lcom/ironsource/Tf;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/u9;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/u9;->j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/ironsource/u9;->b:Lcom/ironsource/a0;

    iget-object v1, p0, Lcom/ironsource/u9;->a:Lcom/ironsource/M9;

    invoke-interface {v0, v1}, Lcom/ironsource/a0;->a(Lcom/ironsource/M9;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/ironsource/z5;->a:Lcom/ironsource/z5;

    invoke-virtual {p1}, Lcom/ironsource/z5;->t()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/u9;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ironsource/m1;

    invoke-virtual {v0, v1}, Lcom/ironsource/i1$a$a;->d([Lcom/ironsource/m1;)Lcom/ironsource/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/u9;->d:Lcom/ironsource/p1;

    invoke-interface {v0, v1}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/u9;->b:Lcom/ironsource/a0;

    iget-object v1, p0, Lcom/ironsource/u9;->a:Lcom/ironsource/M9;

    invoke-interface {v0, p1, v1}, Lcom/ironsource/a0;->a(Landroid/app/Activity;Lcom/ironsource/M9;)V

    return-void
.end method

.method public final a(Lcom/ironsource/v9;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/u9;->k:Lcom/ironsource/v9;

    return-void
.end method

.method public final a(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ironsource/u9;->j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 8
    sget-object v0, Lcom/ironsource/z5;->a:Lcom/ironsource/z5;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/z5;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/u9;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final b()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/u9;->j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    return-object v0
.end method

.method public final c()Lcom/ironsource/v9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/u9;->k:Lcom/ironsource/v9;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/u9;->b:Lcom/ironsource/a0;

    iget-object v1, p0, Lcom/ironsource/u9;->a:Lcom/ironsource/M9;

    invoke-interface {v0, v1}, Lcom/ironsource/a0;->a(Lcom/ironsource/M9;)Z

    move-result v0

    .line 2
    sget-object v1, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/i1$a$a;->a(Z)Lcom/ironsource/i1;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/u9;->d:Lcom/ironsource/p1;

    invoke-interface {v1, v2}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    return v0
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/u9;->a()V

    .line 4
    return-void
.end method

.method public onAdInstanceDidBecomeVisible()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Lcom/ironsource/m1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/ironsource/i1$a$a;->f([Lcom/ironsource/m1;)Lcom/ironsource/i1;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/u9;->d:Lcom/ironsource/p1;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    .line 15
    return-void
.end method

.method public onAdInstanceDidClick()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/i1$a$a;->a()Lcom/ironsource/i1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/u9;->d:Lcom/ironsource/p1;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/u9;->f:Lcom/ironsource/Tf;

    .line 14
    .line 15
    new-instance v1, Lcom/ironsource/cm;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/ironsource/cm;-><init>(Lcom/ironsource/u9;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/ironsource/Tf;->a(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public onAdInstanceDidDismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/u9;->i:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/u9;->j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->getAdId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    new-array v1, v1, [Lcom/ironsource/m1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/ironsource/i1$a$a;->a([Lcom/ironsource/m1;)Lcom/ironsource/i1;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ironsource/u9;->d:Lcom/ironsource/p1;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/ironsource/u9;->f:Lcom/ironsource/Tf;

    .line 28
    .line 29
    new-instance v1, Lcom/ironsource/fm;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/ironsource/fm;-><init>(Lcom/ironsource/u9;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/ironsource/Tf;->a(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public onAdInstanceDidReward(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onAdInstanceDidShow()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/u9;->g:Lcom/ironsource/P8;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/ironsource/P8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    sget-object v2, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    .line 11
    .line 12
    new-instance v3, Lcom/ironsource/l1$w;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0}, Lcom/ironsource/l1$w;-><init>(I)V

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    new-array v0, v0, [Lcom/ironsource/m1;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    aput-object v3, v0, v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/ironsource/i1$a$a;->b([Lcom/ironsource/m1;)Lcom/ironsource/i1;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ironsource/u9;->d:Lcom/ironsource/p1;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/ironsource/u9;->h:Lcom/ironsource/P8$a;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/ironsource/P8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/ironsource/u9;->c:Lcom/ironsource/X1;

    .line 38
    .line 39
    const-string v1, "onAdInstanceDidShow"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/ironsource/X1;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/ironsource/u9;->f:Lcom/ironsource/Tf;

    .line 45
    .line 46
    new-instance v1, Lcom/ironsource/em;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/ironsource/em;-><init>(Lcom/ironsource/u9;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/ironsource/Tf;->a(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method
