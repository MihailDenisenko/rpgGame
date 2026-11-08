.class final Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable;
.super Lru/rustore/sdk/reactive/observable/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/reactive/subject/MutableSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubjectObservable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/rustore/sdk/reactive/observable/Observable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable;",
        "Lru/rustore/sdk/reactive/observable/Observable;",
        "backpressureStrategy",
        "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
        "(Lru/rustore/sdk/reactive/subject/MutableSubject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)V",
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

.field final synthetic this$0:Lru/rustore/sdk/reactive/subject/MutableSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/reactive/subject/MutableSubject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "backpressureStrategy"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable;->this$0:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lru/rustore/sdk/reactive/observable/Observable;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable;->backpressureStrategy:Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;

    .line 13
    return-void
.end method


# virtual methods
.method public subscribe(Lru/rustore/sdk/reactive/observable/ObservableObserver;)V
    .locals 6
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
    new-instance v0, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable$subscribe$subjectObservableDisposable$1;

    .line 8
    .line 9
    iget-object v1, p0, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable;->this$0:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable$subscribe$subjectObservableDisposable$1;-><init>(Lru/rustore/sdk/reactive/subject/MutableSubject;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/observable/ObservableObserver;->onSubscribe(Lru/rustore/sdk/reactive/core/Disposable;)V

    .line 16
    .line 17
    iget-object v1, p0, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable;->this$0:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lru/rustore/sdk/reactive/subject/MutableSubject;->access$getReplayCount$p(Lru/rustore/sdk/reactive/subject/MutableSubject;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable;->backpressureStrategy:Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1, v3, v2, v3}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessorFactoryKt;->createBufferEmitProcessor$default(Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lru/rustore/sdk/reactive/observable/ObservableObserver;Lru/rustore/sdk/reactive/core/Dispatcher;ILjava/lang/Object;)Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v1, p0, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable;->this$0:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lru/rustore/sdk/reactive/subject/MutableSubject;->access$getObservers$p(Lru/rustore/sdk/reactive/subject/MutableSubject;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable;->this$0:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lru/rustore/sdk/reactive/subject/MutableSubject;->access$getReplayBufferMonitor$p(Lru/rustore/sdk/reactive/subject/MutableSubject;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v4, p0, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable;->this$0:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 50
    monitor-enter v1

    .line 51
    .line 52
    :try_start_0
    iget-object v5, p0, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable;->backpressureStrategy:Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;

    .line 53
    .line 54
    .line 55
    invoke-static {v5, p1, v3, v2, v3}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessorFactoryKt;->createBufferEmitProcessor$default(Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lru/rustore/sdk/reactive/observable/ObservableObserver;Lru/rustore/sdk/reactive/core/Dispatcher;ILjava/lang/Object;)Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lru/rustore/sdk/reactive/subject/MutableSubject;->access$getReplayBuffer$p(Lru/rustore/sdk/reactive/subject/MutableSubject;)Lkotlin/collections/ArrayDeque;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->emitAll(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lru/rustore/sdk/reactive/subject/MutableSubject;->access$getObservers$p(Lru/rustore/sdk/reactive/subject/MutableSubject;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v1

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0, p1}, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable$subscribe$subjectObservableDisposable$1;->attach(Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->drain()V

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v1

    .line 85
    throw p1
.end method
