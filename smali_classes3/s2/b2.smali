.class abstract synthetic Ls2/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls2/y1;)Ls2/a0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ls2/z1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ls2/z1;-><init>(Ls2/y1;)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(Ls2/y1;ILjava/lang/Object;)Ls2/a0;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Ls2/a2;->a(Ls2/y1;)Ls2/a0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls2/y1;->E8:Ls2/y1$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ls2/y1;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ls2/y1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic d(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Ls2/a2;->c(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 9
    return-void
.end method

.method public static final e(Ls2/y1;Ls2/e1;)Ls2/e1;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ls2/g1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ls2/g1;-><init>(Ls2/e1;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v2, v0, p1, v1}, Ls2/a2;->j(Ls2/y1;ZLs2/c2;ILjava/lang/Object;)Ls2/e1;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls2/y1;->E8:Ls2/y1$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ls2/y1;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ls2/a2;->g(Ls2/y1;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static final g(Ls2/y1;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ls2/y1;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0}, Ls2/y1;->m()Ljava/util/concurrent/CancellationException;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static final h(Lkotlin/coroutines/CoroutineContext;)Ls2/y1;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ls2/y1;->E8:Ls2/y1$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ls2/y1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public static final i(Ls2/y1;ZLs2/c2;)Ls2/e1;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Ls2/d2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ls2/d2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ls2/d2;->k0(ZLs2/c2;)Ls2/e1;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Ls2/c2;->u()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    new-instance v1, Ls2/b2$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p2}, Ls2/b2$a;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0, p1, v1}, Ls2/y1;->c(ZZLkotlin/jvm/functions/Function1;)Ls2/e1;

    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static synthetic j(Ls2/y1;ZLs2/c2;ILjava/lang/Object;)Ls2/e1;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    move p1, p4

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Ls2/a2;->i(Ls2/y1;ZLs2/c2;)Ls2/e1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
