.class final Lru/rustore/sdk/reactive/observable/CombineCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/reactive/observable/ObservableObserver;
.implements Lru/rustore/sdk/reactive/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/reactive/observable/CombineCollector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/rustore/sdk/reactive/observable/ObservableObserver<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Lru/rustore/sdk/reactive/core/Disposable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000 $2\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u00012\u00020\u0005:\u0001$B+\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00080\u0001\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u001e\u0010 \u001a\u00020\u00182\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016J\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0005H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00080\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00080\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u001c\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/observable/CombineCollector;",
        "Lru/rustore/sdk/reactive/observable/ObservableObserver;",
        "Lkotlin/Pair;",
        "",
        "",
        "Lru/rustore/sdk/reactive/core/Disposable;",
        "collectorSize",
        "downstream",
        "",
        "backpressureStrategy",
        "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
        "(ILru/rustore/sdk/reactive/observable/ObservableObserver;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)V",
        "completeCountLeft",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "disposed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "emitProcessor",
        "Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;",
        "results",
        "[Ljava/lang/Object;",
        "upstreamDisposables",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "dispose",
        "",
        "disposeUpstreams",
        "isDisposed",
        "",
        "onComplete",
        "onError",
        "e",
        "",
        "onNext",
        "item",
        "onSubscribe",
        "d",
        "Companion",
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
.field private static final Companion:Lru/rustore/sdk/reactive/observable/CombineCollector$Companion;

.field private static final NULL:Ljava/lang/Object;


# instance fields
.field private final completeCountLeft:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final downstream:Lru/rustore/sdk/reactive/observable/ObservableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/observable/ObservableObserver<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final results:[Ljava/lang/Object;

.field private final upstreamDisposables:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/rustore/sdk/reactive/core/Disposable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lru/rustore/sdk/reactive/observable/CombineCollector$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lru/rustore/sdk/reactive/observable/CombineCollector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lru/rustore/sdk/reactive/observable/CombineCollector;->Companion:Lru/rustore/sdk/reactive/observable/CombineCollector$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lru/rustore/sdk/reactive/observable/CombineCollector;->NULL:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(ILru/rustore/sdk/reactive/observable/ObservableObserver;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lru/rustore/sdk/reactive/observable/ObservableObserver<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "downstream"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "backpressureStrategy"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->downstream:Lru/rustore/sdk/reactive/observable/ObservableObserver;

    .line 16
    .line 17
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    iput-object p2, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 28
    .line 29
    iput-object p2, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->upstreamDisposables:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    iput-object p2, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->completeCountLeft:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    new-array p2, p1, [Ljava/lang/Object;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    :goto_0
    if-ge v0, p1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lru/rustore/sdk/reactive/observable/CombineCollector;->NULL:Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v1, p2, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iput-object p2, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->results:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->downstream:Lru/rustore/sdk/reactive/observable/ObservableObserver;

    .line 53
    const/4 p2, 0x2

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {p3, p1, v0, p2, v0}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessorFactoryKt;->createBufferEmitProcessor$default(Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lru/rustore/sdk/reactive/observable/ObservableObserver;Lru/rustore/sdk/reactive/core/Dispatcher;ILjava/lang/Object;)Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    .line 61
    return-void
.end method

.method public static final synthetic access$getNULL$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lru/rustore/sdk/reactive/observable/CombineCollector;->NULL:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method private final disposeUpstreams()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->upstreamDisposables:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lru/rustore/sdk/reactive/core/Disposable;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lru/rustore/sdk/reactive/observable/CombineCollector;->disposeUpstreams()V

    .line 14
    .line 15
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->dispose()V

    .line 19
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->completeCountLeft:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    monitor-enter p0

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->complete()V

    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    .line 29
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->drain()V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->error(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lru/rustore/sdk/reactive/observable/CombineCollector;->disposeUpstreams()V

    .line 24
    .line 25
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->drain()V

    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/reactive/observable/CombineCollector;->onNext(Lkotlin/Pair;)V

    return-void
.end method

.method public onNext(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->results:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 5
    array-length p1, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v2, v1, v0

    .line 6
    sget-object v3, Lru/rustore/sdk/reactive/observable/CombineCollector;->NULL:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_1
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->results:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->emit(Ljava/lang/Object;)V

    .line 8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->emitProcessor:Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    invoke-virtual {p1}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->drain()V

    return-void

    .line 11
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public onSubscribe(Lru/rustore/sdk/reactive/core/Disposable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "d"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->upstreamDisposables:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lru/rustore/sdk/reactive/observable/CombineCollector;->isDisposed()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lru/rustore/sdk/reactive/core/Disposable;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/CombineCollector;->downstream:Lru/rustore/sdk/reactive/observable/ObservableObserver;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Lru/rustore/sdk/reactive/observable/ObservableObserver;->onSubscribe(Lru/rustore/sdk/reactive/core/Disposable;)V

    .line 39
    return-void
.end method
