.class public final Lx2/j;
.super Ls2/j0;
.source "SourceFile"

# interfaces
.implements Ls2/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/j$a;
    }
.end annotation


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final synthetic b:Ls2/w0;

.field private final c:Ls2/j0;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Lx2/o;

.field private final g:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lx2/j;

    .line 3
    .line 4
    const-string v1, "runningWorkers$volatile"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lx2/j;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Ls2/j0;ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls2/j0;-><init>()V

    .line 4
    .line 5
    instance-of v0, p1, Ls2/w0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Ls2/w0;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ls2/t0;->a()Ls2/w0;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, Lx2/j;->b:Ls2/w0;

    .line 21
    .line 22
    iput-object p1, p0, Lx2/j;->c:Ls2/j0;

    .line 23
    .line 24
    iput p2, p0, Lx2/j;->d:I

    .line 25
    .line 26
    iput-object p3, p0, Lx2/j;->e:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Lx2/o;

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Lx2/o;-><init>(Z)V

    .line 33
    .line 34
    iput-object p1, p0, Lx2/j;->f:Lx2/o;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lx2/j;->g:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public static final synthetic c0(Lx2/j;)Ls2/j0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lx2/j;->c:Ls2/j0;

    .line 3
    return-object p0
.end method

.method public static final synthetic d0(Lx2/j;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lx2/j;->f0()Ljava/lang/Runnable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic e0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lx2/j;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final f0()Ljava/lang/Runnable;
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lx2/j;->f:Lx2/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lx2/o;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lx2/j;->g:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lx2/j;->e0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 21
    .line 22
    iget-object v1, p0, Lx2/j;->f:Lx2/o;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lx2/o;->c()I

    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    monitor-exit v0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_1
    invoke-static {}, Lx2/j;->e0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_1
    return-object v0
.end method

.method private final g0()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lx2/j;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lx2/j;->e0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget v2, p0, Lx2/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-static {}, Lx2/j;->e0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method


# virtual methods
.method public a0(ILjava/lang/String;)Ls2/j0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lx2/k;->a(I)V

    .line 4
    .line 5
    iget v0, p0, Lx2/j;->d:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, Lx2/k;->b(Ls2/j0;Ljava/lang/String;)Ls2/j0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Ls2/j0;->a0(ILjava/lang/String;)Ls2/j0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public e(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ls2/e1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx2/j;->b:Ls2/w0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Ls2/w0;->e(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ls2/e1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(JLs2/n;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx2/j;->b:Ls2/w0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ls2/w0;->g(JLs2/n;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lx2/j;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lx2/j;->c:Ls2/j0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ".limitedParallelism("

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget v1, p0, Lx2/j;->d:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    :cond_0
    return-object v0
.end method

.method public x(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lx2/j;->f:Lx2/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lx2/o;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lx2/j;->e0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget p2, p0, Lx2/j;->d:I

    .line 16
    .line 17
    if-ge p1, p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lx2/j;->g0()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lx2/j;->f0()Ljava/lang/Runnable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p2, Lx2/j$a;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lx2/j$a;-><init>(Lx2/j;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    iget-object p1, p0, Lx2/j;->c:Ls2/j0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Ls2/j0;->x(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public y(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lx2/j;->f:Lx2/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lx2/o;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lx2/j;->e0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget p2, p0, Lx2/j;->d:I

    .line 16
    .line 17
    if-ge p1, p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lx2/j;->g0()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lx2/j;->f0()Ljava/lang/Runnable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p2, Lx2/j$a;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lx2/j$a;-><init>(Lx2/j;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    iget-object p1, p0, Lx2/j;->c:Ls2/j0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Ls2/j0;->y(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method
