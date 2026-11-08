.class public Lu2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/e$a;
    }
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private final a:I

.field public final b:Lkotlin/jvm/functions/Function1;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private final c:Lkotlin/jvm/functions/Function3;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 3
    .line 4
    const-class v1, Lu2/e;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lu2/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    const-string v0, "receivers$volatile"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lu2/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    const-string v0, "bufferEnd$volatile"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lu2/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lu2/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    const-string v0, "sendSegment$volatile"

    .line 37
    .line 38
    const-class v2, Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lu2/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    const-string v0, "receiveSegment$volatile"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lu2/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    const-string v0, "bufferEndSegment$volatile"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lu2/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    .line 62
    const-string v0, "_closeCause$volatile"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lu2/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    .line 70
    const-string v0, "closeHandler$volatile"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Lu2/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lu2/e;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lu2/e;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-ltz p1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lu2/f;->t(I)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lu2/e;->bufferEnd$volatile:J

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lu2/e;->Z()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iput-wide v0, p0, Lu2/e;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 22
    .line 23
    new-instance p1, Lu2/l;

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x3

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    move-object v2, p1

    .line 29
    move-object v6, p0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lu2/l;-><init>(JLu2/l;Lu2/e;I)V

    .line 33
    .line 34
    iput-object p1, p0, Lu2/e;->sendSegment$volatile:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lu2/e;->receiveSegment$volatile:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lu2/e;->x0()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lu2/f;->n()Lu2/l;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_0
    iput-object p1, p0, Lu2/e;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    new-instance p1, Lu2/b;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0}, Lu2/b;-><init>(Lu2/e;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    .line 64
    :goto_0
    iput-object p1, p0, Lu2/e;->c:Lkotlin/jvm/functions/Function3;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lu2/f;->l()Lx2/c0;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lu2/e;->_closeCause$volatile:Ljava/lang/Object;

    .line 71
    return-void

    .line 72
    .line 73
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v0, "Invalid channel capacity: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p1, ", should be >=0"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p2
.end method

.method private final A0()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu2/e;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, 0xfffffffffffffffL

    .line 14
    and-long/2addr v0, v2

    .line 15
    const/4 v4, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v4}, Lu2/f;->b(JI)J

    .line 19
    move-result-wide v4

    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    return-void
.end method

.method private final B0()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu2/e;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const/16 v0, 0x3c

    .line 11
    .line 12
    shr-long v0, v2, v0

    .line 13
    long-to-int v0, v0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v4, 0xfffffffffffffffL

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    and-long v0, v2, v4

    .line 27
    const/4 v4, 0x3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v4}, Lu2/f;->b(JI)J

    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    move-wide v4, v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    and-long v0, v2, v4

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v4}, Lu2/f;->b(JI)J

    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    move-object v0, v6

    .line 43
    move-object v1, p0

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    return-void
.end method

