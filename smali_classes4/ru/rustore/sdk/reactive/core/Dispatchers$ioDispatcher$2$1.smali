.class public final Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/reactive/core/Dispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2;->invoke()Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0016J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "ru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2$1",
        "Lru/rustore/sdk/reactive/core/Dispatcher;",
        "execute",
        "",
        "block",
        "Lkotlin/Function0;",
        "executeDelayed",
        "Lru/rustore/sdk/reactive/core/Disposable;",
        "delay",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2$1;->execute$lambda$2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2$1;->executeDelayed$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2$1;->executeDelayed$lambda$1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final execute$lambda$2(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final executeDelayed$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->access$getThreadPool(Lru/rustore/sdk/reactive/core/Dispatchers;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lru/rustore/sdk/reactive/core/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lru/rustore/sdk/reactive/core/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method private static final executeDelayed$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public execute(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->access$getThreadPool(Lru/rustore/sdk/reactive/core/Dispatchers;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lru/rustore/sdk/reactive/core/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Lru/rustore/sdk/reactive/core/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public executeDelayed(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/core/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lru/rustore/sdk/reactive/core/Disposable;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "timeUnit"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lru/rustore/sdk/reactive/core/c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p4}, Lru/rustore/sdk/reactive/core/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    sget-object p4, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Lru/rustore/sdk/reactive/core/Dispatchers;->access$getScheduler(Lru/rustore/sdk/reactive/core/Dispatchers;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 21
    move-result-object p4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, v0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance p2, Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2$1$executeDelayed$disposable$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1}, Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2$1$executeDelayed$disposable$1;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 31
    return-object p2
.end method
