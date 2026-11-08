.class public abstract Ls2/j1;
.super Ls2/k1;
.source "SourceFile"

# interfaces
.implements Ls2/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/j1$a;,
        Ls2/j1$b;,
        Ls2/j1$c;,
        Ls2/j1$d;
    }
.end annotation


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "_queue$volatile"

    .line 3
    .line 4
    const-class v1, Ls2/j1;

    .line 5
    .line 6
    const-class v2, Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Ls2/j1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    const-string v0, "_delayed$volatile"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Ls2/j1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    const-string v0, "_isCompleted$volatile"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Ls2/j1;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls2/k1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Ls2/j1;->_isCompleted$volatile:I

    .line 7
    return-void
.end method

.method private final B0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls2/c;->a()Ls2/b;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {}, Ls2/j1;->x0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Ls2/j1$d;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lx2/l0;->j()Lx2/m0;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ls2/j1$c;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Ls2/k1;->p0(JLs2/j1$c;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method private final E0(JLs2/j1$c;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls2/j1;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ls2/j1;->x0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ls2/j1$d;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ls2/j1;->x0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Ls2/j1$d;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Ls2/j1$d;-><init>(J)V

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ls2/j1;->x0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    check-cast v0, Ls2/j1$d;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Ls2/j1$c;->f(JLs2/j1$d;Ls2/j1;)I

    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method private final G0(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls2/j1;->y0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 8
    return-void
.end method

.method private final H0(Ls2/j1$c;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls2/j1;->x0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ls2/j1$d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx2/l0;->f()Lx2/m0;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ls2/j1$c;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-ne v0, p1, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    return p1
.end method

.method private final d()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls2/j1;->y0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final synthetic r0(Ls2/j1;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls2/j1;->d()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final s0()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls2/j1;->z0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ls2/j1;->z0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ls2/m1;->a()Lx2/c0;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    instance-of v2, v1, Lx2/p;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v1, Lx2/p;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lx2/p;->d()Z

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {}, Ls2/m1;->a()Lx2/c0;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    return-void

    .line 44
    .line 45
    :cond_3
    new-instance v2, Lx2/p;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Lx2/p;-><init>(IZ)V

    .line 52
    .line 53
    const-string v3, "null cannot be cast to non-null type java.lang.Runnable"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v3, v1

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lx2/p;->a(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ls2/j1;->z0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    return-void
.end method

.method private final t0()Ljava/lang/Runnable;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls2/j1;->z0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    return-object v2

    .line 13
    .line 14
    :cond_1
    instance-of v3, v1, Lx2/p;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v2, v1

    .line 23
    .line 24
    check-cast v2, Lx2/p;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lx2/p;->m()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    sget-object v4, Lx2/p;->h:Lx2/c0;

    .line 31
    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Runnable;

    .line 35
    return-object v3

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, Ls2/j1;->z0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lx2/p;->l()Lx2/p;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {}, Ls2/m1;->a()Lx2/c0;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    return-object v2

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {}, Ls2/j1;->z0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const-string v0, "null cannot be cast to non-null type java.lang.Runnable"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Runnable;

    .line 72
    return-object v1
.end method

.method private final v0()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls2/j1;->x0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ls2/j1$d;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx2/l0;->e()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ls2/c;->a()Ls2/b;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    monitor-enter v0

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Lx2/l0;->b()Lx2/m0;

    .line 30
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    monitor-exit v0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    :try_start_1
    check-cast v3, Ls2/j1$c;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Ls2/j1$c;->g(J)Z

    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v3}, Ls2/j1;->w0(Ljava/lang/Runnable;)Z

    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v6

    .line 53
    .line 54
    :goto_0
    if-eqz v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Lx2/l0;->i(I)Lx2/m0;

    .line 58
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_3
    monitor-exit v0

    .line 60
    .line 61
    :goto_1
    check-cast v4, Ls2/j1$c;

    .line 62
    .line 63
    if-nez v4, :cond_0

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    monitor-exit v0

    .line 66
    throw v1

    .line 67
    :cond_4
    :goto_3
    return-void
.end method

.method private final w0(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls2/j1;->z0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ls2/j1;->d()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    return v3

    .line 17
    :cond_1
    const/4 v2, 0x1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ls2/j1;->z0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0, v3, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    return v2

    .line 32
    .line 33
    :cond_2
    instance-of v4, v1, Lx2/p;

    .line 34
    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v4, v1

    .line 42
    .line 43
    check-cast v4, Lx2/p;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lx2/p;->a(Ljava/lang/Object;)I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    if-eq v5, v2, :cond_4

    .line 52
    const/4 v1, 0x2

    .line 53
    .line 54
    if-eq v5, v1, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return v3

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-static {}, Ls2/j1;->z0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lx2/p;->l()Lx2/p;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return v2

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-static {}, Ls2/m1;->a()Lx2/c0;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    if-ne v1, v4, :cond_7

    .line 76
    return v3

    .line 77
    .line 78
    :cond_7
    new-instance v3, Lx2/p;

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v4, v2}, Lx2/p;-><init>(IZ)V

    .line 84
    .line 85
    const-string v4, "null cannot be cast to non-null type java.lang.Runnable"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v4, v1

    .line 90
    .line 91
    check-cast v4, Ljava/lang/Runnable;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lx2/p;->a(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Lx2/p;->a(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ls2/j1;->z0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-static {v4, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    return v2
.end method

.method private static final synthetic x0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls2/j1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private static final synthetic y0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls2/j1;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method private static final synthetic z0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls2/j1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected A0()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/i1;->k0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ls2/j1;->x0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ls2/j1$d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lx2/l0;->e()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Ls2/j1;->z0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    :goto_0
    move v1, v2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    instance-of v3, v0, Lx2/p;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    check-cast v0, Lx2/p;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lx2/p;->j()Z

    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {}, Ls2/m1;->a()Lx2/c0;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-ne v0, v3, :cond_4

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_1
    return v1
.end method

.method protected final C0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls2/j1;->z0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ls2/j1;->x0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final D0(JLs2/j1$c;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Ls2/j1;->E0(JLs2/j1$c;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "unexpected result"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ls2/k1;->p0(JLs2/j1$c;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-direct {p0, p3}, Ls2/j1;->H0(Ls2/j1$c;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ls2/k1;->q0()V

    .line 35
    :cond_3
    :goto_0
    return-void
.end method

.method protected final F0(JLjava/lang/Runnable;)Ls2/e1;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ls2/m1;->c(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ls2/c;->a()Ls2/b;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    new-instance v2, Ls2/j1$b;

    .line 23
    add-long/2addr p1, v0

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3}, Ls2/j1$b;-><init>(JLjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Ls2/j1;->D0(JLs2/j1$c;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object v2, Ls2/k2;->a:Ls2/k2;

    .line 33
    :goto_0
    return-object v2
.end method

.method public e(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ls2/e1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Ls2/w0$a;->a(Ls2/w0;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ls2/e1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(JLs2/n;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ls2/m1;->c(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ls2/c;->a()Ls2/b;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    new-instance v2, Ls2/j1$a;

    .line 23
    add-long/2addr p1, v0

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, p1, p2, p3}, Ls2/j1$a;-><init>(Ls2/j1;JLs2/n;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Ls2/j1;->D0(JLs2/j1$c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v2}, Ls2/r;->a(Ls2/n;Ls2/e1;)V

    .line 33
    :cond_0
    return-void
.end method

.method protected g0()J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ls2/i1;->g0()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-wide v2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ls2/j1;->z0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v4, 0x7fffffffffffffffL

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    instance-of v1, v0, Lx2/p;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lx2/p;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lx2/p;->j()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    return-wide v2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Ls2/m1;->a()Lx2/c0;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    return-wide v4

    .line 47
    :cond_2
    return-wide v2

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {}, Ls2/j1;->x0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Ls2/j1$d;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lx2/l0;->f()Lx2/m0;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Ls2/j1$c;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    iget-wide v0, v0, Ls2/j1$c;->a:J

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ls2/c;->a()Ls2/b;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    move-result-wide v4

    .line 78
    sub-long/2addr v0, v4

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 82
    move-result-wide v0

    .line 83
    return-wide v0

    .line 84
    :cond_5
    :goto_0
    return-wide v4
.end method

.method public l0()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/i1;->m0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Ls2/j1;->v0()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ls2/j1;->t0()Ljava/lang/Runnable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    return-wide v1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Ls2/j1;->g0()J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public shutdown()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ls2/u2;->a:Ls2/u2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ls2/u2;->c()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Ls2/j1;->G0(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ls2/j1;->s0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ls2/j1;->l0()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ls2/j1;->B0()V

    .line 26
    return-void
.end method

.method public u0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls2/j1;->v0()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ls2/j1;->w0(Ljava/lang/Runnable;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ls2/k1;->q0()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ls2/s0;->h:Ls2/s0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls2/s0;->u0(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public final x(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ls2/j1;->u0(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
