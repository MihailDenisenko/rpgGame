.class public final Lz2/b;
.super Ls2/p1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lz2/b;

.field private static final d:Ls2/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lz2/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lz2/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lz2/b;->c:Lz2/b;

    .line 8
    .line 9
    sget-object v0, Lz2/k;->b:Lz2/k;

    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lx2/d0;->a()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 19
    move-result v4

    .line 20
    .line 21
    const/16 v7, 0xc

    .line 22
    const/4 v8, 0x0

    .line 23
    .line 24
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, Lx2/d0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, v2}, Ls2/j0;->b0(Ls2/j0;ILjava/lang/String;ILjava/lang/Object;)Ls2/j0;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lz2/b;->d:Ls2/j0;

    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls2/p1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a0(ILjava/lang/String;)Ls2/j0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lz2/k;->b:Lz2/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lz2/k;->a0(ILjava/lang/String;)Ls2/j0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c0()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lz2/b;->x(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Dispatchers.IO"

    .line 3
    return-object v0
.end method

.method public x(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lz2/b;->d:Ls2/j0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ls2/j0;->x(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public y(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lz2/b;->d:Ls2/j0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ls2/j0;->y(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
