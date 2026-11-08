.class final Lru/rustore/sdk/reactive/observable/ObservableObserveOn;
.super Lru/rustore/sdk/reactive/observable/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lru/rustore/sdk/reactive/observable/Observable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B#\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/observable/ObservableObserveOn;",
        "T",
        "Lru/rustore/sdk/reactive/observable/Observable;",
        "upstream",
        "dispatcher",
        "Lru/rustore/sdk/reactive/core/Dispatcher;",
        "backpressureStrategy",
        "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
        "(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)V",
        "subscribe",
        "",
        "downstream",
        "Lru/rustore/sdk/reactive/observable/ObservableObserver;",
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
.field private final backpressureStrategy:Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;

.field private final dispatcher:Lru/rustore/sdk/reactive/core/Dispatcher;

.field private final upstream:Lru/rustore/sdk/reactive/observable/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT;>;",
            "Lru/rustore/sdk/reactive/core/Dispatcher;",
            "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "upstream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dispatcher"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "backpressureStrategy"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lru/rustore/sdk/reactive/observable/Observable;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/ObservableObserveOn;->upstream:Lru/rustore/sdk/reactive/observable/Observable;

    .line 21
    .line 22
    iput-object p2, p0, Lru/rustore/sdk/reactive/observable/ObservableObserveOn;->dispatcher:Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 23
    .line 24
    iput-object p3, p0, Lru/rustore/sdk/reactive/observable/ObservableObserveOn;->backpressureStrategy:Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;

    .line 25
    return-void
.end method


# virtual methods
.method public subscribe(Lru/rustore/sdk/reactive/observable/ObservableObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/observable/ObservableObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "downstream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/ObservableObserveOn;->backpressureStrategy:Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;

    .line 8
    .line 9
    iget-object v1, p0, Lru/rustore/sdk/reactive/observable/ObservableObserveOn;->dispatcher:Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessorFactoryKt;->createBufferEmitProcessor(Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lru/rustore/sdk/reactive/observable/ObservableObserver;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lru/rustore/sdk/reactive/observable/ObservableObserveOn$subscribe$wrappedDownstream$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lru/rustore/sdk/reactive/observable/ObservableObserveOn$subscribe$wrappedDownstream$1;-><init>(Lru/rustore/sdk/reactive/observable/ObservableObserver;Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;)V

    .line 19
    .line 20
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/ObservableObserveOn;->upstream:Lru/rustore/sdk/reactive/observable/Observable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lru/rustore/sdk/reactive/observable/Observable;->subscribe(Lru/rustore/sdk/reactive/observable/ObservableObserver;)V

    .line 24
    return-void
.end method
