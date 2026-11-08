.class public final Lru/rustore/sdk/core/util/ThreadUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljava/util/concurrent/Executor;",
        "Ls2/j0;",
        "asCoroutineDispatcherOrMain",
        "(Ljava/util/concurrent/Executor;)Ls2/j0;",
        "sdk-public-core_release"
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
.method public static final asCoroutineDispatcherOrMain(Ljava/util/concurrent/Executor;)Ls2/j0;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ls2/r1;->b(Ljava/util/concurrent/Executor;)Ls2/j0;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ls2/c1;->c()Ls2/h2;

    .line 12
    move-result-object p0

    .line 13
    :cond_1
    return-object p0
.end method
