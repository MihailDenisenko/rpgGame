.class public abstract Ls2/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls2/z0;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/z0;->c()Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v2, v0, Lx2/g;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ls2/a1;->b(I)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    iget v2, p0, Ls2/z0;->c:I

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ls2/a1;->b(I)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    check-cast v0, Lx2/g;

    .line 31
    .line 32
    iget-object p1, v0, Lx2/g;->d:Ls2/j0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lx2/g;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ls2/j0;->Z(Lkotlin/coroutines/CoroutineContext;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Ls2/j0;->x(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0}, Ls2/a1;->e(Ls2/z0;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p0, v0, v1}, Ls2/a1;->d(Ls2/z0;Lkotlin/coroutines/Continuation;Z)V

    .line 54
    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final d(Ls2/z0;Lkotlin/coroutines/Continuation;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/z0;->j()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ls2/z0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ls2/z0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :goto_1
    if-eqz p2, :cond_5

    .line 31
    .line 32
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    check-cast p1, Lx2/g;

    .line 38
    .line 39
    iget-object p2, p1, Lx2/g;->e:Lkotlin/coroutines/Continuation;

    .line 40
    .line 41
    iget-object v0, p1, Lx2/g;->g:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lx2/j0;->i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v2, Lx2/j0;->a:Lx2/c0;

    .line 52
    .line 53
    if-eq v0, v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v1, v0}, Ls2/h0;->m(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ls2/y2;

    .line 57
    move-result-object p2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    .line 61
    :goto_2
    :try_start_0
    iget-object p1, p1, Lx2/g;->e:Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ls2/y2;->Q0()Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v1, v0}, Lx2/j0;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ls2/y2;->Q0()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v1, v0}, Lx2/j0;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 91
    :cond_4
    throw p0

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 95
    :cond_6
    :goto_3
    return-void
.end method

.method private static final e(Ls2/z0;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ls2/u2;->a:Ls2/u2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ls2/u2;->b()Ls2/i1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ls2/i1;->j0()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ls2/i1;->f0(Ls2/z0;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ls2/i1;->h0(Z)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Ls2/z0;->c()Lkotlin/coroutines/Continuation;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v1}, Ls2/a1;->d(Ls2/z0;Lkotlin/coroutines/Continuation;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Ls2/i1;->m0()Z

    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ls2/i1;->c0(Z)V

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p0, v2}, Ls2/z0;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return-void

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ls2/i1;->c0(Z)V

    .line 48
    throw p0
.end method
