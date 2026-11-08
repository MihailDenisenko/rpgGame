.class public abstract Lz2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static f:Lz2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 3
    .line 4
    const-string v1, "DefaultDispatcher"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lx2/d0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lz2/j;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v8, 0xc

    .line 13
    const/4 v9, 0x0

    .line 14
    .line 15
    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 16
    .line 17
    .line 18
    const-wide/32 v2, 0x186a0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v9}, Lx2/d0;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    sput-wide v0, Lz2/j;->b:J

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lx2/d0;->a()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 37
    move-result v3

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v2 .. v7}, Lx2/d0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    .line 50
    sput v0, Lz2/j;->c:I

    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    .line 54
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 55
    .line 56
    .line 57
    const v2, 0x1ffffe

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    const v4, 0x1ffffe

    .line 62
    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, Lx2/d0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    .line 67
    sput v0, Lz2/j;->d:I

    .line 68
    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 72
    .line 73
    const-wide/16 v2, 0x3c

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v1 .. v9}, Lx2/d0;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 81
    move-result-wide v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 85
    move-result-wide v0

    .line 86
    .line 87
    sput-wide v0, Lz2/j;->e:J

    .line 88
    .line 89
    sget-object v0, Lz2/e;->a:Lz2/e;

    .line 90
    .line 91
    sput-object v0, Lz2/j;->f:Lz2/g;

    .line 92
    return-void
.end method

.method public static final synthetic a(Z)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lz2/j;->c(Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/Runnable;JZ)Lz2/h;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lz2/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lz2/i;-><init>(Ljava/lang/Runnable;JZ)V

    .line 6
    return-object v0
.end method

.method private static final c(Z)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string p0, "Blocking"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string p0, "Non-blocking"

    .line 8
    :goto_0
    return-object p0
.end method