.method public static final synthetic C(Lu2/e;Ls2/a3;Lu2/l;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lu2/e;->O0(Ls2/a3;Lu2/l;I)V

    .line 4
    return-void
.end method

.method private final C0(JLu2/l;)V
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget-wide v0, p3, Lx2/z;->c:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lx2/b;->f()Lx2/b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lu2/l;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lx2/z;->k()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lx2/b;->f()Lx2/b;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lu2/l;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    invoke-static {}, Lu2/e;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Lx2/z;

    .line 45
    .line 46
    iget-wide v0, p2, Lx2/z;->c:J

    .line 47
    .line 48
    iget-wide v2, p3, Lx2/z;->c:J

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-ltz v0, :cond_5

    .line 53
    goto :goto_4

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p3}, Lx2/z;->u()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_6
    invoke-static {p1, p0, p2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lx2/z;->p()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lx2/b;->n()V

    .line 76
    :cond_7
    :goto_4
    return-void

    .line 77
    .line 78
    .line 79
    :cond_8
    invoke-virtual {p3}, Lx2/z;->p()Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lx2/b;->n()V

    .line 86
    goto :goto_3
.end method

.method public static final synthetic D(Lu2/e;Ls2/a3;Lu2/l;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lu2/e;->P0(Ls2/a3;Lu2/l;I)V

    .line 4
    return-void
.end method

.method private final D0(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lu2/e;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lu2/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lx2/v;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 16
    return-void
.end method

.method public static final synthetic E(Lu2/e;Lu2/l;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lu2/e;->S0(Lu2/l;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final E0(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lu2/e;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lx2/v;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 9
    return-void
.end method

.method public static final synthetic F(Lu2/e;Lu2/l;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lu2/e;->g1(Lu2/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(Lu2/e;Lu2/l;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lu2/e;->i1(Lu2/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final G0(Ls2/n;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    sget-object v0, Lu2/k;->b:Lu2/k$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu2/e;->b0()Ljava/lang/Throwable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu2/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lu2/k;->b(Ljava/lang/Object;)Lu2/k;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method private final H(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lu2/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lu2/c;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method private final H0(Ls2/n;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lu2/e;->e0()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method private final I(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lu2/e$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lu2/e$b;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object p1
.end method

.method private final I0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ls2/p;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

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
    iget-object v1, p0, Lu2/e;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, v3, v2, v3}, Lx2/v;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lu2/e;->i0()Ljava/lang/Throwable;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lu2/e;->i0()Ljava/lang/Throwable;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Ls2/p;->y()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-ne p1, v0, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    return-object p1

    .line 84
    .line 85
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p1
.end method

.method private static final J(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p4}, Lx2/v;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private final J0(Ljava/lang/Object;Ls2/n;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lu2/e;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lx2/v;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lu2/e;->i0()Ljava/lang/Throwable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method private final K(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lu2/e$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lu2/e$c;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object p1
.end method

.method private final L(J)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lu2/e;->Z()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lu2/e;->h0()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget v2, p0, Lu2/e;->a:I

    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    .line 18
    cmp-long p1, p1, v0

    .line 19
    .line 20
    if-gez p1, :cond_0

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

.method private static final M0(Lu2/e;La3/a;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    .line 2
    new-instance p2, Lu2/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p3, p0, p1}, Lu2/d;-><init>(Ljava/lang/Object;Lu2/e;La3/a;)V

    .line 6
    return-object p2
.end method

.method private final N(Lu2/l;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, v0}, Lx2/i;->b(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    sget v3, Lu2/f;->b:I

    .line 12
    sub-int/2addr v3, v1

    .line 13
    .line 14
    :goto_1
    if-ge v2, v3, :cond_5

    .line 15
    .line 16
    iget-wide v4, p1, Lx2/z;->c:J

    .line 17
    .line 18
    sget v6, Lu2/f;->b:I

    .line 19
    int-to-long v6, v6

    .line 20
    mul-long/2addr v4, v6

    .line 21
    int-to-long v6, v3

    .line 22
    add-long/2addr v4, v6

    .line 23
    .line 24
    cmp-long v4, v4, p2

    .line 25
    .line 26
    if-ltz v4, :cond_6

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v3}, Lu2/l;->B(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lu2/f;->k()Lx2/c0;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_1
    instance-of v5, v4, Lu2/w;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lu2/f;->z()Lx2/c0;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3, v4, v5}, Lu2/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    check-cast v4, Lu2/w;

    .line 56
    .line 57
    iget-object v4, v4, Lu2/w;->a:Ls2/a3;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, Lx2/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3, v1}, Lu2/l;->C(IZ)V

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_2
    instance-of v5, v4, Ls2/a3;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lu2/f;->z()Lx2/c0;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3, v4, v5}, Lu2/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, Lx2/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3, v1}, Lu2/l;->C(IZ)V

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    invoke-static {}, Lu2/f;->z()Lx2/c0;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3, v4, v5}, Lu2/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lx2/z;->t()V

    .line 101
    .line 102
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p1}, Lx2/b;->h()Lx2/b;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lu2/l;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_6
    if-eqz v0, :cond_8

    .line 113
    .line 114
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    check-cast v0, Ls2/a3;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Lu2/e;->V0(Ls2/a3;)V

    .line 122
    goto :goto_5

    .line 123
    .line 124
    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    check-cast v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v1

    .line 135
    .line 136
    :goto_4
    if-ge v2, p1, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    check-cast p2, Ls2/a3;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p2}, Lu2/e;->V0(Ls2/a3;)V

    .line 146
    .line 147
    add-int/lit8 p1, p1, -0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    :goto_5
    return-void
.end method

.method private static final N0(Ljava/lang/Object;Lu2/e;La3/a;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu2/f;->z()Lx2/c0;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    if-eq p0, p3, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lu2/e;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, La3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0, p2}, Lx2/v;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method private final O()Lu2/l;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu2/e;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    .line 11
    invoke-static {}, Lu2/e;->j0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lu2/l;

    .line 19
    .line 20
    iget-wide v2, v1, Lx2/z;->c:J

    .line 21
    move-object v4, v0

    .line 22
    .line 23
    check-cast v4, Lu2/l;

    .line 24
    .line 25
    iget-wide v4, v4, Lx2/z;->c:J

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    move-object v0, v1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lu2/e;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lu2/l;

    .line 41
    .line 42
    iget-wide v2, v1, Lx2/z;->c:J

    .line 43
    move-object v4, v0

    .line 44
    .line 45
    check-cast v4, Lu2/l;

    .line 46
    .line 47
    iget-wide v4, v4, Lx2/z;->c:J

    .line 48
    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    move-object v0, v1

    .line 53
    .line 54
    :cond_1
    check-cast v0, Lx2/b;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lx2/a;->b(Lx2/b;)Lx2/b;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lu2/l;

    .line 61
    return-object v0
.end method

.method private final O0(Ls2/a3;Lu2/l;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lu2/e;->L0()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3}, Ls2/a3;->b(Lx2/z;I)V

    .line 7
    return-void
.end method

.method private final P0(Ls2/a3;Lu2/l;I)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lu2/f;->b:I

    .line 3
    add-int/2addr p3, v0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3}, Ls2/a3;->b(Lx2/z;I)V

    .line 7
    return-void
.end method

.method private final Q(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lu2/e;->R(J)Lu2/l;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lu2/e;->U0(Lu2/l;)V

    .line 8
    return-void
.end method

.method static synthetic Q0(Lu2/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu2/e;->l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Lu2/l;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lu2/e;->t0()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lu2/e;->m()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 24
    move-result-wide v8

    .line 25
    .line 26
    sget v1, Lu2/f;->b:I

    .line 27
    int-to-long v2, v1

    .line 28
    .line 29
    div-long v2, v8, v2

    .line 30
    int-to-long v4, v1

    .line 31
    .line 32
    rem-long v4, v8, v4

    .line 33
    long-to-int v1, v4

    .line 34
    .line 35
    iget-wide v4, v0, Lx2/z;->c:J

    .line 36
    .line 37
    cmp-long v4, v4, v2

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v0}, Lu2/e;->i(Lu2/e;JLu2/l;)Lu2/l;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v2

    .line 48
    :cond_2
    const/4 v7, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, v0

    .line 51
    move v4, v1

    .line 52
    move-wide v5, v8

    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lu2/e;->F(Lu2/e;Lu2/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lu2/f;->r()Lx2/c0;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    if-eq v2, v3, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lu2/f;->h()Lx2/c0;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    if-ne v2, v3, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lu2/e;->l0()J

    .line 72
    move-result-wide v1

    .line 73
    .line 74
    cmp-long v1, v8, v1

    .line 75
    .line 76
    if-gez v1, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lx2/b;->c()V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {}, Lu2/f;->s()Lx2/c0;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-ne v2, v3, :cond_4

    .line 87
    move-object v2, p0

    .line 88
    move-object v3, v0

    .line 89
    move v4, v1

    .line 90
    move-wide v5, v8

    .line 91
    move-object v7, p1

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v2 .. v7}, Lu2/e;->T0(Lu2/l;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0}, Lx2/b;->c()V

    .line 100
    return-object v2

    .line 101
    .line 102
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "unexpected"

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-direct {p0}, Lu2/e;->e0()Ljava/lang/Throwable;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lx2/b0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method

.method private final R(J)Lu2/l;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lu2/e;->O()Lu2/l;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu2/e;->w0()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lu2/e;->y0(Lu2/l;)J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    cmp-long v3, v1, v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lu2/e;->T(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lu2/e;->N(Lu2/l;J)V

    .line 27
    return-object v0
.end method

.method static synthetic R0(Lu2/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    instance-of v0, p1, Lu2/e$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lu2/e$d;

    .line 8
    .line 9
    iget v1, v0, Lu2/e$d;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lu2/e$d;->h:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lu2/e$d;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lu2/e$d;-><init>(Lu2/e;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p1, v6, Lu2/e$d;->f:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v6, Lu2/e$d;->h:I

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    check-cast p1, Lu2/k;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lu2/k;->k()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lu2/e;->l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lu2/l;

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lu2/e;->t0()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object p1, Lu2/k;->b:Lu2/k$b;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lu2/e;->b0()Ljava/lang/Throwable;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lu2/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {}, Lu2/e;->m()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 96
    move-result-wide v4

    .line 97
    .line 98
    sget v1, Lu2/f;->b:I

    .line 99
    int-to-long v7, v1

    .line 100
    .line 101
    div-long v7, v4, v7

    .line 102
    int-to-long v9, v1

    .line 103
    .line 104
    rem-long v9, v4, v9

    .line 105
    long-to-int v3, v9

    .line 106
    .line 107
    iget-wide v9, p1, Lx2/z;->c:J

    .line 108
    .line 109
    cmp-long v1, v9, v7

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v7, v8, p1}, Lu2/e;->i(Lu2/e;JLu2/l;)Lu2/l;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object p1, v1

    .line 120
    :cond_6
    const/4 v12, 0x0

    .line 121
    move-object v7, p0

    .line 122
    move-object v8, p1

    .line 123
    move v9, v3

    .line 124
    move-wide v10, v4

    .line 125
    .line 126
    .line 127
    invoke-static/range {v7 .. v12}, Lu2/e;->F(Lu2/e;Lu2/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lu2/f;->r()Lx2/c0;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    if-eq v1, v7, :cond_a

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lu2/f;->h()Lx2/c0;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    if-ne v1, v7, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lu2/e;->l0()J

    .line 144
    move-result-wide v7

    .line 145
    .line 146
    cmp-long v1, v4, v7

    .line 147
    .line 148
    if-gez v1, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lx2/b;->c()V

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-static {}, Lu2/f;->s()Lx2/c0;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    if-ne v1, v7, :cond_8

    .line 159
    .line 160
    iput v2, v6, Lu2/e$d;->h:I

    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v1 .. v6}, Lu2/e;->S0(Lu2/l;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    if-ne p0, v0, :cond_9

    .line 169
    return-object v0

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {p1}, Lx2/b;->c()V

    .line 173
    .line 174
    sget-object p0, Lu2/k;->b:Lu2/k$b;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lu2/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    :cond_9
    :goto_3
    return-object p0

    .line 180
    .line 181
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p1, "unexpected"

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p0
.end method

.method private final S()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lu2/e;->B()Z

    .line 4
    return-void
.end method

.method private final S0(Lu2/l;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p5, Lu2/e$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lu2/e$e;

    .line 8
    .line 9
    iget v1, v0, Lu2/e$e;->l:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lu2/e$e;->l:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lu2/e$e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lu2/e$e;-><init>(Lu2/e;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lu2/e$e;->j:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lu2/e$e;->l:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lu2/e$e;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lu2/l;

    .line 42
    .line 43
    iget-object p1, v0, Lu2/e$e;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lu2/e;

    .line 46
    .line 47
    .line 48
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    iput-object p0, v0, Lu2/e$e;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Lu2/e$e;->g:Ljava/lang/Object;

    .line 66
    .line 67
    iput p2, v0, Lu2/e$e;->h:I

    .line 68
    .line 69
    iput-wide p3, v0, Lu2/e$e;->i:J

    .line 70
    .line 71
    iput v3, v0, Lu2/e$e;->l:I

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 75
    move-result-object p5

    .line 76
    .line 77
    .line 78
    invoke-static {p5}, Ls2/r;->b(Lkotlin/coroutines/Continuation;)Ls2/p;

    .line 79
    move-result-object p5

    .line 80
    .line 81
    :try_start_0
    new-instance v8, Lu2/t;

    .line 82
    .line 83
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$38>>"

    .line 84
    .line 85
    .line 86
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, p5}, Lu2/t;-><init>(Ls2/p;)V

    .line 90
    move-object v2, p0

    .line 91
    move-object v3, p1

    .line 92
    move v4, p2

    .line 93
    move-wide v5, p3

    .line 94
    move-object v7, v8

    .line 95
    .line 96
    .line 97
    invoke-static/range {v2 .. v7}, Lu2/e;->F(Lu2/e;Lu2/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lu2/f;->r()Lx2/c0;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    if-ne v2, v3, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v8, p1, p2}, Lu2/e;->C(Lu2/e;Ls2/a3;Lu2/l;I)V

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {}, Lu2/f;->h()Lx2/c0;

    .line 116
    move-result-object p2

    .line 117
    const/4 v9, 0x0

    .line 118
    .line 119
    if-ne v2, p2, :cond_d

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lu2/e;->l0()J

    .line 123
    move-result-wide v2

    .line 124
    .line 125
    cmp-long p2, p3, v2

    .line 126
    .line 127
    if-gez p2, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lx2/b;->c()V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {}, Lu2/e;->l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Lu2/l;

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lu2/e;->t0()Z

    .line 144
    move-result p2

    .line 145
    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p5}, Lu2/e;->t(Lu2/e;Ls2/n;)V

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-static {}, Lu2/e;->m()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 159
    move-result-wide p2

    .line 160
    .line 161
    sget p4, Lu2/f;->b:I

    .line 162
    int-to-long v2, p4

    .line 163
    .line 164
    div-long v2, p2, v2

    .line 165
    int-to-long v4, p4

    .line 166
    .line 167
    rem-long v4, p2, v4

    .line 168
    long-to-int p4, v4

    .line 169
    .line 170
    iget-wide v4, p1, Lx2/z;->c:J

    .line 171
    .line 172
    cmp-long v4, v4, v2

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v2, v3, p1}, Lu2/e;->i(Lu2/e;JLu2/l;)Lu2/l;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    move-object p1, v2

    .line 183
    :cond_8
    move-object v2, p0

    .line 184
    move-object v3, p1

    .line 185
    move v4, p4

    .line 186
    move-wide v5, p2

    .line 187
    move-object v7, v8

    .line 188
    .line 189
    .line 190
    invoke-static/range {v2 .. v7}, Lu2/e;->F(Lu2/e;Lu2/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lu2/f;->r()Lx2/c0;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    if-ne v2, v3, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v8, p1, p4}, Lu2/e;->C(Lu2/e;Ls2/a3;Lu2/l;I)V

    .line 201
    goto :goto_3

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-static {}, Lu2/f;->h()Lx2/c0;

    .line 205
    move-result-object p4

    .line 206
    .line 207
    if-ne v2, p4, :cond_a

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lu2/e;->l0()J

    .line 211
    move-result-wide v2

    .line 212
    .line 213
    cmp-long p2, p2, v2

    .line 214
    .line 215
    if-gez p2, :cond_5

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lx2/b;->c()V

    .line 219
    goto :goto_1

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-static {}, Lu2/f;->s()Lx2/c0;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    if-eq v2, p2, :cond_c

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lx2/b;->c()V

    .line 229
    .line 230
    sget-object p1, Lu2/k;->b:Lu2/k$b;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v2}, Lu2/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lu2/k;->b(Ljava/lang/Object;)Lu2/k;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    iget-object p2, p0, Lu2/e;->b:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    if-eqz p2, :cond_b

    .line 243
    .line 244
    .line 245
    invoke-static {p0, p2}, Lu2/e;->h(Lu2/e;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    .line 246
    move-result-object v9

    .line 247
    .line 248
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-virtual {p5, p1, v9}, Ls2/p;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 252
    goto :goto_3

    .line 253
    .line 254
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string p2, "unexpected"

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p1

    .line 261
    .line 262
    .line 263
    :cond_d
    invoke-virtual {p1}, Lx2/b;->c()V

    .line 264
    .line 265
    sget-object p1, Lu2/k;->b:Lu2/k$b;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v2}, Lu2/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lu2/k;->b(Ljava/lang/Object;)Lu2/k;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    iget-object p2, p0, Lu2/e;->b:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    if-eqz p2, :cond_e

    .line 278
    .line 279
    .line 280
    invoke-static {p0, p2}, Lu2/e;->h(Lu2/e;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    .line 281
    move-result-object v9

    .line 282
    .line 283
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    goto :goto_2

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-virtual {p5}, Ls2/p;->y()Ljava/lang/Object;

    .line 288
    move-result-object p5

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    if-ne p5, p1, :cond_f

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 298
    .line 299
    :cond_f
    if-ne p5, v1, :cond_10

    .line 300
    return-object v1

    .line 301
    .line 302
    :cond_10
    :goto_4
    check-cast p5, Lu2/k;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p5}, Lu2/k;->k()Ljava/lang/Object;

    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-virtual {p5}, Ls2/p;->O()V

    .line 311
    throw p1
.end method

.method private final T0(Lu2/l;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ls2/r;->b(Lkotlin/coroutines/Continuation;)Ls2/p;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    move-object v6, v0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static/range {v1 .. v6}, Lu2/e;->F(Lu2/e;Lu2/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lu2/f;->r()Lx2/c0;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p1, p2}, Lu2/e;->C(Lu2/e;Ls2/a3;Lu2/l;I)V

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lu2/f;->h()Lx2/c0;

    .line 35
    move-result-object p2

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    if-ne v1, p2, :cond_b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lu2/e;->l0()J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    cmp-long p2, p3, v1

    .line 45
    .line 46
    if-gez p2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lx2/b;->c()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lu2/e;->l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lu2/l;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lu2/e;->t0()Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lu2/e;->w(Lu2/e;Ls2/n;)V

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {}, Lu2/e;->m()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 78
    move-result-wide p2

    .line 79
    .line 80
    sget p4, Lu2/f;->b:I

    .line 81
    int-to-long v1, p4

    .line 82
    .line 83
    div-long v1, p2, v1

    .line 84
    int-to-long v3, p4

    .line 85
    .line 86
    rem-long v3, p2, v3

    .line 87
    long-to-int p4, v3

    .line 88
    .line 89
    iget-wide v3, p1, Lx2/z;->c:J

    .line 90
    .line 91
    cmp-long v3, v3, v1

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1, v2, p1}, Lu2/e;->i(Lu2/e;JLu2/l;)Lu2/l;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move-object p1, v1

    .line 102
    :cond_5
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move v3, p4

    .line 105
    move-wide v4, p2

    .line 106
    move-object v6, v0

    .line 107
    .line 108
    .line 109
    invoke-static/range {v1 .. v6}, Lu2/e;->F(Lu2/e;Lu2/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lu2/f;->r()Lx2/c0;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    if-ne v1, v2, :cond_7

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    move-object v7, v0

    .line 120
    .line 121
    :cond_6
    if-eqz v7, :cond_d

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v7, p1, p4}, Lu2/e;->C(Lu2/e;Ls2/a3;Lu2/l;I)V

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-static {}, Lu2/f;->h()Lx2/c0;

    .line 129
    move-result-object p4

    .line 130
    .line 131
    if-ne v1, p4, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lu2/e;->l0()J

    .line 135
    move-result-wide v1

    .line 136
    .line 137
    cmp-long p2, p2, v1

    .line 138
    .line 139
    if-gez p2, :cond_2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lx2/b;->c()V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-static {}, Lu2/f;->s()Lx2/c0;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    if-eq v1, p2, :cond_a

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lx2/b;->c()V

    .line 153
    .line 154
    iget-object p1, p0, Lu2/e;->b:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p1}, Lu2/e;->g(Lu2/e;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {v0, v1, v7}, Ls2/p;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p2, "unexpected"

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    .line 176
    .line 177
    :cond_b
    invoke-virtual {p1}, Lx2/b;->c()V

    .line 178
    .line 179
    iget-object p1, p0, Lu2/e;->b:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    .line 184
    invoke-static {p0, p1}, Lu2/e;->g(Lu2/e;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    goto :goto_1

    .line 189
    .line 190
    .line 191
    :cond_d
    :goto_2
    invoke-virtual {v0}, Ls2/p;->y()Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    if-ne p1, p2, :cond_e

    .line 199
    .line 200
    .line 201
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 202
    :cond_e
    return-object p1

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {v0}, Ls2/p;->O()V

    .line 206
    throw p1
.end method

.method private final U()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lu2/e;->x0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lu2/e;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lu2/l;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lu2/e;->Y()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 25
    move-result-wide v7

    .line 26
    .line 27
    sget v9, Lu2/f;->b:I

    .line 28
    int-to-long v1, v9

    .line 29
    .line 30
    div-long v2, v7, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lu2/e;->l0()J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    cmp-long v1, v4, v7

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    if-gtz v1, :cond_2

    .line 43
    .line 44
    iget-wide v4, v0, Lx2/z;->c:J

    .line 45
    .line 46
    cmp-long v1, v4, v2

    .line 47
    .line 48
    if-gez v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lx2/b;->f()Lx2/b;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2, v3, v0}, Lu2/e;->C0(JLu2/l;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p0, v12, v13, v11, v10}, Lu2/e;->p0(Lu2/e;JILjava/lang/Object;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    iget-wide v4, v0, Lx2/z;->c:J

    .line 64
    .line 65
    cmp-long v1, v4, v2

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    move-object v1, p0

    .line 69
    move-object v4, v0

    .line 70
    move-wide v5, v7

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Lu2/e;->V(JLu2/l;J)Lu2/l;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    :cond_4
    int-to-long v1, v9

    .line 80
    .line 81
    rem-long v1, v7, v1

    .line 82
    long-to-int v1, v1

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0, v1, v7, v8}, Lu2/e;->e1(Lu2/l;IJ)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v12, v13, v11, v10}, Lu2/e;->p0(Lu2/e;JILjava/lang/Object;)V

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {p0, v12, v13, v11, v10}, Lu2/e;->p0(Lu2/e;JILjava/lang/Object;)V

    .line 96
    goto :goto_0
.end method

.method private final U0(Lu2/l;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lu2/e;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v1}, Lx2/i;->b(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    :cond_0
    sget v4, Lu2/f;->b:I

    .line 11
    sub-int/2addr v4, v2

    .line 12
    :goto_0
    const/4 v5, -0x1

    .line 13
    .line 14
    if-ge v5, v4, :cond_b

    .line 15
    .line 16
    iget-wide v6, p1, Lx2/z;->c:J

    .line 17
    .line 18
    sget v8, Lu2/f;->b:I

    .line 19
    int-to-long v8, v8

    .line 20
    mul-long/2addr v6, v8

    .line 21
    int-to-long v8, v4

    .line 22
    add-long/2addr v6, v8

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, v4}, Lu2/l;->B(I)Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lu2/f;->f()Lx2/c0;

    .line 30
    move-result-object v9

    .line 31
    .line 32
    if-eq v8, v9, :cond_c

    .line 33
    .line 34
    sget-object v9, Lu2/f;->d:Lx2/c0;

    .line 35
    .line 36
    if-ne v8, v9, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lu2/e;->h0()J

    .line 40
    move-result-wide v9

    .line 41
    .line 42
    cmp-long v9, v6, v9

    .line 43
    .line 44
    if-ltz v9, :cond_c

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lu2/f;->z()Lx2/c0;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4, v8, v9}, Lu2/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v8

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lu2/l;->A(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5, v1}, Lx2/v;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1, v4}, Lu2/l;->w(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lx2/z;->t()V

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {}, Lu2/f;->k()Lx2/c0;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    if-eq v8, v9, :cond_a

    .line 79
    .line 80
    if-nez v8, :cond_4

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_4
    instance-of v9, v8, Ls2/a3;

    .line 84
    .line 85
    if-nez v9, :cond_7

    .line 86
    .line 87
    instance-of v9, v8, Lu2/w;

    .line 88
    .line 89
    if-eqz v9, :cond_5

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {}, Lu2/f;->p()Lx2/c0;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    if-eq v8, v9, :cond_c

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lu2/f;->q()Lx2/c0;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    if-ne v8, v9, :cond_6

    .line 103
    goto :goto_5

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-static {}, Lu2/f;->p()Lx2/c0;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    if-eq v8, v9, :cond_1

    .line 110
    goto :goto_4

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lu2/e;->h0()J

    .line 114
    move-result-wide v9

    .line 115
    .line 116
    cmp-long v9, v6, v9

    .line 117
    .line 118
    if-ltz v9, :cond_c

    .line 119
    .line 120
    instance-of v9, v8, Lu2/w;

    .line 121
    .line 122
    if-eqz v9, :cond_8

    .line 123
    move-object v9, v8

    .line 124
    .line 125
    check-cast v9, Lu2/w;

    .line 126
    .line 127
    iget-object v9, v9, Lu2/w;->a:Ls2/a3;

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move-object v9, v8

    .line 130
    .line 131
    check-cast v9, Ls2/a3;

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-static {}, Lu2/f;->z()Lx2/c0;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4, v8, v10}, Lu2/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v8

    .line 140
    .line 141
    if-eqz v8, :cond_1

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4}, Lu2/l;->A(I)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v5, v1}, Lx2/v;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-static {v3, v9}, Lx2/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v4}, Lu2/l;->w(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lx2/z;->t()V

    .line 162
    goto :goto_4

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_3
    invoke-static {}, Lu2/f;->z()Lx2/c0;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4, v8, v9}, Lu2/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v8

    .line 171
    .line 172
    if-eqz v8, :cond_1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lx2/z;->t()V

    .line 176
    .line 177
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-virtual {p1}, Lx2/b;->h()Lx2/b;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    check-cast p1, Lu2/l;

    .line 186
    .line 187
    if-nez p1, :cond_0

    .line 188
    .line 189
    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    .line 190
    .line 191
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    if-nez p1, :cond_d

    .line 194
    .line 195
    check-cast v3, Ls2/a3;

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v3}, Lu2/e;->W0(Ls2/a3;)V

    .line 199
    goto :goto_7

    .line 200
    .line 201
    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    .line 202
    .line 203
    .line 204
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    check-cast v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result p1

    .line 211
    sub-int/2addr p1, v2

    .line 212
    .line 213
    :goto_6
    if-ge v5, p1, :cond_e

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    check-cast v0, Ls2/a3;

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v0}, Lu2/e;->W0(Ls2/a3;)V

    .line 223
    .line 224
    add-int/lit8 p1, p1, -0x1

    .line 225
    goto :goto_6

    .line 226
    .line 227
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 228
    return-void

    .line 229
    :cond_f
    throw v1
.end method

.method private final V(JLu2/l;J)Lu2/l;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    move-wide/from16 v0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu2/e;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lu2/f;->y()Lkotlin/reflect/KFunction;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v4, v0, v1, v3}, Lx2/a;->c(Lx2/z;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Lx2/a0;->c(Ljava/lang/Object;)Z

    .line 23
    move-result v7

    .line 24
    .line 25
    if-nez v7, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lx2/a0;->b(Ljava/lang/Object;)Lx2/z;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    check-cast v8, Lx2/z;

    .line 36
    .line 37
    iget-wide v9, v8, Lx2/z;->c:J

    .line 38
    .line 39
    iget-wide v11, v7, Lx2/z;->c:J

    .line 40
    .line 41
    cmp-long v9, v9, v11

    .line 42
    .line 43
    if-ltz v9, :cond_1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v7}, Lx2/z;->u()Z

    .line 48
    move-result v9

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v2, p0, v8, v7}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v9

    .line 56
    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Lx2/z;->p()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Lx2/b;->n()V

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v7}, Lx2/z;->p()Z

    .line 71
    move-result v8

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lx2/b;->n()V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    invoke-static {v5}, Lx2/a0;->c(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    const/4 v7, 0x1

    .line 83
    .line 84
    const-wide/16 v8, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lu2/e;->S()V

    .line 91
    .line 92
    .line 93
    invoke-direct/range {p0 .. p3}, Lu2/e;->C0(JLu2/l;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v8, v9, v7, v10}, Lu2/e;->p0(Lu2/e;JILjava/lang/Object;)V

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {v5}, Lx2/a0;->b(Ljava/lang/Object;)Lx2/z;

    .line 101
    move-result-object v2

    .line 102
    move-object v11, v2

    .line 103
    .line 104
    check-cast v11, Lu2/l;

    .line 105
    .line 106
    iget-wide v2, v11, Lx2/z;->c:J

    .line 107
    .line 108
    cmp-long v0, v2, v0

    .line 109
    .line 110
    if-lez v0, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lu2/e;->Y()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-wide/16 v1, 0x1

    .line 117
    .line 118
    add-long v2, p4, v1

    .line 119
    .line 120
    iget-wide v4, v11, Lx2/z;->c:J

    .line 121
    .line 122
    sget v12, Lu2/f;->b:I

    .line 123
    int-to-long v13, v12

    .line 124
    mul-long/2addr v4, v13

    .line 125
    move-object v1, p0

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-wide v0, v11, Lx2/z;->c:J

    .line 134
    int-to-long v2, v12

    .line 135
    mul-long/2addr v0, v2

    .line 136
    .line 137
    sub-long v0, v0, p4

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0, v1}, Lu2/e;->o0(J)V

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {p0, v8, v9, v7, v10}, Lu2/e;->p0(Lu2/e;JILjava/lang/Object;)V

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move-object v10, v11

    .line 147
    :goto_3
    return-object v10
