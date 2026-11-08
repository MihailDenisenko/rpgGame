.class public final Ly3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/a$a;
    }
.end annotation


# static fields
.field public static final e:Ly3/a$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ly3/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ly3/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Ly3/a;->e:Ly3/a$a;

    .line 9
    return-void
.end method

.method private constructor <init>(IJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ly3/a;->a:I

    .line 4
    iput-wide p2, p0, Ly3/a;->b:J

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Ly3/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Ly3/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    if-lez p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capacity must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "unit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    int-to-long v0, p1

    div-long/2addr p2, v0

    invoke-direct {p0, p1, p2, p3}, Ly3/a;-><init>(IJ)V

    .line 9
    iget-wide p1, p0, Ly3/a;->b:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "period must be >= capacity to avoid zero refill interval"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly3/a;-><init>(IJ)V

    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Ly3/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Ly3/a;->a:I

    .line 9
    .line 10
    add-int v2, v0, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, Ly3/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    return-void
.end method

.method public static synthetic c(Ly3/a;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ly3/a;->b(I)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final d()V
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Ly3/a;->b:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Ly3/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    sub-long v4, v0, v2

    .line 25
    .line 26
    iget-wide v6, p0, Ly3/a;->b:J

    .line 27
    .line 28
    cmp-long v8, v4, v6

    .line 29
    .line 30
    if-gez v8, :cond_2

    .line 31
    return-void

    .line 32
    :cond_2
    div-long/2addr v4, v6

    .line 33
    mul-long/2addr v6, v4

    .line 34
    add-long/2addr v6, v2

    .line 35
    .line 36
    iget-object v8, p0, Ly3/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    const-wide/32 v0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 49
    move-result-wide v0

    .line 50
    long-to-int v0, v0

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ly3/a;->a(I)V

    .line 54
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 3

    .line 1
    .line 2
    if-lez p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ly3/a;->d()V

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ly3/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Ly3/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    sub-int v2, v0, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "requested tokens must be positive"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method
