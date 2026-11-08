.class public final Lt2/e;
.super Lt2/f;
.source "SourceFile"

# interfaces
.implements Ls2/w0;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lt2/e;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lt2/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lt2/e;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt2/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lt2/e;->b:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lt2/e;->c:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lt2/e;->d:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lt2/e;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lt2/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iput-object p3, p0, Lt2/e;->e:Lt2/e;

    return-void
.end method

.method public static synthetic e0(Lt2/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt2/e;->i0(Lt2/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f0(Lt2/e;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt2/e;->j0(Lt2/e;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final g0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "\' was closed"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Ls2/a2;->c(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ls2/c1;->b()Ls2/j0;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ls2/j0;->x(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method private static final i0(Lt2/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lt2/e;->b:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method private static final j0(Lt2/e;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lt2/e;->b:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p0
.end method


# virtual methods
.method public Z(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Lt2/e;->d:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lt2/e;->b:Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public bridge synthetic c0()Ls2/h2;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lt2/e;->h0()Lt2/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ls2/e1;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lt2/e;->b:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lt2/c;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lt2/c;-><init>(Lt2/e;Ljava/lang/Runnable;)V

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p4, p3}, Lt2/e;->g0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    sget-object p1, Ls2/k2;->a:Ls2/k2;

    .line 29
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lt2/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lt2/e;

    .line 7
    .line 8
    iget-object v0, p1, Lt2/e;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lt2/e;->b:Landroid/os/Handler;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p1, Lt2/e;->d:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lt2/e;->d:Z

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public g(JLs2/n;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lt2/e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Lt2/e$a;-><init>(Ls2/n;Lt2/e;)V

    .line 6
    .line 7
    iget-object v1, p0, Lt2/e;->b:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lt2/d;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lt2/d;-><init>(Lt2/e;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p1}, Ls2/n;->e(Lkotlin/jvm/functions/Function1;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lt2/e;->g0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 39
    :goto_0
    return-void
.end method

.method public h0()Lt2/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt2/e;->e:Lt2/e;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lt2/e;->b:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lt2/e;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x4cf

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x4d5

    .line 16
    :goto_0
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/h2;->d0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lt2/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lt2/e;->b:Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Lt2/e;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, ".immediate"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :cond_1
    return-object v0
.end method

.method public x(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt2/e;->b:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lt2/e;->g0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    return-void
.end method
