.class public final Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessorFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a2\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "createBufferEmitProcessor",
        "Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;",
        "T",
        "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
        "downstream",
        "Lru/rustore/sdk/reactive/observable/ObservableObserver;",
        "dispatcher",
        "Lru/rustore/sdk/reactive/core/Dispatcher;",
        "sdk-public-reactive_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createBufferEmitProcessor(Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lru/rustore/sdk/reactive/observable/ObservableObserver;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
            "Lru/rustore/sdk/reactive/observable/ObservableObserver<",
            "TT;>;",
            "Lru/rustore/sdk/reactive/core/Dispatcher;",
            ")",
            "Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "downstream"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p0, Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy$BufferDropLast;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lru/rustore/sdk/reactive/backpressure/processor/BufferDropLastEmitProcessor;

    .line 17
    .line 18
    check-cast p0, Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy$BufferDropLast;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy$BufferDropLast;->getBufferSize()I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, p0, p2}, Lru/rustore/sdk/reactive/backpressure/processor/BufferDropLastEmitProcessor;-><init>(Lru/rustore/sdk/reactive/observable/ObservableObserver;ILru/rustore/sdk/reactive/core/Dispatcher;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    instance-of v0, p0, Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy$BufferDropOldest;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lru/rustore/sdk/reactive/backpressure/processor/BufferDropOldestEmitProcessor;

    .line 33
    .line 34
    check-cast p0, Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy$BufferDropOldest;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy$BufferDropOldest;->getBufferSize()I

    .line 38
    move-result p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1, p0, p2}, Lru/rustore/sdk/reactive/backpressure/processor/BufferDropOldestEmitProcessor;-><init>(Lru/rustore/sdk/reactive/observable/ObservableObserver;ILru/rustore/sdk/reactive/core/Dispatcher;)V

    .line 42
    :goto_0
    return-object v0

    .line 43
    .line 44
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    throw p0
.end method

.method public static synthetic createBufferEmitProcessor$default(Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lru/rustore/sdk/reactive/observable/ObservableObserver;Lru/rustore/sdk/reactive/core/Dispatcher;ILjava/lang/Object;)Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessorFactoryKt;->createBufferEmitProcessor(Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lru/rustore/sdk/reactive/observable/ObservableObserver;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
