.class public final Lcom/unity3d/ironsourceads/banner/BannerAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/unity3d/ironsourceads/banner/BannerAdLoader;

.field private static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->INSTANCE:Lcom/unity3d/ironsourceads/banner/BannerAdLoader;

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/V7;->a:Lcom/ironsource/V7;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ironsource/V7;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->a:Ljava/util/concurrent/Executor;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final a(Lcom/ironsource/Cb;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$loadTask"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/ironsource/Cb;->start()V

    .line 9
    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Cb;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->a(Lcom/ironsource/Cb;)V

    return-void
.end method

.method public static final loadAd(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "adRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getInstanceId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "instanceId: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v0, Lcom/ironsource/g3;

    .line 39
    .line 40
    sget-object v1, Lcom/ironsource/kc;->e:Lcom/ironsource/kc$a;

    .line 41
    .line 42
    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/ironsource/kc$a;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/d1;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    const/16 v7, 0x8

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v2, v0

    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v2 .. v8}, Lcom/ironsource/g3;-><init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;Lcom/ironsource/d1;Lcom/ironsource/o1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    sget-object p0, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->INSTANCE:Lcom/unity3d/ironsourceads/banner/BannerAdLoader;

    .line 59
    .line 60
    sget-object p1, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->a:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->internalLoadAd$mediationsdk_release(Ljava/util/concurrent/Executor;Lcom/ironsource/Fb;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final internalLoadAd$mediationsdk_release(Ljava/util/concurrent/Executor;Lcom/ironsource/Fb;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "executor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "loadTaskProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/ironsource/Fb;->a()Lcom/ironsource/Cb;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    new-instance v0, Lj2/a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2}, Lj2/a;-><init>(Lcom/ironsource/Cb;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method
