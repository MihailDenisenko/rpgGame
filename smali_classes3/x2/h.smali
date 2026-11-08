.class public abstract Lx2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx2/c0;

.field public static final b:Lx2/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lx2/c0;

    .line 3
    .line 4
    const-string v1, "UNDEFINED"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lx2/c0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lx2/h;->a:Lx2/c0;

    .line 10
    .line 11
    new-instance v0, Lx2/c0;

    .line 12
    .line 13
    const-string v1, "REUSABLE_CLAIMED"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lx2/c0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lx2/h;->b:Lx2/c0;

    .line 19
    return-void
.end method

.method public static final synthetic a()Lx2/c0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lx2/h;->a:Lx2/c0;

    .line 3
    return-object v0
.end method

.method public static final b(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    instance-of v0, p0, Lx2/g;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p0, Lx2/g;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ls2/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lx2/g;->d:Ls2/j0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx2/g;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ls2/j0;->Z(Lkotlin/coroutines/CoroutineContext;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, Lx2/g;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iput v2, p0, Ls2/z0;->c:I

    .line 28
    .line 29
    iget-object p1, p0, Lx2/g;->d:Ls2/j0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lx2/g;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Ls2/j0;->x(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    sget-object v1, Ls2/u2;->a:Ls2/u2;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ls2/u2;->b()Ls2/i1;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ls2/i1;->j0()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iput-object v0, p0, Lx2/g;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Ls2/z0;->c:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ls2/i1;->f0(Ls2/z0;)V

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1, v2}, Ls2/i1;->h0(Z)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {p0}, Lx2/g;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    sget-object v4, Ls2/y1;->E8:Ls2/y1$b;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Ls2/y1;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ls2/y1;->isActive()Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ls2/y1;->m()Ljava/util/concurrent/CancellationException;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Ls2/z0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lx2/g;->e:Lkotlin/coroutines/Continuation;

    .line 108
    .line 109
    iget-object v3, p0, Lx2/g;->g:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v3}, Lx2/j0;->i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    sget-object v5, Lx2/j0;->a:Lx2/c0;

    .line 120
    .line 121
    if-eq v3, v5, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v4, v3}, Ls2/h0;->m(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ls2/y2;

    .line 125
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v0, 0x0

    .line 128
    .line 129
    :goto_0
    :try_start_1
    iget-object v5, p0, Lx2/g;->e:Lkotlin/coroutines/Continuation;

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 133
    .line 134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    .line 139
    :try_start_2
    invoke-virtual {v0}, Ls2/y2;->Q0()Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-static {v4, v3}, Lx2/j0;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ls2/i1;->m0()Z

    .line 149
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {v1, v2}, Ls2/i1;->c0(Z)V

    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    .line 161
    :try_start_3
    invoke-virtual {v0}, Ls2/y2;->Q0()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {v4, v3}, Lx2/j0;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 168
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    .line 171
    :goto_3
    :try_start_4
    invoke-virtual {p0, p1}, Ls2/z0;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    goto :goto_2

    .line 173
    :catchall_2
    move-exception p0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ls2/i1;->c0(Z)V

    .line 177
    throw p0

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 181
    :goto_4
    return-void
.end method

.method public static final c(Lx2/g;)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    .line 4
    sget-object v1, Ls2/u2;->a:Ls2/u2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ls2/u2;->b()Ls2/i1;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ls2/i1;->k0()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ls2/i1;->j0()Z

    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lx2/g;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iput v4, p0, Ls2/z0;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ls2/i1;->f0(Ls2/z0;)V

    .line 31
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1, v4}, Ls2/i1;->h0(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Ls2/z0;->run()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1}, Ls2/i1;->m0()Z

    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v4}, Ls2/i1;->c0(Z)V

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p0, v0}, Ls2/z0;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return v3

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ls2/i1;->c0(Z)V

    .line 59
    throw p0
.end method
