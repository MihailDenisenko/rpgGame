.class public final Lru/rustore/sdk/core/tasks/TaskHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u001c\u0010\t\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u00042\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/rustore/sdk/core/tasks/TaskHelper;",
        "",
        "<init>",
        "()V",
        "T",
        "Ls2/j0;",
        "taskDispatcher",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "task",
        "Lru/rustore/sdk/core/tasks/Task;",
        "wrap",
        "(Ls2/j0;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/core/tasks/Task;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "forException",
        "(Ljava/lang/Exception;)Lru/rustore/sdk/core/tasks/Task;",
        "sdk-public-core_release"
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
.field public static final INSTANCE:Lru/rustore/sdk/core/tasks/TaskHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/rustore/sdk/core/tasks/TaskHelper;

    invoke-direct {v0}, Lru/rustore/sdk/core/tasks/TaskHelper;-><init>()V

    sput-object v0, Lru/rustore/sdk/core/tasks/TaskHelper;->INSTANCE:Lru/rustore/sdk/core/tasks/TaskHelper;

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

.method public static synthetic a(Ls2/n0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/rustore/sdk/core/tasks/TaskHelper;->wrap$lambda$1$lambda$0(Ls2/n0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic wrap$default(Lru/rustore/sdk/core/tasks/TaskHelper;Ls2/j0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/core/tasks/Task;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls2/c1;->a()Ls2/j0;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/rustore/sdk/core/tasks/TaskHelper;->wrap(Ls2/j0;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/core/tasks/Task;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final wrap$lambda$1$lambda$0(Ls2/n0;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    instance-of p1, p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p1, v0}, Ls2/o0;->d(Ls2/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final forException(Ljava/lang/Exception;)Lru/rustore/sdk/core/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "exception"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lru/rustore/sdk/core/tasks/Task;->Companion:Lru/rustore/sdk/core/tasks/Task$Companion;

    .line 8
    .line 9
    new-instance v1, Lru/rustore/sdk/core/tasks/TaskHelper$forException$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Lru/rustore/sdk/core/tasks/TaskHelper$forException$1;-><init>(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/core/tasks/Task;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final wrap(Ls2/j0;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/core/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls2/j0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "taskDispatcher"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "task"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v0}, Ls2/a2;->b(Ls2/y1;ILjava/lang/Object;)Ls2/a0;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ls2/o0;->a(Lkotlin/coroutines/CoroutineContext;)Ls2/n0;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object v0, Lru/rustore/sdk/core/tasks/Task;->Companion:Lru/rustore/sdk/core/tasks/Task$Companion;

    .line 27
    .line 28
    new-instance v1, Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1;-><init>(Ls2/n0;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/core/tasks/Task;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    new-instance v0, Lru/rustore/sdk/core/tasks/d;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Lru/rustore/sdk/core/tasks/d;-><init>(Ls2/n0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lru/rustore/sdk/core/tasks/Task;->addOnCompletionListener(Lru/rustore/sdk/core/tasks/OnCompletionListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 44
    return-object p2
.end method
