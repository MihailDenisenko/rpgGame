.class final Lru/rustore/sdk/reactive/single/SingleTimeout;
.super Lru/rustore/sdk/reactive/single/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lru/rustore/sdk/reactive/single/Single<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B+\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/single/SingleTimeout;",
        "T",
        "Lru/rustore/sdk/reactive/single/Single;",
        "upstream",
        "delay",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "dispatcher",
        "Lru/rustore/sdk/reactive/core/Dispatcher;",
        "(Lru/rustore/sdk/reactive/single/Single;JLjava/util/concurrent/TimeUnit;Lru/rustore/sdk/reactive/core/Dispatcher;)V",
        "subscribe",
        "",
        "downstream",
        "Lru/rustore/sdk/reactive/single/SingleObserver;",
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
.field private final delay:J

.field private final dispatcher:Lru/rustore/sdk/reactive/core/Dispatcher;

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;

.field private final upstream:Lru/rustore/sdk/reactive/single/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/single/Single<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/reactive/single/Single;JLjava/util/concurrent/TimeUnit;Lru/rustore/sdk/reactive/core/Dispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/single/Single<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lru/rustore/sdk/reactive/core/Dispatcher;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "upstream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "timeUnit"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "dispatcher"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lru/rustore/sdk/reactive/single/Single;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lru/rustore/sdk/reactive/single/SingleTimeout;->upstream:Lru/rustore/sdk/reactive/single/Single;

    .line 21
    .line 22
    iput-wide p2, p0, Lru/rustore/sdk/reactive/single/SingleTimeout;->delay:J

    .line 23
    .line 24
    iput-object p4, p0, Lru/rustore/sdk/reactive/single/SingleTimeout;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iput-object p5, p0, Lru/rustore/sdk/reactive/single/SingleTimeout;->dispatcher:Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 27
    return-void
.end method

.method public static final synthetic access$getDelay$p(Lru/rustore/sdk/reactive/single/SingleTimeout;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lru/rustore/sdk/reactive/single/SingleTimeout;->delay:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getDispatcher$p(Lru/rustore/sdk/reactive/single/SingleTimeout;)Lru/rustore/sdk/reactive/core/Dispatcher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/reactive/single/SingleTimeout;->dispatcher:Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimeUnit$p(Lru/rustore/sdk/reactive/single/SingleTimeout;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/reactive/single/SingleTimeout;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 3
    return-object p0
.end method


# virtual methods
.method public subscribe(Lru/rustore/sdk/reactive/single/SingleObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/single/SingleObserver<",
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
    new-instance v0, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lru/rustore/sdk/reactive/single/SingleTimeout$subscribe$wrappedObserver$1;-><init>(Lru/rustore/sdk/reactive/single/SingleTimeout;Lru/rustore/sdk/reactive/single/SingleObserver;)V

    .line 11
    .line 12
    iget-object p1, p0, Lru/rustore/sdk/reactive/single/SingleTimeout;->upstream:Lru/rustore/sdk/reactive/single/Single;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/single/Single;->subscribe(Lru/rustore/sdk/reactive/single/SingleObserver;)V

    .line 16
    return-void
.end method