.end method

.method private final V0(Ls2/a3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lu2/e;->X0(Ls2/a3;Z)V

    .line 5
    return-void
.end method

.method private final W(JLu2/l;)Lu2/l;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu2/e;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lu2/f;->y()Lkotlin/reflect/KFunction;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p3, p1, p2, v1}, Lx2/a;->c(Lx2/z;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lx2/a0;->c(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lx2/a0;->b(Ljava/lang/Object;)Lx2/z;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Lx2/z;

    .line 31
    .line 32
    iget-wide v5, v4, Lx2/z;->c:J

    .line 33
    .line 34
    iget-wide v7, v3, Lx2/z;->c:J

    .line 35
    .line 36
    cmp-long v5, v5, v7

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3}, Lx2/z;->u()Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lx2/z;->p()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lx2/b;->n()V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v3}, Lx2/z;->p()Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lx2/b;->n()V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    invoke-static {v2}, Lx2/a0;->c(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lu2/e;->S()V

    .line 83
    .line 84
    iget-wide p1, p3, Lx2/z;->c:J

    .line 85
    .line 86
    sget v0, Lu2/f;->b:I

    .line 87
    int-to-long v2, v0

    .line 88
    mul-long/2addr p1, v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lu2/e;->l0()J

    .line 92
    move-result-wide v2

    .line 93
    .line 94
    cmp-long p1, p1, v2

    .line 95
    .line 96
    if-gez p1, :cond_a

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lx2/b;->c()V

    .line 100
    goto :goto_5

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {v2}, Lx2/a0;->b(Ljava/lang/Object;)Lx2/z;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    check-cast p3, Lu2/l;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lu2/e;->x0()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lu2/e;->Z()J

    .line 116
    move-result-wide v2

    .line 117
    .line 118
    sget v0, Lu2/f;->b:I

    .line 119
    int-to-long v4, v0

    .line 120
    div-long/2addr v2, v4

    .line 121
    .line 122
    cmp-long v0, p1, v2

    .line 123
    .line 124
    if-gtz v0, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lu2/e;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    check-cast v2, Lx2/z;

    .line 135
    .line 136
    iget-wide v3, v2, Lx2/z;->c:J

    .line 137
    .line 138
    iget-wide v5, p3, Lx2/z;->c:J

    .line 139
    .line 140
    cmp-long v3, v3, v5

    .line 141
    .line 142
    if-gez v3, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lx2/z;->u()Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p0, v2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lx2/z;->p()Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lx2/b;->n()V

    .line 164
    goto :goto_4

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {p3}, Lx2/z;->p()Z

    .line 168
    move-result v2

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Lx2/b;->n()V

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_8
    :goto_4
    iget-wide v2, p3, Lx2/z;->c:J

    .line 177
    .line 178
    cmp-long p1, v2, p1

    .line 179
    .line 180
    if-lez p1, :cond_9

    .line 181
    .line 182
    sget p1, Lu2/f;->b:I

    .line 183
    int-to-long v4, p1

    .line 184
    mul-long/2addr v2, v4

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v2, v3}, Lu2/e;->k1(J)V

    .line 188
    .line 189
    iget-wide v2, p3, Lx2/z;->c:J

    .line 190
    int-to-long p1, p1

    .line 191
    mul-long/2addr v2, p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lu2/e;->l0()J

    .line 195
    move-result-wide p1

    .line 196
    .line 197
    cmp-long p1, v2, p1

    .line 198
    .line 199
    if-gez p1, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Lx2/b;->c()V

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    move-object v1, p3

    .line 205
    :cond_a
    :goto_5
    return-object v1
