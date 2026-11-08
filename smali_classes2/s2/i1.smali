.class public abstract Ls2/i1;
.super Ls2/j0;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:Z

.field private d:Lkotlin/collections/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls2/j0;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic d0(Ls2/i1;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    and-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ls2/i1;->c0(Z)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final e0(Z)J
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, 0x100000000L

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-wide/16 v0, 0x1

    .line 11
    :goto_0
    return-wide v0
.end method

.method public static synthetic i0(Ls2/i1;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    and-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ls2/i1;->h0(Z)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public final a0(ILjava/lang/String;)Ls2/j0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lx2/k;->a(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lx2/k;->b(Ls2/j0;Ljava/lang/String;)Ls2/j0;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c0(Z)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Ls2/i1;->b:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Ls2/i1;->e0(Z)J

    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Ls2/i1;->b:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, Ls2/i1;->c:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ls2/i1;->shutdown()V

    .line 24
    :cond_1
    return-void
.end method

.method public final f0(Ls2/z0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls2/i1;->d:Lkotlin/collections/ArrayDeque;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Ls2/i1;->d:Lkotlin/collections/ArrayDeque;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method protected g0()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ls2/i1;->d:Lkotlin/collections/ArrayDeque;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-wide v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const-wide/16 v1, 0x0

    .line 20
    :goto_0
    return-wide v1
.end method

.method public final h0(Z)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Ls2/i1;->b:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Ls2/i1;->e0(Z)J

    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Ls2/i1;->b:J

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Ls2/i1;->c:Z

    .line 15
    :cond_0
    return-void
.end method

.method public final j0()Z
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Ls2/i1;->b:J

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2}, Ls2/i1;->e0(Z)J

    .line 7
    move-result-wide v3

    .line 8
    .line 9
    cmp-long v0, v0, v3

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    return v2
.end method

.method public final k0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls2/i1;->d:Lkotlin/collections/ArrayDeque;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public abstract l0()J
.end method

.method public final m0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ls2/i1;->d:Lkotlin/collections/ArrayDeque;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ls2/z0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Ls2/z0;->run()V

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract shutdown()V
.end method
