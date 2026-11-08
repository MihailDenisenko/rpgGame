.class final Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/reactive/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/reactive/observable/SwitchMapObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubstreamSubscriber"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0013\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012R\u0016\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;",
        "Lru/rustore/sdk/reactive/core/Disposable;",
        "(Lru/rustore/sdk/reactive/observable/SwitchMapObserver;)V",
        "substreamDisposable",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "substreamDisposed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "attachSubstream",
        "",
        "d",
        "dispose",
        "isDisposed",
        "",
        "sendError",
        "error",
        "",
        "subscribe",
        "item",
        "(Ljava/lang/Object;)V",
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
.field private final substreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/rustore/sdk/reactive/core/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private final substreamDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lru/rustore/sdk/reactive/observable/SwitchMapObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/observable/SwitchMapObserver<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/reactive/observable/SwitchMapObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->this$0:Lru/rustore/sdk/reactive/observable/SwitchMapObserver;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->substreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->substreamDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    return-void
.end method

.method public static final synthetic access$getSubstreamDisposed$p(Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->substreamDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$sendError(Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->sendError(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private final attachSubstream(Lru/rustore/sdk/reactive/core/Disposable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->substreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Landroidx/lifecycle/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->isDisposed()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->substreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lru/rustore/sdk/reactive/core/Disposable;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 26
    :cond_0
    return-void
.end method

.method private final sendError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->substreamDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->this$0:Lru/rustore/sdk/reactive/observable/SwitchMapObserver;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->access$getSwitchMapDisposed$p(Lru/rustore/sdk/reactive/observable/SwitchMapObserver;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->substreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lru/rustore/sdk/reactive/core/Disposable;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->this$0:Lru/rustore/sdk/reactive/observable/SwitchMapObserver;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->access$getEmitProcessor$p(Lru/rustore/sdk/reactive/observable/SwitchMapObserver;)Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->error(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->this$0:Lru/rustore/sdk/reactive/observable/SwitchMapObserver;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->access$getEmitProcessor$p(Lru/rustore/sdk/reactive/observable/SwitchMapObserver;)Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->drain()V

    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->substreamDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->this$0:Lru/rustore/sdk/reactive/observable/SwitchMapObserver;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->access$getCompletionsLeftCount$p(Lru/rustore/sdk/reactive/observable/SwitchMapObserver;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 20
    .line 21
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->substreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lru/rustore/sdk/reactive/core/Disposable;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 34
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->substreamDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final subscribe(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->isDisposed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->this$0:Lru/rustore/sdk/reactive/observable/SwitchMapObserver;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;->access$getMapper$p(Lru/rustore/sdk/reactive/observable/SwitchMapObserver;)Lkotlin/jvm/functions/Function1;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lru/rustore/sdk/reactive/observable/Observable;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->this$0:Lru/rustore/sdk/reactive/observable/SwitchMapObserver;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    move-object v1, p1

    .line 47
    .line 48
    check-cast v1, Lru/rustore/sdk/reactive/observable/Observable;

    .line 49
    .line 50
    new-instance v2, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber$subscribe$2$subDisposable$1;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber$subscribe$2$subDisposable$1;-><init>(Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;)V

    .line 54
    .line 55
    new-instance v3, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber$subscribe$2$subDisposable$2;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, p0, v0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber$subscribe$2$subDisposable$2;-><init>(Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;Lru/rustore/sdk/reactive/observable/SwitchMapObserver;)V

    .line 59
    .line 60
    new-instance v4, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber$subscribe$2$subDisposable$3;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, p0, v0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber$subscribe$2$subDisposable$3;-><init>(Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;Lru/rustore/sdk/reactive/observable/SwitchMapObserver;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v3, v4}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->attachSubstream(Lru/rustore/sdk/reactive/core/Disposable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver$SubstreamSubscriber;->sendError(Ljava/lang/Throwable;)V

    .line 80
    :cond_2
    return-void
.end method
