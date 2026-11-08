.class public final Lru/rustore/sdk/reactive/core/Dispatchers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u000f\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u001b\u0010\u0011\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0012\u0010\nR\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lru/rustore/sdk/reactive/core/Dispatchers;",
        "",
        "()V",
        "CORE_POOL_SIZE",
        "",
        "KEEP_ALIVE_TIME_SEC",
        "",
        "io",
        "Lru/rustore/sdk/reactive/core/Dispatcher;",
        "getIo",
        "()Lru/rustore/sdk/reactive/core/Dispatcher;",
        "ioDispatcher",
        "getIoDispatcher",
        "ioDispatcher$delegate",
        "Lkotlin/Lazy;",
        "main",
        "getMain",
        "mainDispatcher",
        "getMainDispatcher",
        "mainDispatcher$delegate",
        "scheduler",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "getScheduler",
        "()Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "scheduler$delegate",
        "threadPool",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "getThreadPool",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "threadPool$delegate",
        "trampoline",
        "getTrampoline",
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
.field private static final CORE_POOL_SIZE:I = 0x3

.field public static final INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

.field private static final KEEP_ALIVE_TIME_SEC:J = 0xaL

.field private static final ioDispatcher$delegate:Lkotlin/Lazy;

.field private static final mainDispatcher$delegate:Lkotlin/Lazy;

.field private static final scheduler$delegate:Lkotlin/Lazy;

.field private static final threadPool$delegate:Lkotlin/Lazy;

.field private static final trampoline:Lru/rustore/sdk/reactive/core/Dispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 8
    .line 9
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers$scheduler$2;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers$scheduler$2;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->scheduler$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers$threadPool$2;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers$threadPool$2;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->threadPool$delegate:Lkotlin/Lazy;

    .line 24
    .line 25
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers$mainDispatcher$2;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers$mainDispatcher$2;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->mainDispatcher$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->ioDispatcher$delegate:Lkotlin/Lazy;

    .line 40
    .line 41
    sget-object v0, Lru/rustore/sdk/reactive/core/TrampolineDispatcher;->INSTANCE:Lru/rustore/sdk/reactive/core/TrampolineDispatcher;

    .line 42
    .line 43
    sput-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->trampoline:Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 44
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

.method public static final synthetic access$getScheduler(Lru/rustore/sdk/reactive/core/Dispatchers;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getScheduler()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getThreadPool(Lru/rustore/sdk/reactive/core/Dispatchers;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getIoDispatcher()Lru/rustore/sdk/reactive/core/Dispatcher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->ioDispatcher$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 9
    return-object v0
.end method

.method private final getMainDispatcher()Lru/rustore/sdk/reactive/core/Dispatcher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->mainDispatcher$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 9
    return-object v0
.end method

.method private final getScheduler()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->scheduler$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    return-object v0
.end method

.method private final getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->threadPool$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIo()Lru/rustore/sdk/reactive/core/Dispatcher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lru/rustore/sdk/reactive/core/DispatchersPlugin;->INSTANCE:Lru/rustore/sdk/reactive/core/DispatchersPlugin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/DispatchersPlugin;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIoDispatcher()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final getMain()Lru/rustore/sdk/reactive/core/Dispatcher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lru/rustore/sdk/reactive/core/DispatchersPlugin;->INSTANCE:Lru/rustore/sdk/reactive/core/DispatchersPlugin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/DispatchersPlugin;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMainDispatcher()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final getTrampoline()Lru/rustore/sdk/reactive/core/Dispatcher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->trampoline:Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 3
    return-object v0
.end method
