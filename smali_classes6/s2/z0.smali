.class public abstract Ls2/z0;
.super Lz2/h;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lz2/h;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ls2/z0;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c()Lkotlin/coroutines/Continuation;
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ls2/c0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ls2/c0;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Ls2/c0;->a:Ljava/lang/Throwable;

    .line 14
    :cond_1
    return-object v1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ls2/q0;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Fatal exception in coroutines machinery for "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Ls2/q0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ls2/z0;->c()Lkotlin/coroutines/Continuation;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Ls2/l0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ls2/z0;->c()Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Lx2/g;

    .line 12
    .line 13
    iget-object v1, v0, Lx2/g;->e:Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    iget-object v0, v0, Lx2/g;->g:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lx2/j0;->i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v3, Lx2/j0;->a:Lx2/c0;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-eq v0, v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Ls2/h0;->m(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ls2/y2;

    .line 32
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    :cond_0
    move-object v3, v4

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ls2/z0;->j()Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v6}, Ls2/z0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    iget v8, p0, Ls2/z0;->c:I

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Ls2/a1;->b(I)Z

    .line 57
    move-result v8

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    sget-object v4, Ls2/y1;->E8:Ls2/y1$b;

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Ls2/y1;

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ls2/y1;->isActive()Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ls2/y1;->m()Ljava/util/concurrent/CancellationException;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v6, v4}, Ls2/z0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_2
    if-eqz v7, :cond_3

    .line 102
    .line 103
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v6}, Ls2/z0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 129
    .line 130
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v3}, Ls2/y2;->Q0()Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {v2, v0}, Lx2/j0;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :goto_3
    if-eqz v3, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ls2/y2;->Q0()Z

    .line 148
    move-result v3

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {v2, v0}, Lx2/j0;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 154
    :cond_6
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {p0, v0}, Ls2/z0;->i(Ljava/lang/Throwable;)V

    .line 158
    :cond_7
    :goto_5
    return-void
.end method
