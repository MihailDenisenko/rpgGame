.class public final Lru/rustore/sdk/metrics/internal/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lru/rustore/sdk/metrics/internal/n0;

.field public final b:Lru/rustore/sdk/metrics/internal/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lru/rustore/sdk/metrics/internal/t0;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lru/rustore/sdk/metrics/internal/n0;Lru/rustore/sdk/metrics/internal/s0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "persistentMetricsEventRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sendMetricsEventBatchUseCase"

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
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/t0;->a:Lru/rustore/sdk/metrics/internal/n0;

    .line 16
    .line 17
    iput-object p2, p0, Lru/rustore/sdk/metrics/internal/t0;->b:Lru/rustore/sdk/metrics/internal/s0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lru/rustore/sdk/metrics/internal/t0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/t0;->b:Lru/rustore/sdk/metrics/internal/s0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lru/rustore/sdk/metrics/internal/s0;->a()Lru/rustore/sdk/metrics/internal/v0;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Lru/rustore/sdk/metrics/internal/v0$a;->a:Lru/rustore/sdk/metrics/internal/v0$a;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    instance-of v2, v1, Lru/rustore/sdk/metrics/internal/v0$b;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lru/rustore/sdk/metrics/internal/t0;->a:Lru/rustore/sdk/metrics/internal/n0;

    .line 24
    .line 25
    check-cast v1, Lru/rustore/sdk/metrics/internal/v0$b;

    .line 26
    .line 27
    iget-object v1, v1, Lru/rustore/sdk/metrics/internal/v0$b;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    const-string v3, "persistentMetricsEvents"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v3, v2, Lru/rustore/sdk/metrics/internal/n0;->a:Lru/rustore/sdk/metrics/internal/i0;

    .line 35
    .line 36
    iget-object v2, v2, Lru/rustore/sdk/metrics/internal/n0;->c:Lru/rustore/sdk/metrics/internal/l0;

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 44
    move-result v5

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x0

    .line 53
    .line 54
    :goto_1
    if-ge v6, v5, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    check-cast v7, Lru/rustore/sdk/metrics/internal/d0;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v7}, Lru/rustore/sdk/metrics/internal/l0;->a(Lru/rustore/sdk/metrics/internal/d0;)Lru/rustore/sdk/metrics/internal/j0;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v3, v4}, Lru/rustore/sdk/metrics/internal/i0;->a(Ljava/util/ArrayList;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0

    .line 82
    throw v1
.end method
