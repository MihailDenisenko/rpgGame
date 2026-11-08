.class public abstract Ls2/a;
.super Ls2/d2;
.source "SourceFile"

# interfaces
.implements Ls2/y1;
.implements Lkotlin/coroutines/Continuation;
.implements Ls2/n0;


# instance fields
.field private final c:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Ls2/d2;-><init>(Z)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Ls2/y1;->E8:Ls2/y1$b;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Ls2/y1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ls2/d2;->j0(Ls2/y1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Ls2/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 23
    return-void
.end method


# virtual methods
.method protected M0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls2/d2;->G(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method protected N0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected O()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ls2/r0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " was cancelled"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected O0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P0(Ls2/p0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p3, p2, p0}, Ls2/p0;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 4
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls2/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls2/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public final i0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls2/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ls2/l0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ls2/d2;->isActive()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public r0()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ls2/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ls2/h0;->g(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ls2/d2;->r0()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "\":"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Ls2/d2;->r0()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ls2/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls2/d2;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v0, Ls2/e2;->b:Lx2/c0;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ls2/a;->M0(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method protected final w0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ls2/c0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ls2/c0;

    .line 7
    .line 8
    iget-object v0, p1, Ls2/c0;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ls2/c0;->a()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Ls2/a;->N0(Ljava/lang/Throwable;Z)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Ls2/a;->O0(Ljava/lang/Object;)V

    .line 20
    :goto_0
    return-void
.end method
