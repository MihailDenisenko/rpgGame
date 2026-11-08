.class public Ls2/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/y1;
.implements Ls2/w;
.implements Ls2/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/d2$a;,
        Ls2/d2$b;,
        Ls2/d2$c;
    }
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "_state$volatile"

    .line 3
    .line 4
    const-class v1, Ls2/d2;

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
    sput-object v0, Ls2/d2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    const-string v0, "_parentHandle$volatile"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Ls2/d2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ls2/e2;->c()Ls2/h1;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ls2/e2;->d()Ls2/h1;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Ls2/d2;->_state$volatile:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method private final C0(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Ls2/h1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Ls2/h1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ls2/h1;->isActive()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return v3

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ls2/d2;->g0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ls2/e2;->c()Ls2/h1;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    return v2

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Ls2/d2;->x0()V

    .line 36
    return v1

    .line 37
    .line 38
    :cond_2
    instance-of v0, p1, Ls2/t1;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ls2/d2;->g0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    move-result-object v0

    .line 45
    move-object v3, p1

    .line 46
    .line 47
    check-cast v3, Ls2/t1;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ls2/t1;->b()Ls2/i2;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    return v2

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Ls2/d2;->x0()V

    .line 62
    return v1

    .line 63
    :cond_4
    return v3
.end method

.method public static final synthetic D(Ls2/d2;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/d2;->O()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final D0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ls2/d2$c;

    .line 3
    .line 4
    const-string v1, "Active"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ls2/d2$c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ls2/d2$c;->i()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "Cancelling"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ls2/d2$c;->j()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    const-string v1, "Completing"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    instance-of v0, p1, Ls2/u1;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p1, Ls2/u1;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ls2/u1;->isActive()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    const-string v1, "New"

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    instance-of p1, p1, Ls2/c0;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    const-string v1, "Cancelled"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_4
    const-string v1, "Completed"

    .line 52
    :cond_5
    :goto_0
    return-object v1
.end method

.method public static final synthetic E(Ls2/d2;Ls2/d2$c;Ls2/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Ls2/d2;->S(Ls2/d2$c;Ls2/v;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private final F(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eq v1, p1, :cond_1

    .line 40
    .line 41
    if-eq v1, p1, :cond_1

    .line 42
    .line 43
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public static synthetic F0(Ls2/d2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls2/d2;->E0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final H0(Ls2/u1;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls2/d2;->g0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ls2/e2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ls2/d2;->v0(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ls2/d2;->w0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Ls2/d2;->R(Ls2/u1;Ljava/lang/Object;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private final I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ls2/d2$a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Ls2/d2$a;-><init>(Lkotlin/coroutines/Continuation;Ls2/d2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ls2/p;->G()V

    .line 13
    .line 14
    new-instance v1, Ls2/n2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Ls2/n2;-><init>(Ls2/p;)V

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v4, v1, v2, v3}, Ls2/a2;->j(Ls2/y1;ZLs2/c2;ILjava/lang/Object;)Ls2/e1;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ls2/r;->a(Ls2/n;Ls2/e1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ls2/p;->y()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 41
    :cond_0
    return-object v0
.end method

.method private final I0(Ls2/u1;Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls2/d2;->b0(Ls2/u1;)Ls2/i2;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    new-instance v2, Ls2/d2$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1, p2}, Ls2/d2$c;-><init>(Ls2/i2;ZLjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ls2/d2;->g0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    return v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, v0, p2}, Ls2/d2;->t0(Ls2/i2;Ljava/lang/Throwable;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private final J0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ls2/u1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls2/e2;->a()Lx2/c0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Ls2/h1;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Ls2/c2;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    instance-of v0, p1, Ls2/v;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    instance-of v0, p2, Ls2/c0;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    check-cast p1, Ls2/u1;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Ls2/d2;->H0(Ls2/u1;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    return-object p2

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {}, Ls2/e2;->b()Lx2/c0;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_3
    check-cast p1, Ls2/u1;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Ls2/d2;->K0(Ls2/u1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private final K0(Ls2/u1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls2/d2;->b0(Ls2/u1;)Ls2/i2;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ls2/e2;->b()Lx2/c0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    instance-of v1, p1, Ls2/d2$c;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    check-cast v1, Ls2/d2$c;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Ls2/d2$c;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v3, v2}, Ls2/d2$c;-><init>(Ls2/i2;ZLjava/lang/Throwable;)V

    .line 30
    .line 31
    :cond_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    monitor-enter v1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1}, Ls2/d2$c;->j()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ls2/e2;->a()Lx2/c0;

    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v1

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v4, 0x1

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v1, v4}, Ls2/d2$c;->m(Z)V

    .line 54
    .line 55
    if-eq v1, p1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ls2/d2;->g0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-static {v4, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ls2/e2;->b()Lx2/c0;

    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit v1

    .line 71
    return-object p1

    .line 72
    .line 73
    .line 74
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ls2/d2$c;->i()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    instance-of v4, p2, Ls2/c0;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    move-object v4, p2

    .line 81
    .line 82
    check-cast v4, Ls2/c0;

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object v4, v2

    .line 85
    .line 86
    :goto_1
    if-eqz v4, :cond_6

    .line 87
    .line 88
    iget-object v4, v4, Ls2/c0;->a:Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ls2/d2$c;->a(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {v1}, Ls2/d2$c;->e()Ljava/lang/Throwable;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    move-object v2, v4

    .line 99
    .line 100
    :cond_7
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    monitor-exit v1

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, v2}, Ls2/d2;->t0(Ls2/i2;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-direct {p0, v0}, Ls2/d2;->s0(Lx2/n;)Ls2/v;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v1, p1, p2}, Ls2/d2;->L0(Ls2/d2$c;Ls2/v;Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    sget-object p1, Ls2/e2;->b:Lx2/c0;

    .line 123
    return-object p1

    .line 124
    :cond_9
    const/4 p1, 0x2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lx2/n;->f(I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0}, Ls2/d2;->s0(Lx2/n;)Ls2/v;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v1, p1, p2}, Ls2/d2;->L0(Ls2/d2$c;Ls2/v;Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    sget-object p1, Ls2/e2;->b:Lx2/c0;

    .line 142
    return-object p1

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-direct {p0, v1, p2}, Ls2/d2;->U(Ls2/d2$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :goto_2
    monitor-exit v1

    .line 149
    throw p1
.end method

.method private final L0(Ls2/d2$c;Ls2/v;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p2, Ls2/v;->e:Ls2/w;

    .line 3
    .line 4
    new-instance v1, Ls2/d2$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Ls2/d2$b;-><init>(Ls2/d2;Ls2/d2$c;Ls2/v;Ljava/lang/Object;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Ls2/a2;->i(Ls2/y1;ZLs2/c2;)Ls2/e1;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Ls2/k2;->a:Ls2/k2;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p2}, Ls2/d2;->s0(Lx2/n;)Ls2/v;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    return v2
.end method

.method private final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Ls2/d2;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ls2/u1;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    instance-of v1, v0, Ls2/d2$c;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    move-object v1, v0

    .line 14
    .line 15
    check-cast v1, Ls2/d2$c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ls2/d2$c;->j()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance v1, Ls2/c0;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ls2/d2;->T(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v5, v3, v4}, Ls2/c0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Ls2/d2;->J0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ls2/e2;->b()Lx2/c0;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    return-object v0

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-static {}, Ls2/e2;->a()Lx2/c0;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private final N(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/d2;->l0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ls2/d2;->d0()Ls2/u;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    sget-object v3, Ls2/k2;->a:Ls2/k2;

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {v2, p1}, Ls2/u;->a(Ljava/lang/Throwable;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :cond_3
    :goto_0
    return v1

    .line 33
    :cond_4
    :goto_1
    return v0
.end method

.method private final R(Ls2/u1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/d2;->d0()Ls2/u;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ls2/e1;->dispose()V

    .line 10
    .line 11
    sget-object v0, Ls2/k2;->a:Ls2/k2;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ls2/d2;->B0(Ls2/u;)V

    .line 15
    .line 16
    :cond_0
    instance-of v0, p2, Ls2/c0;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, Ls2/c0;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p2, v1

    .line 24
    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v1, p2, Ls2/c0;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    :cond_2
    instance-of p2, p1, Ls2/c2;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    :try_start_0
    move-object p2, p1

    .line 33
    .line 34
    check-cast p2, Ls2/c2;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ls2/c2;->v(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    .line 41
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v2, "Exception in completion handler "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p1, " for "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ls2/d2;->i0(Ljava/lang/Throwable;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {p1}, Ls2/u1;->b()Ls2/i2;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v1}, Ls2/d2;->u0(Ls2/i2;Ljava/lang/Throwable;)V

    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method private final S(Ls2/d2$c;Ls2/v;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Ls2/d2;->s0(Lx2/n;)Ls2/v;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p3}, Ls2/d2;->L0(Ls2/d2$c;Ls2/v;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ls2/d2$c;->b()Ls2/i2;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lx2/n;->f(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Ls2/d2;->s0(Lx2/n;)Ls2/v;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, Ls2/d2;->L0(Ls2/d2$c;Ls2/v;Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0, p1, p3}, Ls2/d2;->U(Ls2/d2$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ls2/d2;->G(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method private final T(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ls2/d2;->D(Ls2/d2;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ls2/y1;)V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    check-cast p1, Ls2/m2;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ls2/m2;->r()Ljava/util/concurrent/CancellationException;

    .line 34
    move-result-object p1

    .line 35
    :cond_2
    :goto_1
    return-object p1
.end method

.method private final U(Ls2/d2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Ls2/c0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    .line 8
    check-cast v0, Ls2/c0;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Ls2/c0;->a:Ljava/lang/Throwable;

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Ls2/d2$c;->i()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ls2/d2$c;->l(Ljava/lang/Throwable;)Ljava/util/List;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v3}, Ls2/d2;->X(Ls2/d2$c;Ljava/util/List;)Ljava/lang/Throwable;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v4, v3}, Ls2/d2;->F(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_2
    monitor-exit p1

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_3
    if-ne v4, v0, :cond_4

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_4
    new-instance p2, Ls2/c0;

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v4, v0, v3, v1}, Ls2/c0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    :goto_3
    if-eqz v4, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v4}, Ls2/d2;->N(Ljava/lang/Throwable;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ls2/d2;->h0(Ljava/lang/Throwable;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p2

    .line 72
    .line 73
    check-cast v0, Ls2/c0;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ls2/c0;->c()Z

    .line 77
    .line 78
    :cond_6
    if-nez v2, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4}, Ls2/d2;->v0(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-virtual {p0, p2}, Ls2/d2;->w0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ls2/d2;->g0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Ls2/e2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, p2}, Ls2/d2;->R(Ls2/u1;Ljava/lang/Object;)V

    .line 99
    return-object p2

    .line 100
    :goto_4
    monitor-exit p1

    .line 101
    throw p2
.end method

.method private final W(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ls2/c0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ls2/c0;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Ls2/c0;->a:Ljava/lang/Throwable;

    .line 14
    :cond_1
    return-object v1
.end method

.method private final X(Ls2/d2$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ls2/d2$c;->i()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ls2/d2;->D(Ls2/d2;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ls2/y1;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    move-object p1, p2

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Throwable;

    .line 45
    .line 46
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v2, v1

    .line 51
    .line 52
    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    return-object v2

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Throwable;

    .line 63
    .line 64
    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    move-object v2, v0

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Throwable;

    .line 84
    .line 85
    if-eq v2, p2, :cond_5

    .line 86
    .line 87
    instance-of v2, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    move-object v1, v0

    .line 91
    .line 92
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    return-object v1

    .line 96
    :cond_7
    return-object p2
.end method

.method private final b0(Ls2/u1;)Ls2/i2;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ls2/u1;->b()Ls2/i2;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Ls2/h1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ls2/i2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ls2/i2;-><init>()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Ls2/c2;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ls2/c2;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ls2/d2;->z0(Ls2/c2;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "State should have list: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static final synthetic f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls2/d2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private static final synthetic g0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls2/d2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final m0()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Ls2/d2;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ls2/u1;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, v0}, Ls2/d2;->C0(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method private final n0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ls2/p;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ls2/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ls2/p;->G()V

    .line 14
    .line 15
    new-instance v1, Ls2/o2;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Ls2/o2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v4, v1, v2, v3}, Ls2/a2;->j(Ls2/y1;ZLs2/c2;ILjava/lang/Object;)Ls2/e1;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ls2/r;->a(Ls2/n;Ls2/e1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ls2/p;->y()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-ne v0, p1, :cond_1

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p1
.end method

.method private final o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Ls2/d2;->e0()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    instance-of v3, v2, Ls2/d2$c;

    .line 9
    .line 10
    if-eqz v3, :cond_7

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    move-object v3, v2

    .line 13
    .line 14
    check-cast v3, Ls2/d2$c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ls2/d2$c;->k()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ls2/e2;->f()Lx2/c0;

    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v2

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    move-object v3, v2

    .line 30
    .line 31
    check-cast v3, Ls2/d2$c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ls2/d2$c;->i()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ls2/d2;->T(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    move-result-object v1

    .line 46
    :cond_3
    move-object p1, v2

    .line 47
    .line 48
    check-cast p1, Ls2/d2$c;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ls2/d2$c;->a(Ljava/lang/Throwable;)V

    .line 52
    :cond_4
    move-object p1, v2

    .line 53
    .line 54
    check-cast p1, Ls2/d2$c;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ls2/d2$c;->e()Ljava/lang/Throwable;

    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    move-object v0, p1

    .line 62
    :cond_5
    monitor-exit v2

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    check-cast v2, Ls2/d2$c;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ls2/d2$c;->b()Ls2/i2;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Ls2/d2;->t0(Ls2/i2;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-static {}, Ls2/e2;->a()Lx2/c0;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :goto_0
    monitor-exit v2

    .line 80
    throw p1

    .line 81
    .line 82
    :cond_7
    instance-of v3, v2, Ls2/u1;

    .line 83
    .line 84
    if-eqz v3, :cond_b

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Ls2/d2;->T(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    move-result-object v1

    .line 91
    :cond_8
    move-object v3, v2

    .line 92
    .line 93
    check-cast v3, Ls2/u1;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ls2/u1;->isActive()Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v3, v1}, Ls2/d2;->I0(Ls2/u1;Ljava/lang/Throwable;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ls2/e2;->a()Lx2/c0;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    .line 112
    :cond_9
    new-instance v3, Ls2/c0;

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x2

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v1, v4, v5, v0}, Ls2/c0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2, v3}, Ls2/d2;->J0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ls2/e2;->a()Lx2/c0;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    if-eq v3, v4, :cond_a

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ls2/e2;->b()Lx2/c0;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    if-eq v3, v2, :cond_0

    .line 134
    return-object v3

    .line 135
    .line 136
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    const-string v1, "Cannot happen in "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1

    .line 162
    .line 163
    .line 164
    :cond_b
    invoke-static {}, Ls2/e2;->f()Lx2/c0;

    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method private final s0(Lx2/n;)Ls2/v;
    .locals 1

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Lx2/n;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lx2/n;->l()Lx2/n;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lx2/n;->k()Lx2/n;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lx2/n;->p()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p1, Ls2/v;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Ls2/v;

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_1
    instance-of v0, p1, Ls2/i2;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private final t0(Ls2/i2;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ls2/d2;->v0(Ljava/lang/Throwable;)V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lx2/n;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lx2/n;->j()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v0, Lx2/n;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    instance-of v2, v0, Ls2/c2;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    move-object v2, v0

    .line 31
    .line 32
    check-cast v2, Ls2/c2;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ls2/c2;->u()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    :try_start_0
    move-object v2, v0

    .line 40
    .line 41
    check-cast v2, Ls2/c2;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ls2/c2;->v(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v4, "Exception in completion handler "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, " for "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lx2/n;->k()Lx2/n;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    if-eqz v1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ls2/d2;->i0(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-direct {p0, p2}, Ls2/d2;->N(Ljava/lang/Throwable;)Z

    .line 98
    return-void
.end method

.method private final u0(Ls2/i2;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lx2/n;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lx2/n;->j()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast v0, Lx2/n;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    instance-of v2, v0, Ls2/c2;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    :try_start_0
    move-object v2, v0

    .line 28
    .line 29
    check-cast v2, Ls2/c2;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ls2/c2;->v(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v4, "Exception in completion handler "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, " for "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lx2/n;->k()Lx2/n;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    if-eqz v1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ls2/d2;->i0(Ljava/lang/Throwable;)V

    .line 83
    :cond_3
    return-void
.end method

.method private final y0(Ls2/h1;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ls2/i2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ls2/i2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ls2/h1;->isActive()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ls2/t1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Ls2/t1;-><init>(Ls2/i2;)V

    .line 18
    move-object v0, v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, Ls2/d2;->g0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method private final z0(Ls2/c2;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ls2/i2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ls2/i2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx2/n;->e(Lx2/n;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lx2/n;->k()Lx2/n;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ls2/d2;->g0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    return-void
.end method


# virtual methods
.method public final A0(Ls2/c2;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Ls2/d2;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ls2/c2;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {}, Ls2/d2;->g0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ls2/e2;->c()Ls2/h1;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_2
    instance-of v1, v0, Ls2/u1;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast v0, Ls2/u1;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ls2/u1;->b()Ls2/i2;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lx2/n;->q()Z

    .line 42
    :cond_3
    return-void
.end method

.method public final B0(Ls2/u;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls2/d2;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method protected final E0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ls2/d2;->D(Ls2/d2;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ls2/y1;)V

    .line 23
    :cond_2
    return-object v0
.end method

.method protected G(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G0()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls2/d2;->r0()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x7b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ls2/d2;->e0()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Ls2/d2;->D0(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 v1, 0x7d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method protected final H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Ls2/d2;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ls2/u1;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    instance-of p1, v0, Ls2/c0;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ls2/e2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_1
    check-cast v0, Ls2/c0;

    .line 20
    .line 21
    iget-object p1, v0, Ls2/c0;->a:Ljava/lang/Throwable;

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-direct {p0, v0}, Ls2/d2;->C0(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ls2/d2;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final J(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls2/d2;->K(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final K(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls2/e2;->a()Lx2/c0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls2/d2;->a0()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ls2/d2;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Ls2/e2;->b:Lx2/c0;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    return v2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ls2/e2;->a()Lx2/c0;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ls2/d2;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Ls2/e2;->a()Lx2/c0;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne v0, p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object p1, Ls2/e2;->b:Lx2/c0;

    .line 40
    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {}, Ls2/e2;->f()Lx2/c0;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-ne v0, p1, :cond_4

    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0, v0}, Ls2/d2;->G(Ljava/lang/Object;)V

    .line 54
    :goto_0
    return v2
.end method

.method public L(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls2/d2;->K(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method protected O()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Job was cancelled"

    .line 3
    return-object v0
.end method

.method public final P(Ls2/w;)Ls2/u;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ls2/v;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ls2/v;-><init>(Ls2/w;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ls2/c2;->w(Ls2/d2;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ls2/d2;->e0()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of v1, p1, Ls2/h1;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    check-cast v1, Ls2/h1;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ls2/h1;->isActive()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ls2/d2;->g0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    goto :goto_3

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0, v1}, Ls2/d2;->y0(Ls2/h1;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    instance-of v1, p1, Ls2/u1;

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_9

    .line 46
    move-object v1, p1

    .line 47
    .line 48
    check-cast v1, Ls2/u1;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ls2/u1;->b()Ls2/i2;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    check-cast p1, Ls2/c2;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Ls2/d2;->z0(Ls2/c2;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p1, 0x7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, p1}, Lx2/n;->c(Lx2/n;I)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 p1, 0x3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, p1}, Lx2/n;->c(Lx2/n;I)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ls2/d2;->e0()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    instance-of v3, v1, Ls2/d2$c;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    check-cast v1, Ls2/d2$c;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ls2/d2$c;->e()Ljava/lang/Throwable;

    .line 92
    move-result-object v2

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_5
    instance-of v3, v1, Ls2/c0;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    check-cast v1, Ls2/c0;

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-object v1, v2

    .line 102
    .line 103
    :goto_1
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v2, v1, Ls2/c0;->a:Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, Ls2/v;->v(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    :goto_3
    return-object v0

    .line 112
    .line 113
    :cond_8
    sget-object p1, Ls2/k2;->a:Ls2/k2;

    .line 114
    return-object p1

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-virtual {p0}, Ls2/d2;->e0()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    instance-of v1, p1, Ls2/c0;

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    check-cast p1, Ls2/c0;

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    move-object p1, v2

    .line 127
    .line 128
    :goto_4
    if-eqz p1, :cond_b

    .line 129
    .line 130
    iget-object v2, p1, Ls2/c0;->a:Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    :cond_b
    invoke-virtual {v0, v2}, Ls2/v;->v(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    sget-object p1, Ls2/k2;->a:Ls2/k2;

    .line 136
    return-object p1
.end method

.method public Q(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ls2/d2;->K(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ls2/d2;->Z()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final V()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/d2;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ls2/u1;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Ls2/c0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ls2/e2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    check-cast v0, Ls2/c0;

    .line 20
    .line 21
    iget-object v0, v0, Ls2/c0;->a:Ljava/lang/Throwable;

    .line 22
    throw v0

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "This job has not completed yet"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ls2/d2;->D(Ls2/d2;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ls2/y1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ls2/d2;->L(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(ZZLkotlin/jvm/functions/Function1;)Ls2/e1;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ls2/w1;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p3}, Ls2/w1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ls2/x1;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p3}, Ls2/x1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2, p1}, Ls2/d2;->k0(ZLs2/c2;)Ls2/e1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public c0()Ls2/y1;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/d2;->d0()Ls2/u;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ls2/u;->getParent()Ls2/y1;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/d2;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Ls2/u1;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final d0()Ls2/u;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls2/d2;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Ls2/u;

    .line 11
    return-object v0
.end method

.method public final e0()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls2/d2;->g0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Ls2/m2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls2/d2;->K(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ls2/y1$a;->b(Ls2/y1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ls2/y1$a;->c(Ls2/y1;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls2/y1;->E8:Ls2/y1$b;

    .line 3
    return-object v0
.end method

.method protected h0(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public i0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public isActive()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/d2;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ls2/u1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ls2/u1;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ls2/u1;->isActive()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/d2;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ls2/c0;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Ls2/d2$c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ls2/d2$c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ls2/d2$c;->i()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method protected final j0(Ls2/y1;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Ls2/k2;->a:Ls2/k2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls2/d2;->B0(Ls2/u;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ls2/y1;->start()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Ls2/y1;->P(Ls2/w;)Ls2/u;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ls2/d2;->B0(Ls2/u;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ls2/d2;->d()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ls2/e1;->dispose()V

    .line 28
    .line 29
    sget-object p1, Ls2/k2;->a:Ls2/k2;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ls2/d2;->B0(Ls2/u;)V

    .line 33
    :cond_1
    return-void
.end method

.method public final k0(ZLs2/c2;)Ls2/e1;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ls2/c2;->w(Ls2/d2;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ls2/d2;->e0()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Ls2/h1;

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    move-object v1, v0

    .line 15
    .line 16
    check-cast v1, Ls2/h1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ls2/h1;->isActive()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ls2/d2;->g0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0, v0, p2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    goto :goto_4

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, v1}, Ls2/d2;->y0(Ls2/h1;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    instance-of v1, v0, Ls2/u1;

    .line 40
    .line 41
    if-eqz v1, :cond_9

    .line 42
    move-object v1, v0

    .line 43
    .line 44
    check-cast v1, Ls2/u1;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ls2/u1;->b()Ls2/i2;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    check-cast v0, Ls2/c2;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Ls2/d2;->z0(Ls2/c2;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p2}, Ls2/c2;->u()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    instance-of v0, v1, Ls2/d2$c;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast v1, Ls2/d2$c;

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v1, v3

    .line 76
    .line 77
    :goto_1
    if-eqz v1, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ls2/d2$c;->e()Ljava/lang/Throwable;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object v0, v3

    .line 84
    .line 85
    :goto_2
    if-nez v0, :cond_6

    .line 86
    const/4 v0, 0x5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p2, v0}, Lx2/n;->c(Lx2/n;I)Z

    .line 90
    move-result v0

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_6
    if-eqz p1, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ls2/c2;->v(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    :cond_7
    sget-object p1, Ls2/k2;->a:Ls2/k2;

    .line 99
    return-object p1

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-virtual {v4, p2, v2}, Lx2/n;->c(Lx2/n;I)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    :goto_3
    if-eqz v0, :cond_0

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    const/4 v2, 0x0

    .line 108
    .line 109
    :goto_4
    if-eqz v2, :cond_a

    .line 110
    return-object p2

    .line 111
    .line 112
    :cond_a
    if-eqz p1, :cond_d

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ls2/d2;->e0()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    instance-of v0, p1, Ls2/c0;

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    check-cast p1, Ls2/c0;

    .line 123
    goto :goto_5

    .line 124
    :cond_b
    move-object p1, v3

    .line 125
    .line 126
    :goto_5
    if-eqz p1, :cond_c

    .line 127
    .line 128
    iget-object v3, p1, Ls2/c0;->a:Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    :cond_c
    invoke-virtual {p2, v3}, Ls2/c2;->v(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    :cond_d
    sget-object p1, Ls2/k2;->a:Ls2/k2;

    .line 134
    return-object p1
.end method

.method protected l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/d2;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ls2/d2$c;

    .line 7
    .line 8
    const-string v2, "Job is still new or active: "

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Ls2/d2$c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ls2/d2$c;->e()Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ls2/r0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, " is cancelling"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Ls2/d2;->E0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    .line 73
    :cond_1
    instance-of v1, v0, Ls2/u1;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    instance-of v1, v0, Ls2/c0;

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    check-cast v0, Ls2/c0;

    .line 83
    .line 84
    iget-object v0, v0, Ls2/c0;->a:Ljava/lang/Throwable;

    .line 85
    const/4 v1, 0x1

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0, v2, v1, v2}, Ls2/d2;->F0(Ls2/d2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Ls2/r0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, " has completed normally"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ls2/y1;)V

    .line 117
    :goto_0
    return-object v0

    .line 118
    .line 119
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ls2/y1$a;->d(Ls2/y1;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(Lkotlin/jvm/functions/Function1;)Ls2/e1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ls2/x1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ls2/x1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ls2/d2;->k0(ZLs2/c2;)Ls2/e1;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final p0(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Ls2/d2;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Ls2/d2;->J0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ls2/e2;->a()Lx2/c0;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    .line 18
    :cond_1
    sget-object v1, Ls2/e2;->b:Lx2/c0;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {}, Ls2/e2;->b()Lx2/c0;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ls2/d2;->G(Ljava/lang/Object;)V

    .line 32
    return v2
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ls2/y1$a;->e(Ls2/y1;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Ls2/d2;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Ls2/d2;->J0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ls2/e2;->a()Lx2/c0;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ls2/e2;->b()Lx2/c0;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "Job "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, " is already complete or completing, but is being completed with "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ls2/d2;->W(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v0
.end method

.method public r()Ljava/util/concurrent/CancellationException;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/d2;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ls2/d2$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    check-cast v1, Ls2/d2$c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ls2/d2$c;->e()Ljava/lang/Throwable;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v1, v0, Ls2/c0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    move-object v1, v0

    .line 23
    .line 24
    check-cast v1, Ls2/c0;

    .line 25
    .line 26
    iget-object v1, v1, Ls2/c0;->a:Ljava/lang/Throwable;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    instance-of v1, v0, Ls2/u1;

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    move-object v1, v2

    .line 33
    .line 34
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    move-object v2, v1

    .line 38
    .line 39
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_2
    if-nez v2, :cond_3

    .line 42
    .line 43
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v4, "Parent job is "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Ls2/d2;->D0(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ls2/y1;)V

    .line 68
    :cond_3
    return-object v2

    .line 69
    .line 70
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v3, "Cannot be cancelling child in this state: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1
.end method

.method public r0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ls2/r0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final start()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Ls2/d2;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ls2/d2;->C0(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls2/d2;->m0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ls2/a2;->f(Lkotlin/coroutines/CoroutineContext;)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1}, Ls2/d2;->n0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls2/d2;->G0()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ls2/r0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method protected v0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected w0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected x0()V
    .locals 0

    .line 1
    return-void
.end method
