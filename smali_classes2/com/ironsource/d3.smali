.class public final Lcom/ironsource/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Cb;
.implements Lcom/ironsource/B2;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBannerLoadTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerLoadTask.kt\ncom/unity3d/ironsourceads/internal/load/banners/BannerLoadTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n1#2:195\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

.field private final b:Lcom/unity3d/ironsourceads/AdSize;

.field private final c:Lcom/ironsource/m2;

.field private final d:Lcom/ironsource/Db;

.field private final e:Lcom/ironsource/vc;

.field private final f:Lcom/ironsource/p1;

.field private final g:Lcom/ironsource/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/T<",
            "Lcom/unity3d/ironsourceads/banner/BannerAdView;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ironsource/E2;

.field private final i:Lcom/ironsource/Vf$c;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Lcom/ironsource/l5;

.field private l:Lcom/ironsource/Vf;

.field private m:Lcom/ironsource/W1;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/AdSize;Lcom/ironsource/m2;Lcom/ironsource/Db;Lcom/ironsource/vc;Lcom/ironsource/p1;Lcom/ironsource/T;Lcom/ironsource/E2;Lcom/ironsource/Vf$c;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ironsourceads/banner/BannerAdRequest;",
            "Lcom/unity3d/ironsourceads/AdSize;",
            "Lcom/ironsource/m2;",
            "Lcom/ironsource/Db;",
            "Lcom/ironsource/vc;",
            "Lcom/ironsource/p1;",
            "Lcom/ironsource/T<",
            "Lcom/unity3d/ironsourceads/banner/BannerAdView;",
            ">;",
            "Lcom/ironsource/E2;",
            "Lcom/ironsource/Vf$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionResponseFetcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTaskConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkLoadApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadTaskListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLayoutFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskFinishedExecutor"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/d3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 3
    iput-object p2, p0, Lcom/ironsource/d3;->b:Lcom/unity3d/ironsourceads/AdSize;

    .line 4
    iput-object p3, p0, Lcom/ironsource/d3;->c:Lcom/ironsource/m2;

    .line 5
    iput-object p4, p0, Lcom/ironsource/d3;->d:Lcom/ironsource/Db;

    .line 6
    iput-object p5, p0, Lcom/ironsource/d3;->e:Lcom/ironsource/vc;

    .line 7
    iput-object p6, p0, Lcom/ironsource/d3;->f:Lcom/ironsource/p1;

    .line 8
    iput-object p7, p0, Lcom/ironsource/d3;->g:Lcom/ironsource/T;

    .line 9
    iput-object p8, p0, Lcom/ironsource/d3;->h:Lcom/ironsource/E2;

    .line 10
    iput-object p9, p0, Lcom/ironsource/d3;->i:Lcom/ironsource/Vf$c;

    .line 11
    iput-object p10, p0, Lcom/ironsource/d3;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/AdSize;Lcom/ironsource/m2;Lcom/ironsource/Db;Lcom/ironsource/vc;Lcom/ironsource/p1;Lcom/ironsource/T;Lcom/ironsource/E2;Lcom/ironsource/Vf$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lcom/ironsource/Vf$d;

    invoke-direct {v1}, Lcom/ironsource/Vf$d;-><init>()V

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/ironsource/V7;->a:Lcom/ironsource/V7;

    invoke-virtual {v0}, Lcom/ironsource/V7;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 14
    invoke-direct/range {v2 .. v12}, Lcom/ironsource/d3;-><init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/AdSize;Lcom/ironsource/m2;Lcom/ironsource/Db;Lcom/ironsource/vc;Lcom/ironsource/p1;Lcom/ironsource/T;Lcom/ironsource/E2;Lcom/ironsource/Vf$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/ironsource/U5;->a:Lcom/ironsource/U5;

    invoke-virtual {v0, p1}, Lcom/ironsource/U5;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/ironsource/i1$c;->a:Lcom/ironsource/i1$c$a;

    new-instance v4, Lcom/ironsource/l1$l;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/ironsource/l1$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ironsource/i1$c$a;->a(Lcom/ironsource/l1$l;)Lcom/ironsource/i1;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/ironsource/d3;->f:Lcom/ironsource/p1;

    invoke-interface {v1, v2}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final a(Lcom/ironsource/d3;Lcom/ironsource/M9;Lcom/ironsource/k8;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/ironsource/d3;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ironsource/d3;->n:Z

    .line 8
    iget-object v0, p0, Lcom/ironsource/d3;->l:Lcom/ironsource/Vf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/Vf;->cancel()V

    .line 9
    :cond_1
    new-instance v0, Lcom/ironsource/l1$f;

    iget-object v1, p0, Lcom/ironsource/d3;->k:Lcom/ironsource/l5;

    if-nez v1, :cond_2

    const-string v1, "taskStartedTime"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/l1$f;-><init>(J)V

    .line 10
    sget-object v1, Lcom/ironsource/i1$c;->a:Lcom/ironsource/i1$c$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/i1$c$a;->a(Lcom/ironsource/m1;)Lcom/ironsource/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/d3;->f:Lcom/ironsource/p1;

    invoke-interface {v0, v1}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    .line 11
    iget-object v0, p0, Lcom/ironsource/d3;->m:Lcom/ironsource/W1;

    if-eqz v0, :cond_3

    const-string v1, "onBannerLoadSuccess"

    invoke-virtual {v0, v1}, Lcom/ironsource/W1;->c(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/ironsource/d3;->h:Lcom/ironsource/E2;

    iget-object v1, p0, Lcom/ironsource/d3;->m:Lcom/ironsource/W1;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/ironsource/E2;->a(Lcom/ironsource/M9;Lcom/ironsource/k8;Lcom/ironsource/W1;)Lcom/unity3d/ironsourceads/banner/BannerAdView;

    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/ironsource/d3;->g:Lcom/ironsource/T;

    invoke-interface {p0, p1}, Lcom/ironsource/T;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/d3;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/ironsource/d3;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/ironsource/d3;->n:Z

    .line 17
    iget-object v0, p0, Lcom/ironsource/d3;->l:Lcom/ironsource/Vf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/Vf;->cancel()V

    .line 18
    :cond_1
    sget-object v0, Lcom/ironsource/i1$c;->a:Lcom/ironsource/i1$c$a;

    .line 19
    new-instance v1, Lcom/ironsource/l1$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/l1$j;-><init>(I)V

    .line 20
    new-instance v2, Lcom/ironsource/l1$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/l1$k;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v3, Lcom/ironsource/l1$f;

    .line 22
    iget-object v4, p0, Lcom/ironsource/d3;->k:Lcom/ironsource/l5;

    if-nez v4, :cond_2

    const-string v4, "taskStartedTime"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2
    invoke-static {v4}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v4

    .line 23
    invoke-direct {v3, v4, v5}, Lcom/ironsource/l1$f;-><init>(J)V

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/i1$c$a;->a(Lcom/ironsource/l1$j;Lcom/ironsource/l1$k;Lcom/ironsource/l1$f;)Lcom/ironsource/i1;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/ironsource/d3;->f:Lcom/ironsource/p1;

    invoke-interface {v0, v1}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    .line 26
    iget-object v0, p0, Lcom/ironsource/d3;->m:Lcom/ironsource/W1;

    if-eqz v0, :cond_3

    const-string v1, "onBannerLoadFail"

    invoke-virtual {v0, v1}, Lcom/ironsource/W1;->a(Ljava/lang/String;)V

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/ironsource/d3;->g:Lcom/ironsource/T;

    invoke-interface {p0, p1}, Lcom/ironsource/T;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/d3;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/d3;->a(Lcom/ironsource/d3;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/d3;Lcom/ironsource/M9;Lcom/ironsource/k8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/d3;->a(Lcom/ironsource/d3;Lcom/ironsource/M9;Lcom/ironsource/k8;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ironsource/d3;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ironsource/pk;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/pk;-><init>(Lcom/ironsource/d3;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBannerLoadFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "description"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/z5;->a:Lcom/ironsource/z5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/ironsource/z5;->c(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/ironsource/d3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 15
    return-void
.end method

.method public onBannerLoadSuccess(Lcom/ironsource/M9;Lcom/ironsource/k8;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "adInstance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adContainer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/d3;->j:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lcom/ironsource/qk;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/qk;-><init>(Lcom/ironsource/d3;Lcom/ironsource/M9;Lcom/ironsource/k8;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public start()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/l5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/l5;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/d3;->k:Lcom/ironsource/l5;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/d3;->f:Lcom/ironsource/p1;

    .line 10
    .line 11
    new-instance v1, Lcom/ironsource/l1$s;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ironsource/d3;->d:Lcom/ironsource/Db;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/ironsource/Db;->f()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/ironsource/l1$s;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v2, Lcom/ironsource/l1$n;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/ironsource/d3;->d:Lcom/ironsource/Db;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/ironsource/Db;->g()Lcom/ironsource/n9;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/ironsource/n9;->b()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lcom/ironsource/l1$n;-><init>(I)V

    .line 36
    .line 37
    new-instance v3, Lcom/ironsource/l1$c;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/ironsource/d3;->b:Lcom/unity3d/ironsourceads/AdSize;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Lcom/ironsource/l1$c;-><init>(Lcom/unity3d/ironsourceads/AdSize;)V

    .line 43
    .line 44
    new-instance v4, Lcom/ironsource/l1$b;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/ironsource/d3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5}, Lcom/ironsource/l1$b;-><init>(Ljava/lang/String;)V

    .line 54
    const/4 v5, 0x4

    .line 55
    .line 56
    new-array v5, v5, [Lcom/ironsource/m1;

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    aput-object v1, v5, v6

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    aput-object v2, v5, v1

    .line 63
    const/4 v2, 0x2

    .line 64
    .line 65
    aput-object v3, v5, v2

    .line 66
    const/4 v2, 0x3

    .line 67
    .line 68
    aput-object v4, v5, v2

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v5}, Lcom/ironsource/p1;->a([Lcom/ironsource/m1;)V

    .line 72
    .line 73
    sget-object v0, Lcom/ironsource/i1$c;->a:Lcom/ironsource/i1$c$a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/ironsource/i1$c$a;->a()Lcom/ironsource/i1;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v2, p0, Lcom/ironsource/d3;->f:Lcom/ironsource/p1;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/ironsource/d3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getExtraParams()Landroid/os/Bundle;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/ironsource/d3;->a(Landroid/os/Bundle;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/ironsource/d3;->d:Lcom/ironsource/Db;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/ironsource/Db;->h()J

    .line 97
    move-result-wide v2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/ironsource/d3;->i:Lcom/ironsource/Vf$c;

    .line 100
    .line 101
    new-instance v4, Lcom/ironsource/Vf$b;

    .line 102
    .line 103
    .line 104
    invoke-direct {v4}, Lcom/ironsource/Vf$b;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2, v3}, Lcom/ironsource/Vf$b;->b(J)V

    .line 108
    .line 109
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v4}, Lcom/ironsource/Vf$c;->a(Lcom/ironsource/Vf$b;)Lcom/ironsource/Vf;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iput-object v0, p0, Lcom/ironsource/d3;->l:Lcom/ironsource/Vf;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    new-instance v2, Lcom/ironsource/d3$a;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, p0}, Lcom/ironsource/d3$a;-><init>(Lcom/ironsource/d3;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2}, Lcom/ironsource/Vf;->a(Lcom/ironsource/Vf$a;)V

    .line 126
    .line 127
    :cond_0
    iget-object v0, p0, Lcom/ironsource/d3;->c:Lcom/ironsource/m2;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lcom/ironsource/m2;->a()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    if-nez v2, :cond_1

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.unity3d.ironsourceads.internal.error.ISException"

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    check-cast v2, Lcom/ironsource/f8;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/ironsource/f8;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/ironsource/d3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 153
    const/4 v0, 0x0

    .line 154
    .line 155
    :goto_0
    check-cast v0, Lcom/ironsource/j2;

    .line 156
    .line 157
    if-nez v0, :cond_2

    .line 158
    return-void

    .line 159
    .line 160
    :cond_2
    iget-object v2, p0, Lcom/ironsource/d3;->f:Lcom/ironsource/p1;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/ironsource/j2;->b()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    new-instance v4, Lcom/ironsource/l1$d;

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, v3}, Lcom/ironsource/l1$d;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    new-array v3, v1, [Lcom/ironsource/m1;

    .line 174
    .line 175
    aput-object v4, v3, v6

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v3}, Lcom/ironsource/p1;->a([Lcom/ironsource/m1;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {v0}, Lcom/ironsource/j2;->f()Lorg/json/JSONObject;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    new-instance v4, Lcom/ironsource/l1$m;

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v3}, Lcom/ironsource/l1$m;-><init>(Lorg/json/JSONObject;)V

    .line 190
    .line 191
    new-array v3, v1, [Lcom/ironsource/m1;

    .line 192
    .line 193
    aput-object v4, v3, v6

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v3}, Lcom/ironsource/p1;->a([Lcom/ironsource/m1;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v0}, Lcom/ironsource/j2;->a()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    new-instance v4, Lcom/ironsource/l1$g;

    .line 205
    .line 206
    .line 207
    invoke-direct {v4, v3}, Lcom/ironsource/l1$g;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    new-array v1, v1, [Lcom/ironsource/m1;

    .line 210
    .line 211
    aput-object v4, v1, v6

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v1}, Lcom/ironsource/p1;->a([Lcom/ironsource/m1;)V

    .line 215
    .line 216
    :cond_5
    iget-object v1, p0, Lcom/ironsource/d3;->d:Lcom/ironsource/Db;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/ironsource/Db;->g()Lcom/ironsource/n9;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    new-instance v3, Lcom/ironsource/i8;

    .line 231
    .line 232
    iget-object v4, p0, Lcom/ironsource/d3;->b:Lcom/unity3d/ironsourceads/AdSize;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/unity3d/ironsourceads/AdSize;->getWidth()I

    .line 236
    move-result v4

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v4}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 240
    move-result v4

    .line 241
    .line 242
    iget-object v5, p0, Lcom/ironsource/d3;->b:Lcom/unity3d/ironsourceads/AdSize;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/AdSize;->getHeight()I

    .line 246
    move-result v5

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v5}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 250
    move-result v2

    .line 251
    .line 252
    iget-object v5, p0, Lcom/ironsource/d3;->b:Lcom/unity3d/ironsourceads/AdSize;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/AdSize;->getSizeDescription()Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    .line 259
    invoke-direct {v3, v4, v2, v5}, Lcom/ironsource/i8;-><init>(IILjava/lang/String;)V

    .line 260
    .line 261
    new-instance v2, Lcom/ironsource/Kc;

    .line 262
    .line 263
    .line 264
    invoke-direct {v2}, Lcom/ironsource/Kc;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, p0}, Lcom/ironsource/Kc;->a(Lcom/ironsource/B2;)V

    .line 268
    .line 269
    new-instance v4, Lcom/ironsource/oc;

    .line 270
    .line 271
    .line 272
    invoke-direct {v4}, Lcom/ironsource/oc;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/ironsource/oc;->a()Ljava/util/Map;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    sget-object v5, Lcom/ironsource/U5;->a:Lcom/ironsource/U5;

    .line 279
    .line 280
    iget-object v6, p0, Lcom/ironsource/d3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getExtraParams()Landroid/os/Bundle;

    .line 284
    move-result-object v6

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v6}, Lcom/ironsource/U5;->a(Landroid/os/Bundle;)Ljava/util/Map;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    new-instance v6, Lcom/ironsource/N9;

    .line 291
    .line 292
    iget-object v7, p0, Lcom/ironsource/d3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/zd;

    .line 296
    move-result-object v7

    .line 297
    .line 298
    .line 299
    invoke-interface {v7}, Lcom/ironsource/zd;->value()Ljava/lang/String;

    .line 300
    move-result-object v7

    .line 301
    .line 302
    .line 303
    invoke-direct {v6, v7, v2}, Lcom/ironsource/N9;-><init>(Ljava/lang/String;Lcom/ironsource/Ic;)V

    .line 304
    .line 305
    sget-object v2, Lcom/ironsource/n9;->d:Lcom/ironsource/n9;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lcom/ironsource/n9;->b(Lcom/ironsource/n9;)Z

    .line 309
    move-result v2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v2}, Lcom/ironsource/N9;->a(Z)Lcom/ironsource/N9;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3}, Lcom/ironsource/N9;->a(Lcom/ironsource/i8;)Lcom/ironsource/N9;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    iget-object v3, p0, Lcom/ironsource/d3;->d:Lcom/ironsource/Db;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/ironsource/Db;->i()Z

    .line 323
    move-result v3

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v3}, Lcom/ironsource/N9;->b(Z)Lcom/ironsource/N9;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    iget-object v3, p0, Lcom/ironsource/d3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, Lcom/ironsource/N9;->a(Ljava/lang/String;)Lcom/ironsource/N9;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Lcom/ironsource/N9;->a(Ljava/util/Map;)Lcom/ironsource/N9;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/ironsource/N9;->a()Lcom/ironsource/M9;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    new-instance v3, Lcom/ironsource/xc;

    .line 352
    .line 353
    iget-object v4, p0, Lcom/ironsource/d3;->d:Lcom/ironsource/Db;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Lcom/ironsource/Db;->j()Z

    .line 357
    move-result v4

    .line 358
    .line 359
    .line 360
    invoke-direct {v3, v0, v4}, Lcom/ironsource/xc;-><init>(Lcom/ironsource/j2;Z)V

    .line 361
    .line 362
    new-instance v4, Lcom/ironsource/m9;

    .line 363
    .line 364
    iget-object v5, p0, Lcom/ironsource/d3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getInstanceId()Ljava/lang/String;

    .line 368
    move-result-object v5

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/ironsource/n9;->b()I

    .line 372
    move-result v1

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/ironsource/j2;->a()Ljava/lang/String;

    .line 376
    move-result-object v6

    .line 377
    .line 378
    .line 379
    invoke-direct {v4, v5, v1, v6}, Lcom/ironsource/m9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    .line 381
    new-instance v1, Lcom/ironsource/W1;

    .line 382
    .line 383
    new-instance v5, Lcom/ironsource/mediationsdk/d;

    .line 384
    .line 385
    .line 386
    invoke-direct {v5}, Lcom/ironsource/mediationsdk/d;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/ironsource/j2;->c()Lcom/ironsource/d2;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v4, v5, v0}, Lcom/ironsource/W1;-><init>(Lcom/ironsource/m9;Lcom/ironsource/mediationsdk/d;Lcom/ironsource/d2;)V

    .line 394
    .line 395
    iput-object v1, p0, Lcom/ironsource/d3;->m:Lcom/ironsource/W1;

    .line 396
    .line 397
    sget-object v0, Lcom/ironsource/i1$d;->a:Lcom/ironsource/i1$d$a;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/ironsource/i1$d$a;->c()Lcom/ironsource/i1$b;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    iget-object v1, p0, Lcom/ironsource/d3;->f:Lcom/ironsource/p1;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lcom/ironsource/i1$b;->a(Lcom/ironsource/p1;)V

    .line 407
    .line 408
    iget-object v0, p0, Lcom/ironsource/d3;->e:Lcom/ironsource/vc;

    .line 409
    .line 410
    const-string v1, "adInstance"

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v2, v3}, Lcom/ironsource/vc;->a(Lcom/ironsource/M9;Lcom/ironsource/xc;)V

    .line 417
    return-void
.end method
