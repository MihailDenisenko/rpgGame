.class public Lb3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field private final a:I

.field private final b:Lkotlin/jvm/functions/Function3;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "head$volatile"

    .line 3
    .line 4
    const-class v1, Lb3/i;

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
    sput-object v0, Lb3/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    const-string v0, "deqIdx$volatile"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lb3/i;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    .line 22
    const-string v0, "tail$volatile"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lb3/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    const-string v0, "enqIdx$volatile"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lb3/i;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    const-string v0, "_availablePermits$volatile"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lb3/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lb3/i;->a:I

    .line 6
    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    if-gt p2, p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lb3/k;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v4, v1, v2}, Lb3/k;-><init>(JLb3/k;I)V

    .line 21
    .line 22
    iput-object v0, p0, Lb3/i;->head$volatile:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lb3/i;->tail$volatile:Ljava/lang/Object;

    .line 25
    sub-int/2addr p1, p2

    .line 26
    .line 27
    iput p1, p0, Lb3/i;->_availablePermits$volatile:I

    .line 28
    .line 29
    new-instance p1, Lb3/h;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0}, Lb3/h;-><init>(Lb3/i;)V

    .line 33
    .line 34
    iput-object p1, p0, Lb3/i;->b:Lkotlin/jvm/functions/Function3;

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v0, "The number of acquired permits should be in 0.."

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p2

    .line 63
    .line 64
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v0, "Semaphore should have at least 1 permit, but had "

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p2
.end method

.method public static synthetic d(Lb3/i;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb3/i;->o(Lb3/i;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ls2/a3;)Z
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lb3/i;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Lb3/k;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lb3/i;->k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    sget-object v3, Lb3/i$a;->b:Lb3/i$a;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lb3/i;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lb3/j;->f()I

    .line 28
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    .line 31
    div-long v5, v1, v5

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v5, v6, v3}, Lx2/a;->c(Lx2/z;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lx2/a0;->c(Ljava/lang/Object;)Z

    .line 39
    move-result v8

    .line 40
    .line 41
    if-nez v8, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lx2/a0;->b(Ljava/lang/Object;)Lx2/z;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    check-cast v9, Lx2/z;

    .line 52
    .line 53
    iget-wide v10, v9, Lx2/z;->c:J

    .line 54
    .line 55
    iget-wide v12, v8, Lx2/z;->c:J

    .line 56
    .line 57
    cmp-long v10, v10, v12

    .line 58
    .line 59
    if-ltz v10, :cond_1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v8}, Lx2/z;->u()Z

    .line 64
    move-result v10

    .line 65
    .line 66
    if-nez v10, :cond_2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v4, p0, v9, v8}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v10

    .line 72
    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Lx2/z;->p()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Lx2/b;->n()V

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v8}, Lx2/z;->p()Z

    .line 87
    move-result v9

    .line 88
    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Lx2/b;->n()V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    invoke-static {v7}, Lx2/a0;->b(Ljava/lang/Object;)Lx2/z;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lb3/k;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lb3/j;->f()I

    .line 103
    move-result v3

    .line 104
    int-to-long v3, v3

    .line 105
    rem-long/2addr v1, v3

    .line 106
    long-to-int v1, v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lb3/k;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1, v3, p1}, Lq2/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x1

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0, v1}, Ls2/a3;->b(Lx2/z;I)V

    .line 122
    return v3

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {}, Lb3/j;->e()Lx2/c0;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lb3/j;->g()Lx2/c0;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lb3/k;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v2, v4}, Lq2/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    instance-of v0, p1, Ls2/n;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    check-cast p1, Ls2/n;

    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    iget-object v1, p0, Lb3/i;->b:Lkotlin/jvm/functions/Function3;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v0, v1}, Ls2/n;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 159
    return v3

    .line 160
    .line 161
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    const-string v2, "unexpected: "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    :cond_7
    const/4 p1, 0x0

    .line 188
    return p1
.end method

.method private final g()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-static {}, Lb3/i;->n()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    iget v1, p0, Lb3/i;->a:I

    .line 11
    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lb3/i;->n()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v2, p0, Lb3/i;->a:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    :cond_1
    return-void
.end method

.method private final h()I
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-static {}, Lb3/i;->n()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lb3/i;->a:I

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    return v0
.end method

