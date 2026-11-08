.class public abstract Lz2/f;
.super Ls2/p1;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:Ljava/lang/String;

.field private g:Lz2/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls2/p1;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lz2/f;->c:I

    .line 6
    .line 7
    iput p2, p0, Lz2/f;->d:I

    .line 8
    .line 9
    iput-wide p3, p0, Lz2/f;->e:J

    .line 10
    .line 11
    iput-object p5, p0, Lz2/f;->f:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lz2/f;->d0()Lz2/a;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lz2/f;->g:Lz2/a;

    .line 18
    return-void
.end method

.method private final d0()Lz2/a;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lz2/a;

    .line 3
    .line 4
    iget v1, p0, Lz2/f;->c:I

    .line 5
    .line 6
    iget v2, p0, Lz2/f;->d:I

    .line 7
    .line 8
    iget-wide v3, p0, Lz2/f;->e:J

    .line 9
    .line 10
    iget-object v5, p0, Lz2/f;->f:Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lz2/a;-><init>(IIJLjava/lang/String;)V

    .line 15
    return-object v6
.end method


# virtual methods
.method public c0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lz2/f;->g:Lz2/a;

    .line 3
    return-object v0
.end method

.method public final e0(Ljava/lang/Runnable;ZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lz2/f;->g:Lz2/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lz2/a;->m(Ljava/lang/Runnable;ZZ)V

    .line 6
    return-void
.end method

.method public x(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lz2/f;->g:Lz2/a;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lz2/a;->n(Lz2/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public y(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lz2/f;->g:Lz2/a;

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v1, p2

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lz2/a;->n(Lz2/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 11
    return-void
.end method
