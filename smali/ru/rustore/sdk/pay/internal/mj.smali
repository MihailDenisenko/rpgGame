.class public final Lru/rustore/sdk/pay/internal/mj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/rustore/sdk/reactive/observable/Observable;)Lru/rustore/sdk/core/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT;>;)",
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lru/rustore/sdk/core/tasks/Task;->Companion:Lru/rustore/sdk/core/tasks/Task$Companion;

    invoke-virtual {v0}, Lru/rustore/sdk/core/tasks/Task$Companion;->create()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/core/tasks/Task;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;

    .line 6
    new-instance v2, Lru/rustore/sdk/pay/internal/mj$c;

    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/mj$c;-><init>(Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;)V

    new-instance v3, Lru/rustore/sdk/pay/internal/mj$d;

    invoke-direct {v3, v0}, Lru/rustore/sdk/pay/internal/mj$d;-><init>(Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;)V

    new-instance v4, Lru/rustore/sdk/pay/internal/mj$e;

    invoke-direct {v4, v0}, Lru/rustore/sdk/pay/internal/mj$e;-><init>(Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;)V

    invoke-static {p0, v2, v3, v4}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p0

    .line 7
    new-instance v0, Ln4/y;

    invoke-direct {v0, p0}, Ln4/y;-><init>(Lru/rustore/sdk/reactive/core/Disposable;)V

    invoke-virtual {v1, v0}, Lru/rustore/sdk/core/tasks/Task;->addOnCompletionListener(Lru/rustore/sdk/core/tasks/OnCompletionListener;)Lru/rustore/sdk/core/tasks/Task;

    return-object v1
.end method

.method public static final a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/rustore/sdk/reactive/single/Single<",
            "TT;>;)",
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lru/rustore/sdk/core/tasks/Task;->Companion:Lru/rustore/sdk/core/tasks/Task$Companion;

    invoke-virtual {v0}, Lru/rustore/sdk/core/tasks/Task$Companion;->create()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/core/tasks/Task;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;

    .line 2
    new-instance v2, Lru/rustore/sdk/pay/internal/mj$a;

    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/mj$a;-><init>(Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;)V

    new-instance v3, Lru/rustore/sdk/pay/internal/mj$b;

    invoke-direct {v3, v0}, Lru/rustore/sdk/pay/internal/mj$b;-><init>(Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;)V

    invoke-static {p0, v2, v3}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p0

    .line 3
    new-instance v0, Ln4/z;

    invoke-direct {v0, p0}, Ln4/z;-><init>(Lru/rustore/sdk/reactive/core/Disposable;)V

    invoke-virtual {v1, v0}, Lru/rustore/sdk/core/tasks/Task;->addOnCompletionListener(Lru/rustore/sdk/core/tasks/OnCompletionListener;)Lru/rustore/sdk/core/tasks/Task;

    return-object v1
.end method

.method public static final a(Lru/rustore/sdk/reactive/core/Disposable;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-interface {p0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    return-void
.end method

.method public static final b(Lru/rustore/sdk/reactive/core/Disposable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 4
    return-void
.end method
