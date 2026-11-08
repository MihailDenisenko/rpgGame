.class public final Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "blockingFirst",
        "Lkotlin/Result;",
        "T",
        "Lru/rustore/sdk/reactive/observable/Observable;",
        "(Lru/rustore/sdk/reactive/observable/Observable;)Ljava/lang/Object;",
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
.method public static final blockingFirst(Lru/rustore/sdk/reactive/observable/Observable;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT;>;)",
            "Ljava/lang/Object;"
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 23
    .line 24
    new-instance v3, Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt$blockingFirst$disposable$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt$blockingFirst$disposable$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    .line 28
    .line 29
    new-instance v4, Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt$blockingFirst$disposable$2;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v2}, Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt$blockingFirst$disposable$2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    .line 33
    .line 34
    new-instance v5, Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt$blockingFirst$disposable$3;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v0, v1, v2}, Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt$blockingFirst$disposable$3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v3, v4, v5}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 48
    .line 49
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    check-cast p0, Lkotlin/Result;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Required value was null."

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 71
    throw v0
.end method