.end method

.method private final W0(Ls2/a3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lu2/e;->X0(Ls2/a3;Z)V

    .line 5
    return-void
.end method

.method private final X(JLu2/l;)Lu2/l;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu2/e;->j0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lu2/f;->y()Lkotlin/reflect/KFunction;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p3, p1, p2, v1}, Lx2/a;->c(Lx2/z;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lx2/a0;->c(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lx2/a0;->b(Ljava/lang/Object;)Lx2/z;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Lx2/z;

    .line 31
    .line 32
    iget-wide v5, v4, Lx2/z;->c:J

    .line 33
    .line 34
    iget-wide v7, v3, Lx2/z;->c:J

    .line 35
    .line 36
    cmp-long v5, v5, v7

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3}, Lx2/z;->u()Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lx2/z;->p()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lx2/b;->n()V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v3}, Lx2/z;->p()Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lx2/b;->n()V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    invoke-static {v2}, Lx2/a0;->c(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lu2/e;->S()V

    .line 83
    .line 84
    iget-wide p1, p3, Lx2/z;->c:J

    .line 85
    .line 86
    sget v0, Lu2/f;->b:I

    .line 87
    int-to-long v2, v0

    .line 88
    mul-long/2addr p1, v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lu2/e;->h0()J

    .line 92
    move-result-wide v2

    .line 93
    .line 94
    cmp-long p1, p1, v2

    .line 95
    .line 96
    if-gez p1, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lx2/b;->c()V

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {v2}, Lx2/a0;->b(Ljava/lang/Object;)Lx2/z;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    check-cast p3, Lu2/l;

    .line 107
    .line 108
    iget-wide v2, p3, Lx2/z;->c:J

    .line 109
    .line 110
    cmp-long p1, v2, p1

    .line 111
    .line 112
    if-lez p1, :cond_6

    .line 113
    .line 114
    sget p1, Lu2/f;->b:I

    .line 115
    int-to-long v4, p1

    .line 116
    mul-long/2addr v2, v4

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v2, v3}, Lu2/e;->l1(J)V

    .line 120
    .line 121
    iget-wide v2, p3, Lx2/z;->c:J

    .line 122
    int-to-long p1, p1

    .line 123
    mul-long/2addr v2, p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lu2/e;->h0()J

    .line 127
    move-result-wide p1

    .line 128
    .line 129
    cmp-long p1, v2, p1

    .line 130
    .line 131
    if-gez p1, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Lx2/b;->c()V

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object v1, p3

    .line 137
    :cond_7
    :goto_3
    return-object v1
.end method

.method private final X0(Ls2/a3;Z)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ls2/n;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lu2/e;->e0()Ljava/lang/Throwable;

    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lu2/e;->i0()Ljava/lang/Throwable;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    instance-of p2, p1, Lu2/t;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    check-cast p1, Lu2/t;

    .line 38
    .line 39
    iget-object p1, p1, Lu2/t;->a:Ls2/p;

    .line 40
    .line 41
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    .line 43
    sget-object p2, Lu2/k;->b:Lu2/k$b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lu2/e;->b0()Ljava/lang/Throwable;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lu2/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lu2/k;->b(Ljava/lang/Object;)Lu2/k;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    instance-of p2, p1, Lu2/e$a;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    check-cast p1, Lu2/e$a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lu2/e$a;->j()V

    .line 73
    :goto_1
    return-void

    .line 74
    .line 75
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v1, "Unexpected waiter: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p2
.end method

.method private static final synthetic Y()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lu2/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    return-object v0
.end method

.method static synthetic Y0(Lu2/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu2/e;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Lu2/l;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {}, Lu2/e;->o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v3, 0xfffffffffffffffL

    .line 24
    and-long/2addr v3, v1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Lu2/e;->q(Lu2/e;J)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    sget v2, Lu2/f;->b:I

    .line 31
    int-to-long v5, v2

    .line 32
    .line 33
    div-long v5, v3, v5

    .line 34
    int-to-long v7, v2

    .line 35
    .line 36
    rem-long v7, v3, v7

    .line 37
    long-to-int v2, v7

    .line 38
    .line 39
    iget-wide v7, v0, Lx2/z;->c:J

    .line 40
    .line 41
    cmp-long v7, v7, v5

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v5, v6, v0}, Lu2/e;->j(Lu2/e;JLu2/l;)Lu2/l;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lu2/e;->I0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-ne p0, p1, :cond_9

    .line 62
    return-object p0

    .line 63
    :cond_1
    move-object v0, v5

    .line 64
    :cond_2
    const/4 v11, 0x0

    .line 65
    move-object v5, p0

    .line 66
    move-object v6, v0

    .line 67
    move v7, v2

    .line 68
    move-object v8, p1

    .line 69
    move-wide v9, v3

    .line 70
    move v12, v1

    .line 71
    .line 72
    .line 73
    invoke-static/range {v5 .. v12}, Lu2/e;->G(Lu2/e;Lu2/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_8

    .line 77
    const/4 v6, 0x1

    .line 78
    .line 79
    if-eq v5, v6, :cond_9

    .line 80
    const/4 v6, 0x2

    .line 81
    .line 82
    if-eq v5, v6, :cond_7

    .line 83
    const/4 v1, 0x3

    .line 84
    .line 85
    if-eq v5, v1, :cond_6

    .line 86
    const/4 v1, 0x4

    .line 87
    .line 88
    if-eq v5, v1, :cond_4

    .line 89
    const/4 v1, 0x5

    .line 90
    .line 91
    if-eq v5, v1, :cond_3

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, Lx2/b;->c()V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0}, Lu2/e;->h0()J

    .line 100
    move-result-wide v1

    .line 101
    .line 102
    cmp-long v1, v3, v1

    .line 103
    .line 104
    if-gez v1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lx2/b;->c()V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-direct {p0, p1, p2}, Lu2/e;->I0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-ne p0, p1, :cond_9

    .line 118
    return-object p0

    .line 119
    :cond_6
    move-object v5, p0

    .line 120
    move-object v6, v0

    .line 121
    move v7, v2

    .line 122
    move-object v8, p1

    .line 123
    move-wide v9, v3

    .line 124
    move-object v11, p2

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v5 .. v11}, Lu2/e;->Z0(Lu2/l;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-ne p0, p1, :cond_9

    .line 135
    return-object p0

    .line 136
    .line 137
    :cond_7
    if-eqz v1, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lx2/z;->t()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, p2}, Lu2/e;->I0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-ne p0, p1, :cond_9

    .line 151
    return-object p0

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {v0}, Lx2/b;->c()V

    .line 155
    .line 156
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p0
.end method

.method private final Z()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu2/e;->Y()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final Z0(Lu2/l;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    .line 7
    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ls2/r;->b(Lkotlin/coroutines/Continuation;)Ls2/p;

    .line 12
    move-result-object v10

    .line 13
    const/4 v8, 0x0

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move/from16 v3, p2

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    move-wide/from16 v5, p4

    .line 24
    move-object v7, v10

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static/range {v1 .. v8}, Lu2/e;->G(Lu2/e;Lu2/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v1, :cond_10

    .line 31
    const/4 v11, 0x1

    .line 32
    .line 33
    if-eq v1, v11, :cond_f

    .line 34
    const/4 v12, 0x2

    .line 35
    .line 36
    if-eq v1, v12, :cond_e

    .line 37
    const/4 v13, 0x4

    .line 38
    .line 39
    if-eq v1, v13, :cond_d

    .line 40
    .line 41
    const-string v14, "unexpected"

    .line 42
    const/4 v15, 0x5

    .line 43
    .line 44
    if-ne v1, v15, :cond_c

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lx2/b;->c()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lu2/e;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lu2/l;

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-static {}, Lu2/e;->o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v4, 0xfffffffffffffffL

    .line 71
    .line 72
    and-long v16, v2, v4

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v2, v3}, Lu2/e;->q(Lu2/e;J)Z

    .line 76
    move-result v18

    .line 77
    .line 78
    sget v2, Lu2/f;->b:I

    .line 79
    int-to-long v3, v2

    .line 80
    .line 81
    div-long v3, v16, v3

    .line 82
    int-to-long v5, v2

    .line 83
    .line 84
    rem-long v5, v16, v5

    .line 85
    long-to-int v8, v5

    .line 86
    .line 87
    iget-wide v5, v1, Lx2/z;->c:J

    .line 88
    .line 89
    cmp-long v2, v5, v3

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v3, v4, v1}, Lu2/e;->j(Lu2/e;JLu2/l;)Lu2/l;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    if-eqz v18, :cond_0

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    invoke-static {v9, v0, v10}, Lu2/e;->z(Lu2/e;Ljava/lang/Object;Ls2/n;)V

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    :cond_2
    move-object v7, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v7, v1

    .line 111
    .line 112
    :goto_2
    move-object/from16 v1, p0

    .line 113
    move-object v2, v7

    .line 114
    move v3, v8

    .line 115
    .line 116
    move-object/from16 v4, p3

    .line 117
    .line 118
    move-wide/from16 v5, v16

    .line 119
    .line 120
    move-object/from16 p1, v7

    .line 121
    move-object v7, v10

    .line 122
    .line 123
    move/from16 v19, v8

    .line 124
    .line 125
    move/from16 v8, v18

    .line 126
    .line 127
    .line 128
    invoke-static/range {v1 .. v8}, Lu2/e;->G(Lu2/e;Lu2/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    if-eq v1, v11, :cond_a

    .line 134
    .line 135
    if-eq v1, v12, :cond_7

    .line 136
    const/4 v2, 0x3

    .line 137
    .line 138
    if-eq v1, v2, :cond_6

    .line 139
    .line 140
    if-eq v1, v13, :cond_5

    .line 141
    .line 142
    if-eq v1, v15, :cond_4

    .line 143
    goto :goto_3

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lx2/b;->c()V

    .line 147
    .line 148
    :goto_3
    move-object/from16 v1, p1

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lu2/e;->h0()J

    .line 153
    move-result-wide v1

    .line 154
    .line 155
    cmp-long v1, v16, v1

    .line 156
    .line 157
    if-gez v1, :cond_1

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lx2/b;->c()V

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    .line 169
    :cond_7
    if-eqz v18, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lx2/z;->t()V

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_8
    if-eqz v10, :cond_9

    .line 176
    move-object v0, v10

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    const/4 v0, 0x0

    .line 179
    .line 180
    :goto_4
    if-eqz v0, :cond_11

    .line 181
    .line 182
    move-object/from16 v2, p1

    .line 183
    .line 184
    move/from16 v1, v19

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v0, v2, v1}, Lu2/e;->D(Lu2/e;Ls2/a3;Lu2/l;I)V

    .line 188
    goto :goto_6

    .line 189
    .line 190
    :cond_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 191
    .line 192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-interface {v10, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 200
    goto :goto_6

    .line 201
    .line 202
    :cond_b
    move-object/from16 v2, p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lx2/b;->c()V

    .line 206
    .line 207
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 208
    .line 209
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    goto :goto_5

    .line 215
    .line 216
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0

    .line 221
    .line 222
    .line 223
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lu2/e;->h0()J

    .line 224
    move-result-wide v1

    .line 225
    .line 226
    cmp-long v1, p4, v1

    .line 227
    .line 228
    if-gez v1, :cond_1

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Lx2/b;->c()V

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_e
    move-object/from16 v0, p1

    .line 236
    .line 237
    move/from16 v1, p2

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v10, v0, v1}, Lu2/e;->D(Lu2/e;Ls2/a3;Lu2/l;I)V

    .line 241
    goto :goto_6

    .line 242
    .line 243
    :cond_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 244
    .line 245
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    goto :goto_5

    .line 251
    .line 252
    :cond_10
    move-object/from16 v0, p1

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lx2/b;->c()V

    .line 256
    .line 257
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 258
    .line 259
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    goto :goto_5

    .line 265
    .line 266
    .line 267
    :cond_11
    :goto_6
    invoke-virtual {v10}, Ls2/p;->y()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    if-ne v0, v1, :cond_12

    .line 275
    .line 276
    .line 277
    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 278
    .line 279
    .line 280
    :cond_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    if-ne v0, v1, :cond_13

    .line 284
    return-object v0

    .line 285
    .line 286
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 287
    return-object v0

    .line 288
    .line 289
    .line 290
    :goto_7
    invoke-virtual {v10}, Ls2/p;->O()V

    .line 291
    throw v0
