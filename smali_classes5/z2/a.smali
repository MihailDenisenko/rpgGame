.class public final Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/a$a;,
        Lz2/a$b;,
        Lz2/a$c;,
        Lz2/a$d;
    }
.end annotation


# static fields
.field public static final h:Lz2/a$a;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final l:Lx2/c0;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field public final a:I

.field public final b:I

.field public final c:J

.field private volatile synthetic controlState$volatile:J

.field public final d:Ljava/lang/String;

.field public final e:Lz2/d;

.field public final f:Lz2/d;

.field public final g:Lx2/x;

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lz2/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lz2/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lz2/a;->h:Lz2/a$a;

    .line 9
    .line 10
    const-string v0, "parkedWorkersStack$volatile"

    .line 11
    .line 12
    const-class v1, Lz2/a;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lz2/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    const-string v0, "controlState$volatile"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lz2/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    const-string v0, "_isTerminated$volatile"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lz2/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 35
    .line 36
    new-instance v0, Lx2/c0;

    .line 37
    .line 38
    const-string v1, "NOT_IN_STACK"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lx2/c0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    sput-object v0, Lz2/a;->l:Lx2/c0;

    .line 44
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lz2/a;->a:I

    .line 6
    .line 7
    iput p2, p0, Lz2/a;->b:I

    .line 8
    .line 9
    iput-wide p3, p0, Lz2/a;->c:J

    .line 10
    .line 11
    iput-object p5, p0, Lz2/a;->d:Ljava/lang/String;

    .line 12
    const/4 p5, 0x1

    .line 13
    .line 14
    if-lt p1, p5, :cond_3

    .line 15
    .line 16
    const-string p5, "Max pool size "

    .line 17
    .line 18
    if-lt p2, p1, :cond_2

    .line 19
    .line 20
    .line 21
    const v0, 0x1ffffe

    .line 22
    .line 23
    if-gt p2, v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p2, p3, v0

    .line 28
    .line 29
    if-lez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Lz2/d;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2}, Lz2/d;-><init>()V

    .line 35
    .line 36
    iput-object p2, p0, Lz2/a;->e:Lz2/d;

    .line 37
    .line 38
    new-instance p2, Lz2/d;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Lz2/d;-><init>()V

    .line 42
    .line 43
    iput-object p2, p0, Lz2/a;->f:Lz2/d;

    .line 44
    .line 45
    new-instance p2, Lx2/x;

    .line 46
    .line 47
    add-int/lit8 p3, p1, 0x1

    .line 48
    .line 49
    mul-int/lit8 p3, p3, 0x2

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p3}, Lx2/x;-><init>(I)V

    .line 53
    .line 54
    iput-object p2, p0, Lz2/a;->g:Lx2/x;

    .line 55
    int-to-long p1, p1

    .line 56
    .line 57
    const/16 p3, 0x2a

    .line 58
    shl-long/2addr p1, p3

    .line 59
    .line 60
    iput-wide p1, p0, Lz2/a;->controlState$volatile:J

    .line 61
    const/4 p1, 0x0

    .line 62
    .line 63
    iput p1, p0, Lz2/a;->_isTerminated$volatile:I

    .line 64
    return-void

    .line 65
    .line 66
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string p2, "Idle worker keep alive time "

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p2, " must be positive"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p2

    .line 97
    .line 98
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p2, " should not exceed maximal supported number of threads 2097150"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p2

    .line 127
    .line 128
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p2, " should be greater than or equals to core pool size "

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p2

    .line 160
    .line 161
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string p3, "Core pool size "

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string p1, " should be at least 1"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p2
.end method

.method private final a0(JZ)V
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Lz2/a;->f0()Z

    .line 7
    move-result p3

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lz2/a;->d0(J)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-direct {p0}, Lz2/a;->f0()Z

    .line 21
    return-void
.end method

