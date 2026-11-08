.class public final Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;",
        "Landroid/app/job/JobService;",
        "<init>",
        "()V",
        "sdk-public-metrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lru/rustore/sdk/reactive/core/Disposable;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$a;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->a:Lkotlin/Lazy;

    .line 15
    return-void
.end method

.method public static final a(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "params"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 8
    .line 9
    new-instance v1, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$b;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$c;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$c;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;Landroid/app/job/JobParameters;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleDoOnDisposeKt;->doOnDispose(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$d;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$d;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;Landroid/app/job/JobParameters;)V

    .line 41
    .line 42
    new-instance v2, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$e;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService$e;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;Landroid/app/job/JobParameters;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->b:Lru/rustore/sdk/reactive/core/Disposable;

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->b:Lru/rustore/sdk/reactive/core/Disposable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 11
    .line 12
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    if-eqz p1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lm4/a;->a(Landroid/app/job/JobParameters;)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x3

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    .line 34
    :goto_0
    if-eqz v2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v2, "pending_jobs_count"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    move-result p1

    .line 49
    .line 50
    sget-object v2, Lru/rustore/sdk/metrics/MetricsTimeoutListener;->INSTANCE:Lru/rustore/sdk/metrics/MetricsTimeoutListener;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, p1}, Lru/rustore/sdk/metrics/MetricsTimeoutListener;->onHandleTimeout$sdk_public_metrics_release(II)V

    .line 54
    :cond_3
    :goto_1
    return v0
.end method