.end method

.method private static final synthetic a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lu2/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final a1(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lu2/e;->v0(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :cond_0
    const-wide v0, 0xfffffffffffffffL

    .line 14
    and-long/2addr p1, v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lu2/e;->L(J)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    return p1
.end method

.method private final b1(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lu2/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    check-cast p1, Lu2/t;

    .line 13
    .line 14
    iget-object p1, p1, Lu2/t;->a:Ls2/p;

    .line 15
    .line 16
    sget-object v0, Lu2/k;->b:Lu2/k$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lu2/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lu2/k;->b(Ljava/lang/Object;)Lu2/k;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iget-object v0, p0, Lu2/e;->b:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lu2/e;->K(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v1}, Lu2/f;->u(Ls2/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    instance-of v0, p1, Lu2/e$a;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    check-cast p1, Lu2/e$a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lu2/e$a;->i(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    instance-of v0, p1, Ls2/n;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    check-cast p1, Ls2/n;

    .line 67
    .line 68
    iget-object v0, p0, Lu2/e;->b:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lu2/e;->I(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, v1}, Lu2/f;->u(Ls2/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    .line 80
    move-result p1

    .line 81
    :goto_0
    return p1

    .line 82
    .line 83
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v1, "Unexpected receiver type: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p2
.end method

.method public static synthetic c(Ljava/lang/Object;Lu2/e;La3/a;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lu2/e;->N0(Ljava/lang/Object;Lu2/e;La3/a;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic c0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lu2/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final c1(Ljava/lang/Object;Lu2/l;I)Z
    .locals 1

    .line 1
    .line 2
    instance-of p2, p1, Ls2/n;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast p1, Ls2/n;

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    const/4 p3, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v0, p3, v0}, Lu2/f;->C(Ls2/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v0, "Unexpected waiter: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2
.end method

.method public static synthetic d(Lu2/e;La3/a;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu2/e;->M0(Lu2/e;La3/a;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lu2/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lu2/e;->J(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final e0()Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lu2/e;->b0()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 9
    .line 10
    const-string v1, "Channel was closed"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-object v0
.end method

.method private final e1(Lu2/l;IJ)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lu2/l;->B(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ls2/a3;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lu2/e;->g0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    cmp-long v1, p3, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lu2/f;->p()Lx2/c0;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v1}, Lu2/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1, p2}, Lu2/e;->c1(Ljava/lang/Object;Lu2/l;I)Z

    .line 34
    move-result p3

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    sget-object p3, Lu2/f;->d:Lx2/c0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lu2/l;->F(ILjava/lang/Object;)V

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lu2/f;->j()Lx2/c0;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lu2/l;->F(ILjava/lang/Object;)V

    .line 51
    const/4 p3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Lu2/l;->C(IZ)V

    .line 55
    move p1, p3

    .line 56
    :goto_0
    return p1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lu2/e;->f1(Lu2/l;IJ)Z

    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public static final synthetic f(Lu2/e;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lu2/e;->H(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lu2/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final f1(Lu2/l;IJ)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lu2/l;->B(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ls2/a3;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lu2/e;->g0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    cmp-long v1, p3, v4

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lu2/w;

    .line 25
    move-object v2, v0

    .line 26
    .line 27
    check-cast v2, Ls2/a3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lu2/w;-><init>(Ls2/a3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Lu2/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    return v3

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lu2/f;->p()Lx2/c0;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v0, v1}, Lu2/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p1, p2}, Lu2/e;->c1(Ljava/lang/Object;Lu2/l;I)Z

    .line 51
    move-result p3

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    sget-object p3, Lu2/f;->d:Lx2/c0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Lu2/l;->F(ILjava/lang/Object;)V

    .line 59
    move v2, v3

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {}, Lu2/f;->j()Lx2/c0;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, Lu2/l;->F(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v2}, Lu2/l;->C(IZ)V

    .line 71
    :goto_1
    return v2

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {}, Lu2/f;->j()Lx2/c0;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    return v2

    .line 79
    .line 80
    :cond_4
    if-nez v0, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lu2/f;->k()Lx2/c0;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v0, v1}, Lu2/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    return v3

    .line 92
    .line 93
    :cond_5
    sget-object v1, Lu2/f;->d:Lx2/c0;

    .line 94
    .line 95
    if-ne v0, v1, :cond_6

    .line 96
    return v3

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-static {}, Lu2/f;->o()Lx2/c0;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-eq v0, v1, :cond_a

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lu2/f;->f()Lx2/c0;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-eq v0, v1, :cond_a

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lu2/f;->i()Lx2/c0;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    if-ne v0, v1, :cond_7

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-static {}, Lu2/f;->z()Lx2/c0;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-ne v0, v1, :cond_8

    .line 122
    return v3

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-static {}, Lu2/f;->q()Lx2/c0;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    if-ne v0, v1, :cond_9

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string p3, "Unexpected cell state: "

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1

    .line 158
    :cond_a
    :goto_2
    return v3
.end method

.method public static final synthetic g(Lu2/e;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lu2/e;->I(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic g0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lu2/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final g1(Lu2/l;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lu2/l;->B(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lu2/e;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v3, 0xfffffffffffffffL

    .line 20
    and-long/2addr v1, v3

    .line 21
    .line 22
    cmp-long v1, p3, v1

    .line 23
    .line 24
    if-ltz v1, :cond_2

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lu2/f;->s()Lx2/c0;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lu2/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lu2/e;->U()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lu2/f;->r()Lx2/c0;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_1
    sget-object v1, Lu2/f;->d:Lx2/c0;

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lu2/f;->f()Lx2/c0;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v0, v1}, Lu2/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lu2/e;->U()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lu2/l;->D(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-direct/range {p0 .. p5}, Lu2/e;->h1(Lu2/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public static final synthetic h(Lu2/e;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lu2/e;->K(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h1(Lu2/l;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lu2/l;->B(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lu2/f;->k()Lx2/c0;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_1
    sget-object v1, Lu2/f;->d:Lx2/c0;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lu2/f;->f()Lx2/c0;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v1}, Lu2/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lu2/e;->U()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lu2/l;->D(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lu2/f;->j()Lx2/c0;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lu2/f;->h()Lx2/c0;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {}, Lu2/f;->o()Lx2/c0;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lu2/f;->h()Lx2/c0;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {}, Lu2/f;->z()Lx2/c0;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lu2/e;->U()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lu2/f;->h()Lx2/c0;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-static {}, Lu2/f;->p()Lx2/c0;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-eq v0, v1, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lu2/f;->q()Lx2/c0;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v1}, Lu2/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    instance-of p3, v0, Lu2/w;

    .line 91
    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    check-cast v0, Lu2/w;

    .line 95
    .line 96
    iget-object v0, v0, Lu2/w;->a:Ls2/a3;

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-direct {p0, v0, p1, p2}, Lu2/e;->c1(Ljava/lang/Object;Lu2/l;I)Z

    .line 100
    move-result p4

    .line 101
    .line 102
    if-eqz p4, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lu2/f;->f()Lx2/c0;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Lu2/l;->F(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lu2/e;->U()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lu2/l;->D(I)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-static {}, Lu2/f;->j()Lx2/c0;

    .line 121
    move-result-object p4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, p4}, Lu2/l;->F(ILjava/lang/Object;)V

    .line 125
    const/4 p4, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, p4}, Lu2/l;->C(IZ)V

    .line 129
    .line 130
    if-eqz p3, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lu2/e;->U()V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-static {}, Lu2/f;->h()Lx2/c0;

    .line 137
    move-result-object p1

    .line 138
    :goto_0
    return-object p1

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_1
    invoke-static {}, Lu2/e;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 146
    move-result-wide v1

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const-wide v3, 0xfffffffffffffffL

    .line 152
    and-long/2addr v1, v3

    .line 153
    .line 154
    cmp-long v1, p3, v1

    .line 155
    .line 156
    if-gez v1, :cond_a

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lu2/f;->o()Lx2/c0;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2, v0, v1}, Lu2/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lu2/e;->U()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lu2/f;->h()Lx2/c0;

    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    .line 176
    :cond_a
    if-nez p5, :cond_b

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lu2/f;->s()Lx2/c0;

    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-virtual {p1, p2, v0, p5}, Lu2/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lu2/e;->U()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lu2/f;->r()Lx2/c0;

    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method

.method public static final synthetic i(Lu2/e;JLu2/l;)Lu2/l;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lu2/e;->W(JLu2/l;)Lu2/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i1(Lu2/l;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lu2/l;->G(ILjava/lang/Object;)V

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p7}, Lu2/e;->j1(Lu2/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lu2/l;->B(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p4, p5}, Lu2/e;->L(J)Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lu2/f;->d:Lx2/c0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v2, v0}, Lu2/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    return v1

    .line 34
    .line 35
    :cond_1
    if-nez p6, :cond_2

    .line 36
    const/4 p1, 0x3

    .line 37
    return p1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lu2/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    const/4 p1, 0x2

    .line 45
    return p1

    .line 46
    .line 47
    :cond_3
    instance-of v2, v0, Ls2/a3;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lu2/l;->w(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, p3}, Lu2/e;->b1(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lu2/f;->f()Lx2/c0;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Lu2/l;->F(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lu2/e;->K0()V

    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {}, Lu2/f;->i()Lx2/c0;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Lu2/l;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lu2/f;->i()Lx2/c0;

    .line 82
    move-result-object p4

    .line 83
    .line 84
    if-eq p3, p4, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v1}, Lu2/l;->C(IZ)V

    .line 88
    :cond_5
    const/4 p1, 0x5

    .line 89
    :goto_0
    return p1

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-direct/range {p0 .. p7}, Lu2/e;->j1(Lu2/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public static final synthetic j(Lu2/e;JLu2/l;)Lu2/l;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lu2/e;->X(JLu2/l;)Lu2/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic j0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lu2/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final j1(Lu2/l;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lu2/l;->B(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p4, p5}, Lu2/e;->L(J)Z

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez p7, :cond_1

    .line 19
    .line 20
    sget-object v0, Lu2/f;->d:Lx2/c0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v4, v0}, Lu2/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return v3

    .line 28
    .line 29
    :cond_1
    if-eqz p7, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lu2/f;->j()Lx2/c0;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v4, v0}, Lu2/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Lu2/l;->C(IZ)V

    .line 43
    return v1

    .line 44
    .line 45
    :cond_2
    if-nez p6, :cond_3

    .line 46
    const/4 p1, 0x3

    .line 47
    return p1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lu2/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    const/4 p1, 0x2

    .line 55
    return p1

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {}, Lu2/f;->k()Lx2/c0;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    if-ne v0, v4, :cond_5

    .line 62
    .line 63
    sget-object v1, Lu2/f;->d:Lx2/c0;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, v0, v1}, Lu2/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    return v3

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-static {}, Lu2/f;->i()Lx2/c0;

    .line 74
    move-result-object p4

    .line 75
    const/4 p5, 0x5

    .line 76
    .line 77
    if-ne v0, p4, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lu2/l;->w(I)V

    .line 81
    return p5

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-static {}, Lu2/f;->o()Lx2/c0;

    .line 85
    move-result-object p4

    .line 86
    .line 87
    if-ne v0, p4, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lu2/l;->w(I)V

    .line 91
    return p5

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-static {}, Lu2/f;->z()Lx2/c0;

    .line 95
    move-result-object p4

    .line 96
    .line 97
    if-ne v0, p4, :cond_8

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lu2/l;->w(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lu2/e;->S()V

    .line 104
    return v1

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {p1, p2}, Lu2/l;->w(I)V

    .line 108
    .line 109
    instance-of p4, v0, Lu2/w;

    .line 110
    .line 111
    if-eqz p4, :cond_9

    .line 112
    .line 113
    check-cast v0, Lu2/w;

    .line 114
    .line 115
    iget-object v0, v0, Lu2/w;->a:Ls2/a3;

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-direct {p0, v0, p3}, Lu2/e;->b1(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p3

    .line 120
    .line 121
    if-eqz p3, :cond_a

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lu2/f;->f()Lx2/c0;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, p3}, Lu2/l;->F(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lu2/e;->K0()V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-static {}, Lu2/f;->i()Lx2/c0;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2, p3}, Lu2/l;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lu2/f;->i()Lx2/c0;

    .line 144
    move-result-object p4

    .line 145
    .line 146
    if-eq p3, p4, :cond_b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2, v3}, Lu2/l;->C(IZ)V

    .line 150
    :cond_b
    move v2, p5

    .line 151
    :goto_0
    return v2
.end method

.method public static final synthetic k(Lu2/e;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lu2/e;->e0()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lu2/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final k1(J)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu2/e;->g0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    cmp-long v1, v3, p1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lu2/e;->g0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    move-result-object v1

    .line 18
    move-object v2, p0

    .line 19
    move-wide v5, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    return-void
.end method

.method public static final synthetic l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu2/e;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final l1(J)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu2/e;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, 0xfffffffffffffffL

    .line 14
    and-long/2addr v1, v3

    .line 15
    .line 16
    cmp-long v5, v1, p1

    .line 17
    .line 18
    if-ltz v5, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    const/16 v5, 0x3c

    .line 22
    .line 23
    shr-long v5, v3, v5

    .line 24
    long-to-int v5, v5

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v5}, Lu2/f;->b(JI)J

    .line 28
    move-result-wide v5

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lu2/e;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    move-result-object v1

    .line 33
    move-object v2, p0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    return-void
.end method

.method public static final synthetic m()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu2/e;->g0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lu2/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu2/e;->j0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu2/e;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final o0(J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu2/e;->d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 11
    and-long/2addr p1, v0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p1, p1, v2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lu2/e;->d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 25
    move-result-wide p1

    .line 26
    and-long/2addr p1, v0

    .line 27
    .line 28
    cmp-long p1, p1, v2

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method static synthetic p0(Lu2/e;JILjava/lang/Object;)V
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
    .line 8
    const-wide/16 p1, 0x1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lu2/e;->o0(J)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static final synthetic q(Lu2/e;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lu2/e;->v0(J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final q0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu2/e;->c0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    invoke-static {}, Lu2/f;->d()Lx2/c0;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lu2/f;->e()Lx2/c0;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lu2/e;->b0()Ljava/lang/Throwable;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public static final synthetic r(Lu2/e;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lu2/e;->D0(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 4
    return-void
.end method

.method private final r0(Lu2/l;IJ)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lu2/l;->B(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lu2/f;->k()Lx2/c0;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget-object p1, Lu2/f;->d:Lx2/c0;

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    if-ne v0, p1, :cond_2

    .line 20
    return p2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {}, Lu2/f;->j()Lx2/c0;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-ne v0, p1, :cond_3

    .line 27
    return v1

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-static {}, Lu2/f;->z()Lx2/c0;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-ne v0, p1, :cond_4

    .line 34
    return v1

    .line 35
    .line 36
    .line 37
    :cond_4
    invoke-static {}, Lu2/f;->f()Lx2/c0;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-ne v0, p1, :cond_5

    .line 41
    return v1

    .line 42
    .line 43
    .line 44
    :cond_5
    invoke-static {}, Lu2/f;->o()Lx2/c0;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-ne v0, p1, :cond_6

    .line 48
    return v1

    .line 49
    .line 50
    .line 51
    :cond_6
    invoke-static {}, Lu2/f;->p()Lx2/c0;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-ne v0, p1, :cond_7

    .line 55
    return p2

    .line 56
    .line 57
    .line 58
    :cond_7
    invoke-static {}, Lu2/f;->q()Lx2/c0;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-ne v0, p1, :cond_8

    .line 62
    return v1

    .line 63
    .line 64
    .line 65
    :cond_8
    invoke-virtual {p0}, Lu2/e;->h0()J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    cmp-long p1, p3, v2

    .line 69
    .line 70
    if-nez p1, :cond_9

    .line 71
    move v1, p2

    .line 72
    :cond_9
    return v1

    .line 73
    .line 74
    .line 75
    :cond_a
    :goto_0
    invoke-static {}, Lu2/f;->o()Lx2/c0;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v0, v2}, Lu2/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lu2/e;->U()V

    .line 86
    return v1
.end method

.method public static final synthetic s(Lu2/e;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lu2/e;->E0(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 4
    return-void
.end method

.method private final s0(JZ)Z
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x3c

    .line 3
    .line 4
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v4, 0xfffffffffffffffL

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    const/4 p3, 0x3

    .line 21
    .line 22
    if-ne v0, p3, :cond_1

    .line 23
    and-long/2addr p1, v4

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lu2/e;->Q(J)V

    .line 27
    :cond_0
    :goto_0
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string p2, "unexpected close status: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2

    .line 56
    :cond_2
    and-long/2addr p1, v4

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lu2/e;->R(J)Lu2/l;

    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lu2/e;->n0()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    return v1
.end method

.method public static final synthetic t(Lu2/e;Ls2/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lu2/e;->G0(Ls2/n;)V

    .line 4
    return-void
.end method

.method private final u0(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lu2/e;->s0(JZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private final v0(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lu2/e;->s0(JZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public static final synthetic w(Lu2/e;Ls2/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lu2/e;->H0(Ls2/n;)V

    .line 4
    return-void
.end method

.method private final x0()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lu2/e;->Z()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method private final y0(Lu2/l;)J
    .locals 7

    .line 1
    .line 2
    :cond_0
    sget v0, Lu2/f;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :goto_0
    const-wide/16 v1, -0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    if-ge v3, v0, :cond_5

    .line 10
    .line 11
    iget-wide v3, p1, Lx2/z;->c:J

    .line 12
    .line 13
    sget v5, Lu2/f;->b:I

    .line 14
    int-to-long v5, v5

    .line 15
    mul-long/2addr v3, v5

    .line 16
    int-to-long v5, v0

    .line 17
    add-long/2addr v3, v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lu2/e;->h0()J

    .line 21
    move-result-wide v5

    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-gez v5, :cond_1

    .line 26
    return-wide v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1, v0}, Lu2/l;->B(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lu2/f;->k()Lx2/c0;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    sget-object v2, Lu2/f;->d:Lx2/c0;

    .line 42
    .line 43
    if-ne v1, v2, :cond_4

    .line 44
    return-wide v3

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    invoke-static {}, Lu2/f;->z()Lx2/c0;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lu2/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lx2/z;->t()V

    .line 58
    .line 59
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {p1}, Lx2/b;->h()Lx2/b;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lu2/l;

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    return-wide v1
.end method

.method public static final synthetic z(Lu2/e;Ljava/lang/Object;Ls2/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lu2/e;->J0(Ljava/lang/Object;Ls2/n;)V

    .line 4
    return-void
.end method

.method private final z0()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu2/e;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const/16 v0, 0x3c

    .line 11
    .line 12
    shr-long v0, v2, v0

    .line 13
    long-to-int v0, v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, 0xfffffffffffffffL

    .line 21
    and-long/2addr v0, v2

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v4}, Lu2/f;->b(JI)J

    .line 26
    move-result-wide v4

    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p0

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lu2/e;->Y0(Lu2/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu2/e;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lu2/e;->v0(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected F0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected K0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected L0()V
    .locals 0

    .line 1
    return-void
.end method

.method public M(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    const-string v0, "Channel was cancelled"

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lu2/e;->P(Ljava/lang/Throwable;Z)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected P(Ljava/lang/Throwable;Z)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lu2/e;->z0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lu2/e;->m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lu2/f;->l()Lx2/c0;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lu2/e;->A0()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lu2/e;->B0()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0}, Lu2/e;->S()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lu2/e;->F0()V

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lu2/e;->q0()V

    .line 38
    :cond_2
    return p1
.end method

.method protected final T(J)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu2/e;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Lu2/l;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {}, Lu2/e;->g0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    move-result-wide v8

    .line 19
    .line 20
    iget v1, p0, Lu2/e;->a:I

    .line 21
    int-to-long v1, v1

    .line 22
    add-long/2addr v1, v8

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lu2/e;->Z()J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    cmp-long v1, p1, v1

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lu2/e;->g0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const-wide/16 v3, 0x1

    .line 42
    .line 43
    add-long v6, v8, v3

    .line 44
    move-object v3, p0

    .line 45
    move-wide v4, v8

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget v1, Lu2/f;->b:I

    .line 54
    int-to-long v2, v1

    .line 55
    .line 56
    div-long v2, v8, v2

    .line 57
    int-to-long v4, v1

    .line 58
    .line 59
    rem-long v4, v8, v4

    .line 60
    long-to-int v4, v4

    .line 61
    .line 62
    iget-wide v5, v0, Lx2/z;->c:J

    .line 63
    .line 64
    cmp-long v1, v5, v2

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2, v3, v0}, Lu2/e;->W(JLu2/l;)Lu2/l;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v0, v1

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, v0

    .line 78
    move-wide v5, v8

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, Lu2/e;->g1(Lu2/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lu2/f;->h()Lx2/c0;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    if-ne v1, v2, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lu2/e;->l0()J

    .line 92
    move-result-wide v1

    .line 93
    .line 94
    cmp-long v1, v8, v1

    .line 95
    .line 96
    if-gez v1, :cond_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lx2/b;->c()V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0}, Lx2/b;->c()V

    .line 104
    .line 105
    iget-object v2, p0, Lu2/e;->b:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v4, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v4, v3, v4}, Lx2/v;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    throw v1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu2/e;->M(Ljava/lang/Throwable;)Z

    .line 4
    return-void
.end method

.method public b(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu2/e;->c0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lu2/e;->c0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lu2/f;->d()Lx2/c0;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lu2/e;->c0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lu2/f;->d()Lx2/c0;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lu2/f;->e()Lx2/c0;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lu2/e;->b0()Ljava/lang/Throwable;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {}, Lu2/f;->e()Lx2/c0;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne v1, p1, :cond_3

    .line 59
    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v2, "Another handler is already registered: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method protected final b0()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu2/e;->m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Ljava/lang/Throwable;

    .line 11
    return-object v0
.end method

.method protected final d1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    sget-object v9, Lu2/f;->d:Lx2/c0;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lu2/e;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lu2/l;

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {}, Lu2/e;->o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v3, 0xfffffffffffffffL

    .line 28
    .line 29
    and-long v10, v1, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v1, v2}, Lu2/e;->q(Lu2/e;J)Z

    .line 33
    move-result v12

    .line 34
    .line 35
    sget v13, Lu2/f;->b:I

    .line 36
    int-to-long v1, v13

    .line 37
    .line 38
    div-long v1, v10, v1

    .line 39
    int-to-long v3, v13

    .line 40
    .line 41
    rem-long v3, v10, v3

    .line 42
    long-to-int v14, v3

    .line 43
    .line 44
    iget-wide v3, v0, Lx2/z;->c:J

    .line 45
    .line 46
    cmp-long v3, v3, v1

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v1, v2, v0}, Lu2/e;->j(Lu2/e;JLu2/l;)Lu2/l;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    sget-object v0, Lu2/k;->b:Lu2/k$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lu2/e;->i0()Ljava/lang/Throwable;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lu2/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    move-object v15, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v15, v0

    .line 71
    .line 72
    :goto_1
    move-object/from16 v0, p0

    .line 73
    move-object v1, v15

    .line 74
    move v2, v14

    .line 75
    .line 76
    move-object/from16 v3, p1

    .line 77
    move-wide v4, v10

    .line 78
    move-object v6, v9

    .line 79
    move v7, v12

    .line 80
    .line 81
    .line 82
    invoke-static/range {v0 .. v7}, Lu2/e;->G(Lu2/e;Lu2/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    const/4 v1, 0x1

    .line 87
    .line 88
    if-eq v0, v1, :cond_b

    .line 89
    const/4 v1, 0x2

    .line 90
    .line 91
    if-eq v0, v1, :cond_7

    .line 92
    const/4 v1, 0x3

    .line 93
    .line 94
    if-eq v0, v1, :cond_6

    .line 95
    const/4 v1, 0x4

    .line 96
    .line 97
    if-eq v0, v1, :cond_4

    .line 98
    const/4 v1, 0x5

    .line 99
    .line 100
    if-eq v0, v1, :cond_3

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v15}, Lx2/b;->c()V

    .line 105
    :goto_2
    move-object v0, v15

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lu2/e;->h0()J

    .line 110
    move-result-wide v0

    .line 111
    .line 112
    cmp-long v0, v10, v0

    .line 113
    .line 114
    if-gez v0, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Lx2/b;->c()V

    .line 118
    .line 119
    :cond_5
    sget-object v0, Lu2/k;->b:Lu2/k$b;

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lu2/e;->i0()Ljava/lang/Throwable;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lu2/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    .line 130
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "unexpected"

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    .line 138
    :cond_7
    if-eqz v12, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15}, Lx2/z;->t()V

    .line 142
    .line 143
    sget-object v0, Lu2/k;->b:Lu2/k$b;

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lu2/e;->i0()Ljava/lang/Throwable;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lu2/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    .line 154
    :cond_8
    instance-of v0, v9, Ls2/a3;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    check-cast v9, Ls2/a3;

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    const/4 v9, 0x0

    .line 161
    .line 162
    :goto_3
    if-eqz v9, :cond_a

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v9, v15, v14}, Lu2/e;->D(Lu2/e;Ls2/a3;Lu2/l;I)V

    .line 166
    .line 167
    :cond_a
    iget-wide v0, v15, Lx2/z;->c:J

    .line 168
    int-to-long v2, v13

    .line 169
    mul-long/2addr v0, v2

    .line 170
    int-to-long v2, v14

    .line 171
    add-long/2addr v0, v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v0, v1}, Lu2/e;->T(J)V

    .line 175
    .line 176
    sget-object v0, Lu2/k;->b:Lu2/k$b;

    .line 177
    .line 178
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lu2/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    .line 185
    :cond_b
    sget-object v0, Lu2/k;->b:Lu2/k$b;

    .line 186
    .line 187
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lu2/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-virtual {v15}, Lx2/b;->c()V

    .line 196
    .line 197
    sget-object v0, Lu2/k;->b:Lu2/k$b;

    .line 198
    .line 199
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lu2/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method

.method public final h0()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu2/e;->g0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected final i0()Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lu2/e;->b0()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 9
    .line 10
    const-string v1, "Channel was closed"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public iterator()Lu2/i;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lu2/e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lu2/e$a;-><init>(Lu2/e;)V

    .line 6
    return-object v0
.end method

.method public final l0()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu2/e;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, 0xfffffffffffffffL

    .line 14
    and-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public final m1(J)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lu2/e;->x0()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct/range {p0 .. p0}, Lu2/e;->Z()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    cmp-long v0, v0, p1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lu2/f;->g()I

    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x0

    .line 23
    move v1, v7

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :goto_0
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 29
    .line 30
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Lu2/e;->Z()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lu2/e;->d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v4, v8

    .line 44
    .line 45
    cmp-long v4, v2, v4

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {p0 .. p0}, Lu2/e;->Z()J

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lu2/e;->d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    and-long v0, v2, v8

    .line 70
    const/4 v11, 0x1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v11}, Lu2/f;->a(JZ)J

    .line 74
    move-result-wide v4

    .line 75
    move-object v0, v10

    .line 76
    .line 77
    move-object/from16 v1, p0

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    invoke-direct/range {p0 .. p0}, Lu2/e;->Z()J

    .line 87
    move-result-wide v0

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lu2/e;->d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 95
    move-result-wide v2

    .line 96
    .line 97
    and-long v4, v2, v8

    .line 98
    .line 99
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 100
    and-long/2addr v12, v2

    .line 101
    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    cmp-long v10, v12, v14

    .line 105
    .line 106
    if-eqz v10, :cond_5

    .line 107
    move v10, v11

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v10, v7

    .line 110
    .line 111
    :goto_2
    cmp-long v12, v0, v4

    .line 112
    .line 113
    if-nez v12, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-direct/range {p0 .. p0}, Lu2/e;->Z()J

    .line 117
    move-result-wide v12

    .line 118
    .line 119
    cmp-long v0, v0, v12

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lu2/e;->d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 125
    move-result-object v12

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 129
    move-result-wide v2

    .line 130
    .line 131
    and-long v0, v2, v8

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v7}, Lu2/f;->a(JZ)J

    .line 135
    move-result-wide v4

    .line 136
    move-object v0, v12

    .line 137
    .line 138
    move-object/from16 v1, p0

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    return-void

    .line 146
    .line 147
    :cond_7
    if-nez v10, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lu2/e;->d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5, v11}, Lu2/f;->a(JZ)J

    .line 155
    move-result-wide v4

    .line 156
    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 161
    goto :goto_1
.end method

.method public final n0()Z
    .locals 9

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Lu2/e;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Lu2/l;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lu2/e;->h0()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lu2/e;->l0()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    return v2

    .line 25
    .line 26
    :cond_1
    sget v1, Lu2/f;->b:I

    .line 27
    int-to-long v5, v1

    .line 28
    .line 29
    div-long v5, v3, v5

    .line 30
    .line 31
    iget-wide v7, v0, Lx2/z;->c:J

    .line 32
    .line 33
    cmp-long v7, v7, v5

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v5, v6, v0}, Lu2/e;->W(JLu2/l;)Lu2/l;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lu2/e;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lu2/l;

    .line 52
    .line 53
    iget-wide v0, v0, Lx2/z;->c:J

    .line 54
    .line 55
    cmp-long v0, v0, v5

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    return v2

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Lx2/b;->c()V

    .line 62
    int-to-long v1, v1

    .line 63
    .line 64
    rem-long v1, v3, v1

    .line 65
    long-to-int v1, v1

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, v1, v3, v4}, Lu2/e;->r0(Lu2/l;IJ)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {}, Lu2/e;->g0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const-wide/16 v5, 0x1

    .line 80
    add-long/2addr v5, v3

    .line 81
    move-object v2, p0

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 85
    goto :goto_0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu2/e;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lu2/e;->a1(J)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lu2/k;->b:Lu2/k$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lu2/k$b;->b()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lu2/f;->j()Lx2/c0;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lu2/e;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lu2/l;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Lu2/e;->o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v3, 0xfffffffffffffffL

    .line 49
    .line 50
    and-long v9, v1, v3

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v2}, Lu2/e;->q(Lu2/e;J)Z

    .line 54
    move-result v11

    .line 55
    .line 56
    sget v1, Lu2/f;->b:I

    .line 57
    int-to-long v2, v1

    .line 58
    .line 59
    div-long v2, v9, v2

    .line 60
    int-to-long v4, v1

    .line 61
    .line 62
    rem-long v4, v9, v4

    .line 63
    long-to-int v12, v4

    .line 64
    .line 65
    iget-wide v4, v0, Lx2/z;->c:J

    .line 66
    .line 67
    cmp-long v1, v4, v2

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v2, v3, v0}, Lu2/e;->j(Lu2/e;JLu2/l;)Lu2/l;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    if-eqz v11, :cond_1

    .line 78
    .line 79
    :cond_2
    :goto_1
    sget-object p1, Lu2/k;->b:Lu2/k$b;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lu2/e;->i0()Ljava/lang/Throwable;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lu2/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    :cond_3
    move-object v13, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v13, v0

    .line 93
    :goto_2
    move-object v0, p0

    .line 94
    move-object v1, v13

    .line 95
    move v2, v12

    .line 96
    move-object v3, p1

    .line 97
    move-wide v4, v9

    .line 98
    move-object v6, v8

    .line 99
    move v7, v11

    .line 100
    .line 101
    .line 102
    invoke-static/range {v0 .. v7}, Lu2/e;->G(Lu2/e;Lu2/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_d

    .line 106
    const/4 v1, 0x1

    .line 107
    .line 108
    if-eq v0, v1, :cond_c

    .line 109
    const/4 v1, 0x2

    .line 110
    .line 111
    if-eq v0, v1, :cond_8

    .line 112
    const/4 v1, 0x3

    .line 113
    .line 114
    if-eq v0, v1, :cond_7

    .line 115
    const/4 v1, 0x4

    .line 116
    .line 117
    if-eq v0, v1, :cond_6

    .line 118
    const/4 v1, 0x5

    .line 119
    .line 120
    if-eq v0, v1, :cond_5

    .line 121
    goto :goto_3

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v13}, Lx2/b;->c()V

    .line 125
    :goto_3
    move-object v0, v13

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {p0}, Lu2/e;->h0()J

    .line 130
    move-result-wide v0

    .line 131
    .line 132
    cmp-long p1, v9, v0

    .line 133
    .line 134
    if-gez p1, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Lx2/b;->c()V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "unexpected"

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    .line 148
    :cond_8
    if-eqz v11, :cond_9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Lx2/z;->t()V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_9
    instance-of p1, v8, Ls2/a3;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    check-cast v8, Ls2/a3;

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    const/4 v8, 0x0

    .line 161
    .line 162
    :goto_4
    if-eqz v8, :cond_b

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v8, v13, v12}, Lu2/e;->D(Lu2/e;Ls2/a3;Lu2/l;I)V

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-virtual {v13}, Lx2/z;->t()V

    .line 169
    .line 170
    sget-object p1, Lu2/k;->b:Lu2/k$b;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lu2/k$b;->b()Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    goto :goto_6

    .line 176
    .line 177
    :cond_c
    :goto_5
    sget-object p1, Lu2/k;->b:Lu2/k$b;

    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lu2/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    goto :goto_6

    .line 185
    .line 186
    .line 187
    :cond_d
    invoke-virtual {v13}, Lx2/b;->c()V

    .line 188
    goto :goto_5

    .line 189
    :goto_6
    return-object p1
.end method

.method public t0()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu2/e;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lu2/e;->u0(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lu2/e;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    const/16 v4, 0x3c

    .line 18
    shr-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v2, "cancelled,"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const-string v2, "closed,"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v5, "capacity="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v5, v0, Lu2/e;->a:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v5, 0x2c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "data=["

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    new-array v2, v3, [Lu2/l;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lu2/e;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    const/4 v6, 0x0

    .line 81
    .line 82
    aput-object v3, v2, v6

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lu2/e;->j0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    const/4 v7, 0x1

    .line 92
    .line 93
    aput-object v3, v2, v7

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lu2/e;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    aput-object v3, v2, v4

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    move-object v8, v4

    .line 130
    .line 131
    check-cast v8, Lu2/l;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lu2/f;->n()Lu2/l;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    if-eq v8, v9, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v3

    .line 150
    .line 151
    if-eqz v3, :cond_16

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v4

    .line 160
    .line 161
    if-nez v4, :cond_4

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object v4, v3

    .line 164
    .line 165
    check-cast v4, Lu2/l;

    .line 166
    .line 167
    iget-wide v8, v4, Lx2/z;->c:J

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    move-object v10, v4

    .line 173
    .line 174
    check-cast v10, Lu2/l;

    .line 175
    .line 176
    iget-wide v10, v10, Lx2/z;->c:J

    .line 177
    .line 178
    cmp-long v12, v8, v10

    .line 179
    .line 180
    if-lez v12, :cond_6

    .line 181
    move-object v3, v4

    .line 182
    move-wide v8, v10

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v4

    .line 187
    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    :goto_2
    check-cast v3, Lu2/l;

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lu2/e;->h0()J

    .line 194
    move-result-wide v10

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Lu2/e;->l0()J

    .line 198
    move-result-wide v12

    .line 199
    .line 200
    :goto_3
    sget v2, Lu2/f;->b:I

    .line 201
    move v4, v6

    .line 202
    .line 203
    :goto_4
    if-ge v4, v2, :cond_12

    .line 204
    .line 205
    iget-wide v8, v3, Lx2/z;->c:J

    .line 206
    .line 207
    sget v14, Lu2/f;->b:I

    .line 208
    int-to-long v14, v14

    .line 209
    mul-long/2addr v8, v14

    .line 210
    int-to-long v14, v4

    .line 211
    add-long/2addr v8, v14

    .line 212
    .line 213
    cmp-long v14, v8, v12

    .line 214
    .line 215
    if-ltz v14, :cond_7

    .line 216
    .line 217
    cmp-long v15, v8, v10

    .line 218
    .line 219
    if-gez v15, :cond_13

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {v3, v4}, Lu2/l;->B(I)Ljava/lang/Object;

    .line 223
    move-result-object v15

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Lu2/l;->A(I)Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    instance-of v7, v15, Ls2/n;

    .line 230
    .line 231
    if-eqz v7, :cond_a

    .line 232
    .line 233
    cmp-long v7, v8, v10

    .line 234
    .line 235
    if-gez v7, :cond_8

    .line 236
    .line 237
    if-ltz v14, :cond_8

    .line 238
    .line 239
    const-string v7, "receive"

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_8
    if-gez v14, :cond_9

    .line 244
    .line 245
    if-ltz v7, :cond_9

    .line 246
    .line 247
    const-string v7, "send"

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_9
    const-string v7, "cont"

    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_a
    instance-of v7, v15, Lu2/t;

    .line 256
    .line 257
    if-eqz v7, :cond_b

    .line 258
    .line 259
    const-string v7, "receiveCatching"

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_b
    instance-of v7, v15, Lu2/w;

    .line 264
    .line 265
    if-eqz v7, :cond_c

    .line 266
    .line 267
    new-instance v7, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    const-string v8, "EB("

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const/16 v8, 0x29

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v7

    .line 288
    goto :goto_6

    .line 289
    .line 290
    .line 291
    :cond_c
    invoke-static {}, Lu2/f;->q()Lx2/c0;

    .line 292
    move-result-object v7

    .line 293
    .line 294
    .line 295
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v7

    .line 297
    .line 298
    if-nez v7, :cond_f

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lu2/f;->p()Lx2/c0;

    .line 302
    move-result-object v7

    .line 303
    .line 304
    .line 305
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v7

    .line 307
    .line 308
    if-eqz v7, :cond_d

    .line 309
    goto :goto_5

    .line 310
    .line 311
    :cond_d
    if-eqz v15, :cond_11

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lu2/f;->k()Lx2/c0;

    .line 315
    move-result-object v7

    .line 316
    .line 317
    .line 318
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result v7

    .line 320
    .line 321
    if-nez v7, :cond_11

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lu2/f;->f()Lx2/c0;

    .line 325
    move-result-object v7

    .line 326
    .line 327
    .line 328
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v7

    .line 330
    .line 331
    if-nez v7, :cond_11

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lu2/f;->o()Lx2/c0;

    .line 335
    move-result-object v7

    .line 336
    .line 337
    .line 338
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v7

    .line 340
    .line 341
    if-nez v7, :cond_11

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lu2/f;->i()Lx2/c0;

    .line 345
    move-result-object v7

    .line 346
    .line 347
    .line 348
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v7

    .line 350
    .line 351
    if-nez v7, :cond_11

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lu2/f;->j()Lx2/c0;

    .line 355
    move-result-object v7

    .line 356
    .line 357
    .line 358
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    move-result v7

    .line 360
    .line 361
    if-nez v7, :cond_11

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lu2/f;->z()Lx2/c0;

    .line 365
    move-result-object v7

    .line 366
    .line 367
    .line 368
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v7

    .line 370
    .line 371
    if-eqz v7, :cond_e

    .line 372
    goto :goto_7

    .line 373
    .line 374
    .line 375
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    move-result-object v7

    .line 377
    goto :goto_6

    .line 378
    .line 379
    :cond_f
    :goto_5
    const-string v7, "resuming_sender"

    .line 380
    .line 381
    :goto_6
    if-eqz v6, :cond_10

    .line 382
    .line 383
    new-instance v8, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    const/16 v9, 0x28

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v6, "),"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v6

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    goto :goto_7

    .line 414
    .line 415
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v6

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    :cond_11
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 434
    const/4 v6, 0x0

    .line 435
    const/4 v7, 0x1

    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    .line 440
    :cond_12
    invoke-virtual {v3}, Lx2/b;->f()Lx2/b;

    .line 441
    move-result-object v2

    .line 442
    move-object v3, v2

    .line 443
    .line 444
    check-cast v3, Lu2/l;

    .line 445
    .line 446
    if-nez v3, :cond_15

    .line 447
    .line 448
    .line 449
    :cond_13
    invoke-static {v1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 450
    move-result v2

    .line 451
    .line 452
    if-ne v2, v5, :cond_14

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 456
    move-result v2

    .line 457
    const/4 v4, 0x1

    .line 458
    sub-int/2addr v2, v4

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 462
    move-result-object v2

    .line 463
    .line 464
    const-string v3, "deleteCharAt(...)"

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    :cond_14
    const-string v2, "]"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    return-object v1

    .line 478
    :cond_15
    const/4 v6, 0x0

    .line 479
    const/4 v7, 0x1

    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 484
    .line 485
    .line 486
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 487
    throw v1
.end method

.method public u()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu2/e;->g0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lu2/e;->k0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2, v3}, Lu2/e;->u0(J)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sget-object v0, Lu2/k;->b:Lu2/k$b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lu2/e;->b0()Ljava/lang/Throwable;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lu2/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :cond_0
    const-wide v4, 0xfffffffffffffffL

    .line 39
    and-long/2addr v2, v4

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lu2/k;->b:Lu2/k$b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lu2/k$b;->b()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lu2/f;->i()Lx2/c0;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lu2/e;->l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lu2/l;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lu2/e;->t0()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    sget-object v0, Lu2/k;->b:Lu2/k$b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lu2/e;->b0()Ljava/lang/Throwable;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lu2/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {}, Lu2/e;->m()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 90
    move-result-wide v7

    .line 91
    .line 92
    sget v2, Lu2/f;->b:I

    .line 93
    int-to-long v3, v2

    .line 94
    .line 95
    div-long v3, v7, v3

    .line 96
    int-to-long v5, v2

    .line 97
    .line 98
    rem-long v5, v7, v5

    .line 99
    long-to-int v9, v5

    .line 100
    .line 101
    iget-wide v5, v1, Lx2/z;->c:J

    .line 102
    .line 103
    cmp-long v2, v5, v3

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v3, v4, v1}, Lu2/e;->i(Lu2/e;JLu2/l;)Lu2/l;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v10, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v10, v1

    .line 116
    :goto_1
    move-object v1, p0

    .line 117
    move-object v2, v10

    .line 118
    move v3, v9

    .line 119
    move-wide v4, v7

    .line 120
    move-object v6, v0

    .line 121
    .line 122
    .line 123
    invoke-static/range {v1 .. v6}, Lu2/e;->F(Lu2/e;Lu2/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lu2/f;->r()Lx2/c0;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    if-ne v1, v2, :cond_7

    .line 131
    .line 132
    instance-of v1, v0, Ls2/a3;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    check-cast v0, Ls2/a3;

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v0, 0x0

    .line 139
    .line 140
    :goto_2
    if-eqz v0, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0, v10, v9}, Lu2/e;->C(Lu2/e;Ls2/a3;Lu2/l;I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {p0, v7, v8}, Lu2/e;->m1(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Lx2/z;->t()V

    .line 150
    .line 151
    sget-object v0, Lu2/k;->b:Lu2/k$b;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lu2/k$b;->b()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    goto :goto_3

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-static {}, Lu2/f;->h()Lx2/c0;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    if-ne v1, v2, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lu2/e;->l0()J

    .line 166
    move-result-wide v1

    .line 167
    .line 168
    cmp-long v1, v7, v1

    .line 169
    .line 170
    if-gez v1, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Lx2/b;->c()V

    .line 174
    :cond_8
    move-object v1, v10

    .line 175
    goto :goto_0

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-static {}, Lu2/f;->s()Lx2/c0;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    if-eq v1, v0, :cond_a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Lx2/b;->c()V

    .line 185
    .line 186
    sget-object v0, Lu2/k;->b:Lu2/k$b;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lu2/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    :goto_3
    return-object v0

    .line 192
    .line 193
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v1, "unexpected"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0
.end method

.method public v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lu2/e;->R0(Lu2/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected w0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lu2/e;->Q0(Lu2/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lu2/e;->P(Ljava/lang/Throwable;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method