.method private final c0(Lz2/a$c;Lz2/h;Z)Lz2/h;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Lz2/a$c;->c:Lz2/a$d;

    .line 6
    .line 7
    sget-object v1, Lz2/a$d;->e:Lz2/a$d;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    return-object p2

    .line 11
    .line 12
    :cond_1
    iget-boolean v1, p2, Lz2/h;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lz2/a$d;->b:Lz2/a$d;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    return-object p2

    .line 20
    :cond_2
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p1, Lz2/a$c;->g:Z

    .line 23
    .line 24
    iget-object p1, p1, Lz2/a$c;->a:Lz2/l;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lz2/l;->a(Lz2/h;Z)Lz2/h;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lz2/a;->o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final d0(J)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x1fffff

    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v1, 0x3ffffe00000L

    .line 11
    and-long/2addr p1, v1

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 21
    move-result p2

    .line 22
    .line 23
    iget v0, p0, Lz2/a;->a:I

    .line 24
    .line 25
    if-ge p2, v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lz2/a;->h()I

    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lz2/a;->a:I

    .line 35
    .line 36
    if-le v1, v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lz2/a;->h()I

    .line 40
    .line 41
    :cond_0
    if-lez p2, :cond_1

    .line 42
    return v0

    .line 43
    :cond_1
    return p1
.end method

