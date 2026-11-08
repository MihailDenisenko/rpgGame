.class public final Lru/rustore/sdk/core/tasks/TaskThreadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/rustore/sdk/core/tasks/TaskThreadHelper;",
        "",
        "()V",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "getExecutorService",
        "()Ljava/util/concurrent/ExecutorService;",
        "executorService$delegate",
        "Lkotlin/Lazy;",
        "mainHandler",
        "Landroid/os/Handler;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "mainHandler$delegate",
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
.field public static final INSTANCE:Lru/rustore/sdk/core/tasks/TaskThreadHelper;

.field private static final executorService$delegate:Lkotlin/Lazy;

.field private static final mainHandler$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lru/rustore/sdk/core/tasks/TaskThreadHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lru/rustore/sdk/core/tasks/TaskThreadHelper;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lru/rustore/sdk/core/tasks/TaskThreadHelper;->INSTANCE:Lru/rustore/sdk/core/tasks/TaskThreadHelper;

    .line 8
    .line 9
    sget-object v0, Lru/rustore/sdk/core/tasks/TaskThreadHelper$executorService$2;->INSTANCE:Lru/rustore/sdk/core/tasks/TaskThreadHelper$executorService$2;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lru/rustore/sdk/core/tasks/TaskThreadHelper;->executorService$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    sget-object v0, Lru/rustore/sdk/core/tasks/TaskThreadHelper$mainHandler$2;->INSTANCE:Lru/rustore/sdk/core/tasks/TaskThreadHelper$mainHandler$2;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lru/rustore/sdk/core/tasks/TaskThreadHelper;->mainHandler$delegate:Lkotlin/Lazy;

    .line 24
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


# virtual methods
.method public final getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lru/rustore/sdk/core/tasks/TaskThreadHelper;->executorService$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "<get-executorService>(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 14
    return-object v0
.end method

.method public final getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lru/rustore/sdk/core/tasks/TaskThreadHelper;->mainHandler$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method
