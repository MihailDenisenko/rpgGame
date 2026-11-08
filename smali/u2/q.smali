.class public abstract Lu2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu2/s;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lu2/q$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lu2/q$a;

    .line 8
    .line 9
    iget v1, v0, Lu2/q$a;->i:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lu2/q$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lu2/q$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lu2/q$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lu2/q$a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lu2/q$a;->i:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lu2/q$a;->g:Ljava/lang/Object;

    .line 40
    move-object p1, p0

    .line 41
    .line 42
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-object p0, v0, Lu2/q$a;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lu2/s;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    sget-object v2, Ls2/y1;->E8:Ls2/y1$b;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    if-ne p2, p0, :cond_5

    .line 76
    .line 77
    :try_start_1
    iput-object p0, v0, Lu2/q$a;->f:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lu2/q$a;->g:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lu2/q$a;->i:I

    .line 82
    .line 83
    new-instance p2, Ls2/p;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, v2, v3}, Ls2/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ls2/p;->G()V

    .line 94
    .line 95
    new-instance v2, Lu2/q$b;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, p2}, Lu2/q$b;-><init>(Ls2/n;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v2}, Lu2/v;->b(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ls2/p;->y()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    if-ne p0, p2, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    :cond_3
    if-ne p0, v1, :cond_4

    .line 117
    return-object v1

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p0

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    throw p0

    .line 128
    .line 129
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0
.end method

.method public static final b(Ls2/n0;Lkotlin/coroutines/CoroutineContext;ILu2/a;Ls2/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lu2/u;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3, v0, v1, v0}, Lu2/j;->b(ILu2/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu2/g;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ls2/h0;->k(Ls2/n0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance p1, Lu2/r;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lu2/r;-><init>(Lkotlin/coroutines/CoroutineContext;Lu2/g;)V

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p5}, Ls2/d2;->o(Lkotlin/jvm/functions/Function1;)Ls2/e1;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Ls2/a;->P0(Ls2/p0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    return-object p1
.end method

.method public static synthetic c(Ls2/n0;Lkotlin/coroutines/CoroutineContext;ILu2/a;Ls2/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lu2/u;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x1

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    .line 9
    and-int/lit8 p1, p7, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    move v2, p2

    .line 14
    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p3, Lu2/a;->a:Lu2/a;

    .line 20
    :cond_2
    move-object v3, p3

    .line 21
    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object p4, Ls2/p0;->a:Ls2/p0;

    .line 27
    :cond_3
    move-object v4, p4

    .line 28
    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    const/4 p5, 0x0

    .line 33
    :cond_4
    move-object v5, p5

    .line 34
    move-object v0, p0

    .line 35
    move-object v6, p6

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Lu2/q;->b(Ls2/n0;Lkotlin/coroutines/CoroutineContext;ILu2/a;Ls2/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lu2/u;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