.method private static final synthetic j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lb3/i;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    return-object v0
.end method

.method private static final synthetic k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lb3/i;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    return-object v0
.end method

.method private static final synthetic l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lb3/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private static final synthetic m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lb3/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private static final synthetic n()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lb3/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method private static final o(Lb3/i;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lb3/i;->p()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ls2/n;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast p1, Ls2/n;

    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iget-object v2, p0, Lb3/i;->b:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v2}, Ls2/n;->z(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ls2/n;->C(Ljava/lang/Object;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1

    .line 30
    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v2, "unexpected: "

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
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method private final s()Z
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lb3/i;->l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Lb3/k;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lb3/i;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    invoke-static {}, Lb3/j;->f()I

    .line 22
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    .line 25
    div-long v3, v1, v3

    .line 26
    .line 27
    sget-object v5, Lb3/i$b;->b:Lb3/i$b;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lb3/i;->l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v3, v4, v5}, Lx2/a;->c(Lx2/z;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lx2/a0;->c(Ljava/lang/Object;)Z

    .line 39
    move-result v8

    .line 40
    .line 41
    if-nez v8, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lx2/a0;->b(Ljava/lang/Object;)Lx2/z;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    check-cast v9, Lx2/z;

    .line 52
    .line 53
    iget-wide v10, v9, Lx2/z;->c:J

    .line 54
    .line 55
    iget-wide v12, v8, Lx2/z;->c:J

    .line 56
    .line 57
    cmp-long v10, v10, v12

    .line 58
    .line 59
    if-ltz v10, :cond_1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v8}, Lx2/z;->u()Z

    .line 64
    move-result v10

    .line 65
    .line 66
    if-nez v10, :cond_2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v6, p0, v9, v8}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v10

    .line 72
    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Lx2/z;->p()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Lx2/b;->n()V

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v8}, Lx2/z;->p()Z

    .line 87
    move-result v9

    .line 88
    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Lx2/b;->n()V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    invoke-static {v7}, Lx2/a0;->b(Ljava/lang/Object;)Lx2/z;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lb3/k;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lx2/b;->c()V

    .line 103
    .line 104
    iget-wide v5, v0, Lx2/z;->c:J

    .line 105
    .line 106
    cmp-long v3, v5, v3

    .line 107
    const/4 v4, 0x0

    .line 108
    .line 109
    if-lez v3, :cond_5

    .line 110
    return v4

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {}, Lb3/j;->f()I

    .line 114
    move-result v3

    .line 115
    int-to-long v5, v3

    .line 116
    rem-long/2addr v1, v5

    .line 117
    long-to-int v1, v1

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lb3/j;->e()Lx2/c0;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lb3/k;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lb3/j;->d()I

    .line 135
    move-result v2

    .line 136
    :goto_3
    const/4 v3, 0x1

    .line 137
    .line 138
    if-ge v4, v2, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lb3/k;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lb3/j;->g()Lx2/c0;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    if-ne v5, v6, :cond_6

    .line 153
    return v3

    .line 154
    .line 155
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 156
    goto :goto_3

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-static {}, Lb3/j;->e()Lx2/c0;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lb3/j;->b()Lx2/c0;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lb3/k;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, v2, v4}, Lq2/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    xor-int/2addr v0, v3

    .line 174
    return v0

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-static {}, Lb3/j;->c()Lx2/c0;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    if-ne v2, v0, :cond_9

    .line 181
    return v4

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-direct {p0, v2}, Lb3/i;->r(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    return v0
.end method


# virtual methods
.method protected final e(Ls2/n;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-direct {p0}, Lb3/i;->h()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    iget-object v1, p0, Lb3/i;->b:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Ls2/n;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p1

    .line 21
    .line 22
    check-cast v0, Ls2/a3;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lb3/i;->f(Ls2/a3;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void
.end method

.method public final i()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lb3/i;->n()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final p()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-static {}, Lb3/i;->n()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lb3/i;->a:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lb3/i;->s()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-direct {p0}, Lb3/i;->g()V

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "The number of released permits cannot be greater than "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v2, p0, Lb3/i;->a:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Lb3/i;->n()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    iget v1, p0, Lb3/i;->a:I

    .line 11
    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lb3/i;->g()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    if-gtz v0, :cond_2

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {}, Lb3/i;->n()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
.end method
