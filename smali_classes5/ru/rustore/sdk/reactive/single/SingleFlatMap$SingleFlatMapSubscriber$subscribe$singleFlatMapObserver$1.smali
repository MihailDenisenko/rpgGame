.class public final Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber$subscribe$singleFlatMapObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/reactive/single/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;->subscribe(Lru/rustore/sdk/reactive/single/SingleObserver;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/rustore/sdk/reactive/single/SingleObserver<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0015\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "ru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber$subscribe$singleFlatMapObserver$1",
        "Lru/rustore/sdk/reactive/single/SingleObserver;",
        "onError",
        "",
        "e",
        "",
        "onSubscribe",
        "d",
        "Lru/rustore/sdk/reactive/core/Disposable;",
        "onSuccess",
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
.field final synthetic $downstream:Lru/rustore/sdk/reactive/single/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/single/SingleObserver<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/single/SingleFlatMap<",
            "TT;TR;>.SingleFlatMapSubscriber;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;Lru/rustore/sdk/reactive/single/SingleObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/single/SingleFlatMap<",
            "TT;TR;>.SingleFlatMapSubscriber;",
            "Lru/rustore/sdk/reactive/single/SingleObserver<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber$subscribe$singleFlatMapObserver$1;->this$0:Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber$subscribe$singleFlatMapObserver$1;->$downstream:Lru/rustore/sdk/reactive/single/SingleObserver;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber$subscribe$singleFlatMapObserver$1;->this$0:Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;->access$getDisposed$p(Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber$subscribe$singleFlatMapObserver$1;->$downstream:Lru/rustore/sdk/reactive/single/SingleObserver;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lru/rustore/sdk/reactive/single/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    return-void
.end method

.method public onSubscribe(Lru/rustore/sdk/reactive/core/Disposable;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "d"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber$subscribe$singleFlatMapObserver$1;->this$0:Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;->access$getUpstreamDisposable$p(Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Landroidx/lifecycle/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    iget-object p1, p0, Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber$subscribe$singleFlatMapObserver$1;->this$0:Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;->isDisposed()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber$subscribe$singleFlatMapObserver$1;->this$0:Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;->access$getUpstreamDisposable$p(Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lru/rustore/sdk/reactive/core/Disposable;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 41
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber$subscribe$singleFlatMapObserver$1;->this$0:Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;->access$getDisposed$p(Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber$subscribe$singleFlatMapObserver$1;->$downstream:Lru/rustore/sdk/reactive/single/SingleObserver;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lru/rustore/sdk/reactive/single/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method
