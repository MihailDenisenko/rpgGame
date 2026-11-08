.class public final Ls2/s0;
.super Ls2/j1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final h:Ls2/s0;

.field private static final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ls2/s0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ls2/s0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ls2/s0;->h:Ls2/s0;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Ls2/i1;->i0(Ls2/i1;ZILjava/lang/Object;)V

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v1, 0x3e8

    .line 18
    .line 19
    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    sput-wide v0, Ls2/s0;->i:J

    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls2/j1;-><init>()V

    .line 4
    return-void
.end method

.method private final declared-synchronized I0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Ls2/s0;->L0()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    .line 12
    :try_start_1
    sput v0, Ls2/s0;->debugStatus:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ls2/j1;->C0()V

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method private final declared-synchronized J0()Ljava/lang/Thread;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Ls2/s0;->_thread:Ljava/lang/Thread;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Thread;

    .line 8
    .line 9
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    .line 14
    sput-object v0, Ls2/s0;->_thread:Ljava/lang/Thread;

    .line 15
    .line 16
    sget-object v1, Ls2/s0;->h:Ls2/s0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method private final K0()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Ls2/s0;->debugStatus:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private final L0()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Ls2/s0;->debugStatus:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method private final declared-synchronized M0()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Ls2/s0;->L0()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    :try_start_1
    sput v0, Ls2/s0;->debugStatus:I

    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method private final N0()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 3
    .line 4
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method


# virtual methods
.method public e(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ls2/e1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ls2/j1;->F0(JLjava/lang/Runnable;)Ls2/e1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected o0()Ljava/lang/Thread;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls2/s0;->_thread:Ljava/lang/Thread;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ls2/s0;->J0()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method protected p0(JLs2/j1$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls2/s0;->N0()V

    .line 4
    return-void
.end method

.method public run()V
    .locals 12

    .line 1
    .line 2
    sget-object v0, Ls2/u2;->a:Ls2/u2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ls2/u2;->d(Ls2/i1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ls2/c;->a()Ls2/b;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0}, Ls2/s0;->M0()Z

    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sput-object v0, Ls2/s0;->_thread:Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ls2/s0;->I0()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ls2/c;->a()Ls2/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ls2/j1;->A0()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ls2/s0;->o0()Ljava/lang/Thread;

    .line 33
    :cond_0
    return-void

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    .line 39
    move-wide v3, v1

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ls2/j1;->l0()J

    .line 46
    move-result-wide v5

    .line 47
    .line 48
    cmp-long v7, v5, v1

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    if-nez v7, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ls2/c;->a()Ls2/b;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    move-result-wide v10

    .line 60
    .line 61
    cmp-long v7, v3, v1

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    sget-wide v3, Ls2/s0;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    add-long/2addr v3, v10

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_3
    :goto_1
    sub-long v10, v3, v10

    .line 72
    .line 73
    cmp-long v7, v10, v8

    .line 74
    .line 75
    if-gtz v7, :cond_5

    .line 76
    .line 77
    sput-object v0, Ls2/s0;->_thread:Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Ls2/s0;->I0()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ls2/c;->a()Ls2/b;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ls2/j1;->A0()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ls2/s0;->o0()Ljava/lang/Thread;

    .line 93
    :cond_4
    return-void

    .line 94
    .line 95
    .line 96
    :cond_5
    :try_start_2
    invoke-static {v5, v6, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 97
    move-result-wide v5

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-wide v3, v1

    .line 100
    .line 101
    :goto_2
    cmp-long v7, v5, v8

    .line 102
    .line 103
    if-lez v7, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Ls2/s0;->L0()Z

    .line 107
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    sput-object v0, Ls2/s0;->_thread:Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Ls2/s0;->I0()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ls2/c;->a()Ls2/b;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ls2/j1;->A0()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ls2/s0;->o0()Ljava/lang/Thread;

    .line 127
    :cond_7
    return-void

    .line 128
    .line 129
    .line 130
    :cond_8
    :try_start_3
    invoke-static {}, Ls2/c;->a()Ls2/b;

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :goto_3
    sput-object v0, Ls2/s0;->_thread:Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Ls2/s0;->I0()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ls2/c;->a()Ls2/b;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ls2/j1;->A0()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ls2/s0;->o0()Ljava/lang/Thread;

    .line 152
    :cond_9
    throw v1
.end method

.method public shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    sput v0, Ls2/s0;->debugStatus:I

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ls2/j1;->shutdown()V

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "DefaultExecutor"

    .line 3
    return-object v0
.end method

.method public u0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls2/s0;->K0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ls2/s0;->N0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Ls2/j1;->u0(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
