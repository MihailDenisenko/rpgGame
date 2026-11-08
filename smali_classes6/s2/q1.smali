.class public final Ls2/q1;
.super Ls2/p1;
.source "SourceFile"

# interfaces
.implements Ls2/w0;


# instance fields
.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls2/p1;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ls2/q1;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls2/q1;->c0()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    instance-of p1, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ls2/q1;->c0()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 24
    :cond_0
    return-void
.end method

.method private final d0(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "The task was rejected"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Ls2/n1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ls2/a2;->c(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 10
    return-void
.end method

.method private final e0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p1}, Ls2/q1;->d0(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method


# virtual methods
.method public c0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls2/q1;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/q1;->c0()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 18
    :cond_1
    return-void
.end method

.method public e(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ls2/e1;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/q1;->c0()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v2

    .line 15
    .line 16
    :goto_0
    if-eqz v4, :cond_1

    .line 17
    move-object v3, p0

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move-wide v7, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v3 .. v8}, Ls2/q1;->e0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    new-instance p1, Ls2/d1;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v2}, Ls2/d1;-><init>(Ljava/util/concurrent/Future;)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    sget-object v0, Ls2/s0;->h:Ls2/s0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3, p4}, Ls2/s0;->e(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ls2/e1;

    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ls2/q1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ls2/q1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ls2/q1;->c0()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ls2/q1;->c0()Ljava/util/concurrent/Executor;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public g(JLs2/n;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/q1;->c0()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v2

    .line 15
    .line 16
    :goto_0
    if-eqz v4, :cond_1

    .line 17
    .line 18
    new-instance v5, Ls2/p2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, p0, p3}, Ls2/p2;-><init>(Ls2/j0;Ls2/n;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 25
    move-result-object v6

    .line 26
    move-object v3, p0

    .line 27
    move-wide v7, p1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v3 .. v8}, Ls2/q1;->e0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    :cond_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance p1, Ls2/l;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v2}, Ls2/l;-><init>(Ljava/util/concurrent/Future;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p1}, Ls2/r;->c(Ls2/n;Ls2/m;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    sget-object v0, Ls2/s0;->h:Ls2/s0;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3}, Ls2/j1;->g(JLs2/n;)V

    .line 48
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/q1;->c0()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/q1;->c0()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ls2/q1;->c0()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls2/c;->a()Ls2/b;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ls2/c;->a()Ls2/b;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Ls2/q1;->d0(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ls2/c1;->b()Ls2/j0;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ls2/j0;->x(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 26
    :goto_0
    return-void
.end method
