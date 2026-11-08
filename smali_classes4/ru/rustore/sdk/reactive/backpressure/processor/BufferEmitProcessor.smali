.class public abstract Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/reactive/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lru/rustore/sdk/reactive/core/Disposable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B%\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0006\u0010\u0014\u001a\u00020\u0012J\u0013\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0017J\u0014\u0010\u0018\u001a\u00020\u00122\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aJ\u000e\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010\u001e\u001a\u00020\rH\u0016J\u0008\u0010\u001f\u001a\u00020\u0012H\u0002J$\u0010 \u001a\u00020\u00122\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000!H&R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;",
        "T",
        "Lru/rustore/sdk/reactive/core/Disposable;",
        "downStream",
        "Lru/rustore/sdk/reactive/observable/ObservableObserver;",
        "bufferSize",
        "",
        "dispatcher",
        "Lru/rustore/sdk/reactive/core/Dispatcher;",
        "(Lru/rustore/sdk/reactive/observable/ObservableObserver;ILru/rustore/sdk/reactive/core/Dispatcher;)V",
        "buffer",
        "Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;",
        "isDrainActive",
        "",
        "monitor",
        "",
        "streamDone",
        "complete",
        "",
        "dispose",
        "drain",
        "emit",
        "item",
        "(Ljava/lang/Object;)V",
        "emitAll",
        "items",
        "",
        "error",
        "e",
        "",
        "isDisposed",
        "loop",
        "onOverflow",
        "Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item;",
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


# instance fields
.field private final buffer:Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/backpressure/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final bufferSize:I

.field private final dispatcher:Lru/rustore/sdk/reactive/core/Dispatcher;

.field private final downStream:Lru/rustore/sdk/reactive/observable/ObservableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/observable/ObservableObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field private isDrainActive:Z

.field private final monitor:Ljava/lang/Object;

.field private streamDone:Z


# direct methods
.method public constructor <init>(Lru/rustore/sdk/reactive/observable/ObservableObserver;ILru/rustore/sdk/reactive/core/Dispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/observable/ObservableObserver<",
            "TT;>;I",
            "Lru/rustore/sdk/reactive/core/Dispatcher;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "downStream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->downStream:Lru/rustore/sdk/reactive/observable/ObservableObserver;

    .line 11
    .line 12
    iput p2, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->bufferSize:I

    .line 13
    .line 14
    iput-object p3, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->dispatcher:Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->monitor:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p2, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    iput-object p2, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->buffer:Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;

    .line 29
    return-void
.end method

.method public static final synthetic access$loop(Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->loop()V

    .line 4
    return-void
.end method

.method private final loop()V
    .locals 2

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->monitor:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->buffer:Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;->popFirstOrNull()Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-boolean v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->isDrainActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    monitor-exit v0

    .line 20
    .line 21
    instance-of v0, v1, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->downStream:Lru/rustore/sdk/reactive/observable/ObservableObserver;

    .line 26
    .line 27
    check-cast v1, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item;->getItem()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lru/rustore/sdk/reactive/observable/ObservableObserver;->onNext(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    instance-of v0, v1, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Error;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->downStream:Lru/rustore/sdk/reactive/observable/ObservableObserver;

    .line 42
    .line 43
    check-cast v1, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Error;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Error;->getE()Ljava/lang/Throwable;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lru/rustore/sdk/reactive/observable/ObservableObserver;->onError(Ljava/lang/Throwable;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    sget-object v0, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Complete;->INSTANCE:Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Complete;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->downStream:Lru/rustore/sdk/reactive/observable/ObservableObserver;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lru/rustore/sdk/reactive/observable/ObservableObserver;->onComplete()V

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw v1
.end method


# virtual methods
.method public final complete()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->monitor:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->streamDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_1
    iput-boolean v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->streamDone:Z

    .line 13
    .line 14
    iget-object v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->buffer:Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;

    .line 15
    .line 16
    sget-object v2, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Complete;->INSTANCE:Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Complete;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;->offer(Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType;)V

    .line 20
    .line 21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public dispose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->monitor:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->streamDone:Z

    .line 7
    .line 8
    iget-object v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->buffer:Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;->clear()V

    .line 12
    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final drain()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->monitor:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->isDrainActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_1
    iput-boolean v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->isDrainActive:Z

    .line 13
    .line 14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    .line 17
    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->dispatcher:Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor$drain$2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor$drain$2;-><init>(Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lru/rustore/sdk/reactive/core/Dispatcher;->execute(Lkotlin/jvm/functions/Function0;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->loop()V

    .line 32
    :goto_0
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final emit(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->monitor:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->streamDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->buffer:Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget v2, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->bufferSize:I

    .line 18
    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->buffer:Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;

    .line 22
    .line 23
    new-instance v2, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p1}, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->onOverflow(Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->buffer:Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;

    .line 35
    .line 36
    new-instance v2, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p1}, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;->offer(Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType;)V

    .line 43
    .line 44
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p1
.end method

.method public final emitAll(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->monitor:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->emit(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "e"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->monitor:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->streamDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    .line 17
    :try_start_1
    iput-boolean v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->streamDone:Z

    .line 18
    .line 19
    iget-object v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->buffer:Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;->clear()V

    .line 23
    .line 24
    iget-object v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->buffer:Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;

    .line 25
    .line 26
    new-instance v2, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Error;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p1}, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Error;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;->offer(Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType;)V

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0

    .line 39
    throw p1
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->monitor:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->streamDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public abstract onOverflow(Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/backpressure/buffer/Buffer<",
            "TT;>;",
            "Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item<",
            "TT;>;)V"
        }
    .end annotation
.end method
