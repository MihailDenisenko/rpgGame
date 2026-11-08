.class public abstract Lu2/h;
.super Ls2/a;
.source "SourceFile"

# interfaces
.implements Lu2/g;


# instance fields
.field private final d:Lu2/g;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lu2/g;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, Ls2/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 4
    .line 5
    iput-object p2, p0, Lu2/h;->d:Lu2/g;

    .line 6
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu2/h;->d:Lu2/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lu2/v;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public B()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu2/h;->d:Lu2/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lu2/v;->B()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1, v0}, Ls2/d2;->F0(Ls2/d2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lu2/h;->d:Lu2/g;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lu2/u;->a(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ls2/d2;->J(Ljava/lang/Throwable;)Z

    .line 15
    return-void
.end method

.method protected final Q0()Lu2/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu2/h;->d:Lu2/g;

    .line 3
    return-object v0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/d2;->isCancelled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ls2/d2;->D(Ls2/d2;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ls2/y1;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lu2/h;->L(Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public b(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu2/h;->d:Lu2/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu2/v;->b(Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method

.method public iterator()Lu2/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu2/h;->d:Lu2/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lu2/u;->iterator()Lu2/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu2/h;->d:Lu2/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu2/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu2/h;->d:Lu2/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lu2/u;->u()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu2/h;->d:Lu2/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu2/u;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    return-object p1
.end method

.method public x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu2/h;->d:Lu2/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu2/u;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu2/h;->d:Lu2/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu2/v;->y(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
