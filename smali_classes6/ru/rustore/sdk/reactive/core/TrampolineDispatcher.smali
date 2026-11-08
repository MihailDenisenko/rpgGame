.class public final Lru/rustore/sdk/reactive/core/TrampolineDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/reactive/core/Dispatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0016\u0010\n\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J&\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/core/TrampolineDispatcher;",
        "Lru/rustore/sdk/reactive/core/Dispatcher;",
        "()V",
        "drainActive",
        "",
        "taskQueue",
        "Lkotlin/collections/ArrayDeque;",
        "Lkotlin/Function0;",
        "",
        "drain",
        "execute",
        "block",
        "executeDelayed",
        "Lru/rustore/sdk/reactive/core/Disposable;",
        "delay",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "sdk-public-reactive_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/rustore/sdk/reactive/core/TrampolineDispatcher;

.field private static drainActive:Z

.field private static final taskQueue:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lru/rustore/sdk/reactive/core/TrampolineDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lru/rustore/sdk/reactive/core/TrampolineDispatcher;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lru/rustore/sdk/reactive/core/TrampolineDispatcher;->INSTANCE:Lru/rustore/sdk/reactive/core/TrampolineDispatcher;

    .line 8
    .line 9
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lru/rustore/sdk/reactive/core/TrampolineDispatcher;->taskQueue:Lkotlin/collections/ArrayDeque;

    .line 15
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

.method private final drain()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-boolean v0, Lru/rustore/sdk/reactive/core/TrampolineDispatcher;->drainActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    sput-boolean v0, Lru/rustore/sdk/reactive/core/TrampolineDispatcher;->drainActive:Z

    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    monitor-exit p0

    .line 14
    :goto_0
    monitor-enter p0

    .line 15
    .line 16
    :try_start_2
    sget-object v0, Lru/rustore/sdk/reactive/core/TrampolineDispatcher;->taskQueue:Lkotlin/collections/ArrayDeque;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    sput-boolean v0, Lru/rustore/sdk/reactive/core/TrampolineDispatcher;->drainActive:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method


# virtual methods
.method public execute(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lru/rustore/sdk/reactive/core/TrampolineDispatcher;->taskQueue:Lkotlin/collections/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lru/rustore/sdk/reactive/core/TrampolineDispatcher;->drain()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public executeDelayed(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/core/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lru/rustore/sdk/reactive/core/Disposable;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "timeUnit"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 14
    monitor-enter p0

    .line 15
    .line 16
    :try_start_0
    sget-object p1, Lru/rustore/sdk/reactive/core/TrampolineDispatcher;->taskQueue:Lkotlin/collections/ArrayDeque;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lru/rustore/sdk/reactive/core/TrampolineDispatcher;->drain()V

    .line 26
    .line 27
    sget-object p1, Lru/rustore/sdk/reactive/core/EmptyDisposable;->INSTANCE:Lru/rustore/sdk/reactive/core/EmptyDisposable;

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method
