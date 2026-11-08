.class abstract synthetic Ls2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls2/n0;Lkotlin/coroutines/CoroutineContext;Ls2/p0;Lkotlin/jvm/functions/Function2;)Ls2/u0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ls2/h0;->k(Ls2/n0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ls2/p0;->f()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ls2/f2;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, p3}, Ls2/f2;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ls2/v0;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Ls2/v0;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ls2/a;->P0(Ls2/p0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    return-object p1
.end method

.method public static synthetic b(Ls2/n0;Lkotlin/coroutines/CoroutineContext;Ls2/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls2/u0;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p2, Ls2/p0;->a:Ls2/p0;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ls2/i;->a(Ls2/n0;Lkotlin/coroutines/CoroutineContext;Ls2/p0;Lkotlin/jvm/functions/Function2;)Ls2/u0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Ls2/n0;Lkotlin/coroutines/CoroutineContext;Ls2/p0;Lkotlin/jvm/functions/Function2;)Ls2/y1;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ls2/h0;->k(Ls2/n0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ls2/p0;->f()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ls2/g2;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, p3}, Ls2/g2;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ls2/q2;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Ls2/q2;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ls2/a;->P0(Ls2/p0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    return-object p1
.end method

.method public static synthetic d(Ls2/n0;Lkotlin/coroutines/CoroutineContext;Ls2/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls2/y1;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p2, Ls2/p0;->a:Ls2/p0;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ls2/i;->c(Ls2/n0;Lkotlin/coroutines/CoroutineContext;Ls2/p0;Lkotlin/jvm/functions/Function2;)Ls2/y1;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Ls2/h0;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ls2/a2;->f(Lkotlin/coroutines/CoroutineContext;)V

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lx2/y;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lx2/y;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v0, p1}, Ly2/b;->b(Lx2/y;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ls2/y2;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Ls2/y2;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ls2/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1}, Lx2/j0;->i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v0, v0, p1}, Ly2/b;->b(Lx2/y;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, Lx2/j0;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 61
    move-object p0, p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1}, Lx2/j0;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ls2/y0;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0, p2}, Ls2/y0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v0}, Ly2/a;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ls2/y0;->Q0()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-ne p0, p1, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 89
    :cond_2
    return-object p0
.end method