.method private final e(Lz2/h;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p1, Lz2/h;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lz2/a;->f:Lz2/d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx2/o;->a(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lz2/a;->e:Lz2/d;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lx2/o;->a(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1
.end method

.method static synthetic e0(Lz2/a;JILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lz2/a;->o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lz2/a;->d0(J)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final f0()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-direct {p0}, Lz2/a;->x()Lz2/a$c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-static {}, Lz2/a$c;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, -0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method private final h()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lz2/a;->g:Lx2/x;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lz2/a;->isTerminated()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_1
    invoke-static {}, Lz2/a;->o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    const-wide/32 v3, 0x1fffff

    .line 24
    .line 25
    and-long v5, v1, v3

    .line 26
    long-to-int v5, v5

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v6, 0x3ffffe00000L

    .line 32
    and-long/2addr v1, v6

    .line 33
    .line 34
    const/16 v6, 0x15

    .line 35
    shr-long/2addr v1, v6

    .line 36
    long-to-int v1, v1

    .line 37
    .line 38
    sub-int v1, v5, v1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 43
    move-result v1

    .line 44
    .line 45
    iget v6, p0, Lz2/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    if-lt v1, v6, :cond_1

    .line 48
    monitor-exit v0

    .line 49
    return v2

    .line 50
    .line 51
    :cond_1
    :try_start_2
    iget v6, p0, Lz2/a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    if-lt v5, v6, :cond_2

    .line 54
    monitor-exit v0

    .line 55
    return v2

    .line 56
    .line 57
    .line 58
    :cond_2
    :try_start_3
    invoke-static {}, Lz2/a;->d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 63
    move-result-wide v5

    .line 64
    and-long/2addr v5, v3

    .line 65
    long-to-int v2, v5

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    if-lez v2, :cond_4

    .line 70
    .line 71
    iget-object v5, p0, Lz2/a;->g:Lx2/x;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Lx2/x;->b(I)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    new-instance v5, Lz2/a$c;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, p0, v2}, Lz2/a$c;-><init>(Lz2/a;I)V

    .line 83
    .line 84
    iget-object v6, p0, Lz2/a;->g:Lx2/x;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2, v5}, Lx2/x;->c(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lz2/a;->o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 95
    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    and-long/2addr v3, v6

    .line 97
    long-to-int v3, v3

    .line 98
    .line 99
    if-ne v2, v3, :cond_3

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    monitor-exit v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 106
    return v1

    .line 107
    .line 108
    :cond_3
    :try_start_4
    const-string v1, "Failed requirement."

    .line 109
    .line 110
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v2

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    const-string v1, "Failed requirement."

    .line 119
    .line 120
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    :goto_0
    monitor-exit v0

    .line 126
    throw v1
.end method

.method private final l()Lz2/a$c;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lz2/a$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lz2/a$c;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lz2/a$c;->a(Lz2/a$c;)Lz2/a;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    move-object v2, v0

    .line 27
    :cond_1
    return-object v2
.end method

.method public static synthetic n(Lz2/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move p3, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lz2/a;->m(Ljava/lang/Runnable;ZZ)V

    .line 15
    return-void
.end method

.method private static final synthetic o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lz2/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    return-object v0
.end method

.method private static final synthetic q()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lz2/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    return-object v0
.end method

.method private static final synthetic r()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lz2/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final t(Lz2/a$c;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lz2/a$c;->g()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    :goto_0
    sget-object v0, Lz2/a;->l:Lx2/c0;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    .line 16
    :cond_1
    check-cast p1, Lz2/a$c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lz2/a$c;->f()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Lz2/a$c;->g()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0
.end method

.method private final x()Lz2/a$c;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lz2/a;->q()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    const-wide/32 v1, 0x1fffff

    .line 12
    and-long/2addr v1, v3

    .line 13
    long-to-int v1, v1

    .line 14
    .line 15
    iget-object v2, p0, Lz2/a;->g:Lx2/x;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lx2/x;->b(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v7, v1

    .line 21
    .line 22
    check-cast v7, Lz2/a$c;

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    const-wide/32 v1, 0x200000

    .line 30
    add-long/2addr v1, v3

    .line 31
    .line 32
    .line 33
    const-wide/32 v5, -0x200000

    .line 34
    and-long/2addr v1, v5

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v7}, Lz2/a;->t(Lz2/a$c;)I

    .line 38
    move-result v5

    .line 39
    .line 40
    if-ltz v5, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lz2/a;->q()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 44
    move-result-object v6

    .line 45
    int-to-long v8, v5

    .line 46
    or-long/2addr v8, v1

    .line 47
    move-object v1, v6

    .line 48
    move-object v2, p0

    .line 49
    move-wide v5, v8

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    sget-object v0, Lz2/a;->l:Lx2/c0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v0}, Lz2/a$c;->o(Ljava/lang/Object;)V

    .line 61
    return-object v7
.end method


# virtual methods
.method public final P(Lz2/a$c;II)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lz2/a;->q()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    const-wide/32 v1, 0x1fffff

    .line 12
    and-long/2addr v1, v3

    .line 13
    long-to-int v1, v1

    .line 14
    .line 15
    .line 16
    const-wide/32 v5, 0x200000

    .line 17
    add-long/2addr v5, v3

    .line 18
    .line 19
    .line 20
    const-wide/32 v7, -0x200000

    .line 21
    and-long/2addr v5, v7

    .line 22
    .line 23
    if-ne v1, p2, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lz2/a;->t(Lz2/a$c;)I

    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, p3

    .line 32
    .line 33
    :cond_2
    :goto_0
    if-ltz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lz2/a;->q()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    move-result-object v2

    .line 38
    int-to-long v7, v1

    .line 39
    or-long/2addr v5, v7

    .line 40
    move-object v1, v2

    .line 41
    move-object v2, p0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    return-void
.end method

.method public final Y(Lz2/h;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-static {}, Ls2/c;->a()Ls2/b;

    .line 7
    goto :goto_1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return-void

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ls2/c;->a()Ls2/b;

    .line 26
    throw p1
.end method

.method public final Z(J)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lz2/a;->r()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lz2/a;->l()Lz2/a$c;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lz2/a;->g:Lx2/x;

    .line 20
    monitor-enter v1

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lz2/a;->d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 28
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    const-wide/32 v5, 0x1fffff

    .line 32
    and-long/2addr v3, v5

    .line 33
    long-to-int v3, v3

    .line 34
    monitor-exit v1

    .line 35
    .line 36
    if-gt v2, v3, :cond_3

    .line 37
    move v1, v2

    .line 38
    .line 39
    :goto_0
    iget-object v4, p0, Lz2/a;->g:Lx2/x;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lx2/x;->b(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    check-cast v4, Lz2/a$c;

    .line 49
    .line 50
    if-eq v4, v0, :cond_2

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    sget-object v6, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 57
    .line 58
    if-eq v5, v6, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    iget-object v4, v4, Lz2/a$c;->a:Lz2/l;

    .line 68
    .line 69
    iget-object v5, p0, Lz2/a;->f:Lz2/d;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lz2/l;->j(Lz2/d;)V

    .line 73
    .line 74
    :cond_2
    if-eq v1, v3, :cond_3

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lz2/a;->f:Lz2/d;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lx2/o;->b()V

    .line 83
    .line 84
    iget-object p1, p0, Lz2/a;->e:Lz2/d;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lx2/o;->b()V

    .line 88
    .line 89
    :goto_2
    if-eqz v0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lz2/a$c;->e(Z)Lz2/h;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lz2/a;->e:Lz2/d;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lx2/o;->e()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Lz2/h;

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lz2/a;->f:Lz2/d;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lx2/o;->e()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Lz2/h;

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    sget-object p1, Lz2/a$d;->e:Lz2/a$d;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lz2/a$c;->r(Lz2/a$d;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {}, Lz2/a;->q()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lz2/a;->o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 139
    return-void

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0, p1}, Lz2/a;->Y(Lz2/h;)V

    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit v1

    .line 146
    throw p1
.end method

.method public final b0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lz2/a;->f0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v3, v0, v1}, Lz2/a;->e0(Lz2/a;JILjava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lz2/a;->f0()Z

    .line 22
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x2710

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lz2/a;->Z(J)V

    .line 6
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lz2/a;->n(Lz2/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final i(Ljava/lang/Runnable;Z)Lz2/h;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lz2/j;->f:Lz2/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lz2/g;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    instance-of v2, p1, Lz2/h;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lz2/h;

    .line 13
    .line 14
    iput-wide v0, p1, Lz2/h;->a:J

    .line 15
    .line 16
    iput-boolean p2, p1, Lz2/h;->b:Z

    .line 17
    return-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1, v0, v1, p2}, Lz2/j;->b(Ljava/lang/Runnable;JZ)Lz2/h;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lz2/a;->r()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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

.method public final m(Ljava/lang/Runnable;ZZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls2/c;->a()Ls2/b;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lz2/a;->i(Ljava/lang/Runnable;Z)Lz2/h;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-boolean p2, p1, Lz2/h;->b:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lz2/a;->o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    const-wide/32 v1, 0x200000

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Lz2/a;->l()Lz2/a$c;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, p1, p3}, Lz2/a;->c0(Lz2/a$c;Lz2/h;Z)Lz2/h;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lz2/a;->e(Lz2/h;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    iget-object p3, p0, Lz2/a;->d:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p3, " was terminated"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    .line 76
    :goto_2
    if-eqz p2, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, v1, p1}, Lz2/a;->a0(JZ)V

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_4
    if-eqz p1, :cond_5

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Lz2/a;->b0()V

    .line 87
    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lz2/a;->g:Lx2/x;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lx2/x;->a()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move v4, v2

    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    move v7, v6

    .line 18
    move v8, v3

    .line 19
    .line 20
    :goto_0
    if-ge v8, v1, :cond_7

    .line 21
    .line 22
    iget-object v9, p0, Lz2/a;->g:Lx2/x;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v8}, Lx2/x;->b(I)Ljava/lang/Object;

    .line 26
    move-result-object v9

    .line 27
    .line 28
    check-cast v9, Lz2/a$c;

    .line 29
    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v10, v9, Lz2/a$c;->a:Lz2/l;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10}, Lz2/l;->i()I

    .line 38
    move-result v10

    .line 39
    .line 40
    iget-object v9, v9, Lz2/a$c;->c:Lz2/a$d;

    .line 41
    .line 42
    sget-object v11, Lz2/a$b;->$EnumSwitchMapping$0:[I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v9

    .line 47
    .line 48
    aget v9, v11, v9

    .line 49
    .line 50
    if-eq v9, v3, :cond_5

    .line 51
    const/4 v11, 0x2

    .line 52
    .line 53
    if-eq v9, v11, :cond_4

    .line 54
    const/4 v11, 0x3

    .line 55
    .line 56
    if-eq v9, v11, :cond_3

    .line 57
    const/4 v11, 0x4

    .line 58
    .line 59
    if-eq v9, v11, :cond_2

    .line 60
    const/4 v10, 0x5

    .line 61
    .line 62
    if-ne v9, v10, :cond_1

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    throw v0

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    if-lez v10, :cond_6

    .line 76
    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const/16 v10, 0x64

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const/16 v10, 0x63

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    new-instance v9, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const/16 v10, 0x62

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    :cond_6
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-static {}, Lz2/a;->o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 156
    move-result-wide v8

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    iget-object v3, p0, Lz2/a;->d:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const/16 v3, 0x40

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Ls2/r0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v3, "[Pool Size {core = "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    iget v3, p0, Lz2/a;->a:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v3, ", max = "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    iget v3, p0, Lz2/a;->b:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v3, "}, Worker States {CPU = "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v2, ", blocking = "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v2, ", parked = "

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, ", dormant = "

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v2, ", terminated = "

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v2, "}, running workers queues = "

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v0, ", global CPU queue size = "

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    iget-object v0, p0, Lz2/a;->e:Lz2/d;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lx2/o;->c()I

    .line 257
    move-result v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v0, ", global blocking queue size = "

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    iget-object v0, p0, Lz2/a;->f:Lz2/d;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lx2/o;->c()I

    .line 271
    move-result v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v0, ", Control State {created workers= "

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-wide/32 v2, 0x1fffff

    .line 283
    and-long/2addr v2, v8

    .line 284
    long-to-int v0, v2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v0, ", blocking tasks = "

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    const-wide v2, 0x3ffffe00000L

    .line 298
    and-long/2addr v2, v8

    .line 299
    .line 300
    const/16 v0, 0x15

    .line 301
    shr-long/2addr v2, v0

    .line 302
    long-to-int v0, v2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v0, ", CPUs acquired = "

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    iget v0, p0, Lz2/a;->a:I

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    const-wide v2, 0x7ffffc0000000000L

    .line 318
    and-long/2addr v2, v8

    .line 319
    .line 320
    const/16 v4, 0x2a

    .line 321
    shr-long/2addr v2, v4

    .line 322
    long-to-int v2, v2

    .line 323
    sub-int/2addr v0, v2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v0, "}]"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    return-object v0
.end method

.method public final y(Lz2/a$c;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lz2/a$c;->g()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lz2/a;->l:Lx2/c0;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lz2/a;->q()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    const-wide/32 v1, 0x1fffff

    .line 22
    and-long/2addr v1, v3

    .line 23
    long-to-int v1, v1

    .line 24
    .line 25
    .line 26
    const-wide/32 v5, 0x200000

    .line 27
    add-long/2addr v5, v3

    .line 28
    .line 29
    .line 30
    const-wide/32 v7, -0x200000

    .line 31
    and-long/2addr v5, v7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lz2/a$c;->f()I

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-object v7, p0, Lz2/a;->g:Lx2/x;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v1}, Lx2/x;->b(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lz2/a$c;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lz2/a;->q()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    move-result-object v1

    .line 49
    int-to-long v7, v2

    .line 50
    or-long/2addr v5, v7

    .line 51
    move-object v2, p0

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    const/4 p1, 0x1

    .line 59
    return p1
.end method
