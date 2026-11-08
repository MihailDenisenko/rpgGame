.class public Lv2/c0;
.super Lw2/a;
.source "SourceFile"

# interfaces
.implements Lv2/w;
.implements Lv2/e;
.implements Lw2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/c0$a;,
        Lv2/c0$b;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Lu2/a;

.field private h:[Ljava/lang/Object;

.field private i:J

.field private j:J

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(IILu2/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lw2/a;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lv2/c0;->e:I

    .line 6
    .line 7
    iput p2, p0, Lv2/c0;->f:I

    .line 8
    .line 9
    iput-object p3, p0, Lv2/c0;->g:Lu2/a;

    .line 10
    return-void
.end method

.method static synthetic A(Lv2/c0;Lv2/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Lv2/c0$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lv2/c0$c;

    .line 8
    .line 9
    iget v1, v0, Lv2/c0$c;->l:I

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
    iput v1, v0, Lv2/c0$c;->l:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lv2/c0$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lv2/c0$c;-><init>(Lv2/c0;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lv2/c0$c;->j:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lv2/c0$c;->l:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lv2/c0$c;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ls2/y1;

    .line 48
    .line 49
    iget-object p1, v0, Lv2/c0$c;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lv2/e0;

    .line 52
    .line 53
    iget-object v2, v0, Lv2/c0$c;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lv2/f;

    .line 56
    .line 57
    iget-object v5, v0, Lv2/c0$c;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lv2/c0;

    .line 60
    .line 61
    .line 62
    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    .line 76
    :cond_2
    iget-object p0, v0, Lv2/c0$c;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ls2/y1;

    .line 79
    .line 80
    iget-object p1, v0, Lv2/c0$c;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lv2/e0;

    .line 83
    .line 84
    iget-object v2, v0, Lv2/c0$c;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lv2/f;

    .line 87
    .line 88
    iget-object v5, v0, Lv2/c0$c;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lv2/c0;

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    move-object p2, v2

    .line 93
    move-object v2, p0

    .line 94
    move-object p0, v5

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_3
    iget-object p0, v0, Lv2/c0$c;->h:Ljava/lang/Object;

    .line 98
    move-object p1, p0

    .line 99
    .line 100
    check-cast p1, Lv2/e0;

    .line 101
    .line 102
    iget-object p0, v0, Lv2/c0$c;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lv2/f;

    .line 105
    .line 106
    iget-object v2, v0, Lv2/c0$c;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lv2/c0;

    .line 109
    .line 110
    .line 111
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    move-object p2, p0

    .line 113
    move-object p0, v2

    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    move-object v5, v2

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lw2/a;->h()Lw2/c;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    check-cast p2, Lv2/e0;

    .line 128
    .line 129
    :try_start_2
    instance-of v2, p1, Lv2/o0;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    move-object v2, p1

    .line 133
    .line 134
    check-cast v2, Lv2/o0;

    .line 135
    .line 136
    iput-object p0, v0, Lv2/c0$c;->f:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v0, Lv2/c0$c;->g:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p2, v0, Lv2/c0$c;->h:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, v0, Lv2/c0$c;->l:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lv2/o0;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    if-ne v2, v1, :cond_5

    .line 149
    return-object v1

    .line 150
    :catchall_2
    move-exception p1

    .line 151
    move-object v5, p0

    .line 152
    move-object p0, p1

    .line 153
    move-object p1, p2

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move-object v7, p2

    .line 156
    move-object p2, p1

    .line 157
    move-object p1, v7

    .line 158
    .line 159
    .line 160
    :goto_3
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    sget-object v5, Ls2/y1;->E8:Ls2/y1$b;

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, Ls2/y1;

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_4
    invoke-direct {p0, p1}, Lv2/c0;->U(Lv2/e0;)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    sget-object v6, Lv2/d0;->a:Lx2/c0;

    .line 176
    .line 177
    if-ne v5, v6, :cond_7

    .line 178
    .line 179
    iput-object p0, v0, Lv2/c0$c;->f:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p2, v0, Lv2/c0$c;->g:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, v0, Lv2/c0$c;->h:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v0, Lv2/c0$c;->i:Ljava/lang/Object;

    .line 186
    .line 187
    iput v4, v0, Lv2/c0$c;->l:I

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1, v0}, Lv2/c0;->x(Lv2/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    if-ne v5, v1, :cond_6

    .line 194
    return-object v1

    .line 195
    :catchall_3
    move-exception p2

    .line 196
    move-object v5, p0

    .line 197
    move-object p0, p2

    .line 198
    goto :goto_5

    .line 199
    .line 200
    :cond_7
    if-eqz v2, :cond_8

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Ls2/a2;->g(Ls2/y1;)V

    .line 204
    .line 205
    :cond_8
    iput-object p0, v0, Lv2/c0$c;->f:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p2, v0, Lv2/c0$c;->g:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object p1, v0, Lv2/c0$c;->h:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v2, v0, Lv2/c0$c;->i:Ljava/lang/Object;

    .line 212
    .line 213
    iput v3, v0, Lv2/c0$c;->l:I

    .line 214
    .line 215
    .line 216
    invoke-interface {p2, v5, v0}, Lv2/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 218
    .line 219
    if-ne v5, v1, :cond_6

    .line 220
    return-object v1

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-virtual {v5, p1}, Lw2/a;->k(Lw2/c;)V

    .line 224
    throw p0
.end method

.method private final B(J)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lw2/a;->e(Lw2/a;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lw2/a;->g(Lw2/a;)[Lw2/c;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v3, Lv2/e0;

    .line 23
    .line 24
    iget-wide v4, v3, Lv2/e0;->a:J

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v6, v4, v6

    .line 29
    .line 30
    if-ltz v6, :cond_0

    .line 31
    .line 32
    cmp-long v4, v4, p1

    .line 33
    .line 34
    if-gez v4, :cond_0

    .line 35
    .line 36
    iput-wide p1, v3, Lv2/e0;->a:J

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iput-wide p1, p0, Lv2/c0;->j:J

    .line 42
    return-void
.end method

.method private final E()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lv2/c0;->h:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lv2/c0;->K()J

    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lv2/d0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    .line 15
    iget v0, p0, Lv2/c0;->k:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lv2/c0;->k:I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lv2/c0;->K()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    add-long/2addr v0, v2

    .line 27
    .line 28
    iget-wide v2, p0, Lv2/c0;->i:J

    .line 29
    .line 30
    cmp-long v2, v2, v0

    .line 31
    .line 32
    if-gez v2, :cond_0

    .line 33
    .line 34
    iput-wide v0, p0, Lv2/c0;->i:J

    .line 35
    .line 36
    :cond_0
    iget-wide v2, p0, Lv2/c0;->j:J

    .line 37
    .line 38
    cmp-long v2, v2, v0

    .line 39
    .line 40
    if-gez v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lv2/c0;->B(J)V

    .line 44
    :cond_1
    return-void
.end method

.method static synthetic F(Lv2/c0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv2/c0;->a(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lv2/c0;->G(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method

.method private final G(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    new-instance v6, Ls2/p;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v0

    .line 7
    const/4 v7, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v6, v0, v7}, Ls2/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, Ls2/p;->G()V

    .line 14
    .line 15
    sget-object v8, Lw2/b;->a:[Lkotlin/coroutines/Continuation;

    .line 16
    monitor-enter p0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, p1}, Lv2/c0;->v(Lv2/c0;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v6, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v8}, Lv2/c0;->p(Lv2/c0;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_0
    new-instance v9, Lv2/c0$a;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lv2/c0;->r(Lv2/c0;)J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lv2/c0;->t(Lv2/c0;)I

    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    add-long/2addr v2, v0

    .line 54
    move-object v0, v9

    .line 55
    move-object v1, p0

    .line 56
    move-object v4, p1

    .line 57
    move-object v5, v6

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Lv2/c0$a;-><init>(Lv2/c0;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v9}, Lv2/c0;->o(Lv2/c0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lv2/c0;->s(Lv2/c0;)I

    .line 67
    move-result p1

    .line 68
    add-int/2addr p1, v7

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lv2/c0;->u(Lv2/c0;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lv2/c0;->q(Lv2/c0;)I

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v8}, Lv2/c0;->p(Lv2/c0;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 81
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    move-object p1, v8

    .line 83
    move-object v0, v9

    .line 84
    :goto_0
    monitor-exit p0

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v0}, Ls2/r;->a(Ls2/n;Ls2/e1;)V

    .line 90
    :cond_2
    array-length v0, p1

    .line 91
    const/4 v1, 0x0

    .line 92
    .line 93
    :goto_1
    if-ge v1, v0, :cond_4

    .line 94
    .line 95
    aget-object v2, p1, v1

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    .line 101
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 109
    :cond_3
    add-int/2addr v1, v7

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v6}, Ls2/p;->y()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    if-ne p1, v0, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    if-ne p1, p2, :cond_6

    .line 130
    return-object p1

    .line 131
    .line 132
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p1

    .line 134
    :goto_2
    monitor-exit p0

    .line 135
    throw p1
.end method

.method private final H(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lv2/c0;->P()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lv2/c0;->h:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v3, v2}, Lv2/c0;->Q([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v3, v1

    .line 18
    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    array-length v3, v1

    .line 21
    mul-int/2addr v3, v2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v0, v3}, Lv2/c0;->Q([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-direct {p0}, Lv2/c0;->K()J

    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, v0

    .line 31
    add-long/2addr v2, v4

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3, p1}, Lv2/d0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    return-void
.end method

.method private final I([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lw2/a;->e(Lw2/a;)I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lw2/a;->g(Lw2/a;)[Lw2/c;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v2, :cond_3

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    check-cast v4, Lv2/e0;

    .line 24
    .line 25
    iget-object v5, v4, Lv2/e0;->b:Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, v4}, Lv2/c0;->T(Lv2/e0;)J

    .line 32
    move-result-wide v6

    .line 33
    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    cmp-long v6, v6, v8

    .line 37
    .line 38
    if-ltz v6, :cond_2

    .line 39
    array-length v6, p1

    .line 40
    .line 41
    if-lt v0, v6, :cond_1

    .line 42
    array-length v6, p1

    .line 43
    const/4 v7, 0x2

    .line 44
    mul-int/2addr v6, v7

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v6

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string v6, "copyOf(...)"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :cond_1
    move-object v6, p1

    .line 59
    .line 60
    check-cast v6, [Lkotlin/coroutines/Continuation;

    .line 61
    .line 62
    add-int/lit8 v7, v0, 0x1

    .line 63
    .line 64
    aput-object v5, v6, v0

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    iput-object v0, v4, Lv2/e0;->b:Lkotlin/coroutines/Continuation;

    .line 68
    move v0, v7

    .line 69
    .line 70
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    check-cast p1, [Lkotlin/coroutines/Continuation;

    .line 74
    return-object p1
.end method

.method private final J()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lv2/c0;->K()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lv2/c0;->k:I

    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method private final K()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lv2/c0;->j:J

    .line 3
    .line 4
    iget-wide v2, p0, Lv2/c0;->i:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final M(J)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv2/c0;->h:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lv2/d0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    instance-of p2, p1, Lv2/c0$a;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lv2/c0$a;

    .line 16
    .line 17
    iget-object p1, p1, Lv2/c0$a;->c:Ljava/lang/Object;

    .line 18
    :cond_0
    return-object p1
.end method

.method private final N()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lv2/c0;->K()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lv2/c0;->k:I

    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    .line 10
    iget v2, p0, Lv2/c0;->l:I

    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method private final O()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lv2/c0;->K()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lv2/c0;->k:I

    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    .line 10
    iget-wide v2, p0, Lv2/c0;->i:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
.end method

.method private final P()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lv2/c0;->k:I

    .line 3
    .line 4
    iget v1, p0, Lv2/c0;->l:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method private final Q([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    if-lez p3, :cond_2

    .line 3
    .line 4
    new-array p3, p3, [Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lv2/c0;->h:[Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-object p3

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lv2/c0;->K()J

    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, p2, :cond_1

    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v3, v4}, Lv2/d0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-static {p3, v3, v4, v5}, Lv2/d0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p3

    .line 30
    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Buffer size overflow"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method private final R(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/a;->l()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lv2/c0;->S(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lv2/c0;->k:I

    .line 14
    .line 15
    iget v1, p0, Lv2/c0;->f:I

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-lt v0, v1, :cond_4

    .line 19
    .line 20
    iget-wide v0, p0, Lv2/c0;->j:J

    .line 21
    .line 22
    iget-wide v3, p0, Lv2/c0;->i:J

    .line 23
    .line 24
    cmp-long v0, v0, v3

    .line 25
    .line 26
    if-gtz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lv2/c0;->g:Lu2/a;

    .line 29
    .line 30
    sget-object v1, Lv2/c0$b;->$EnumSwitchMapping$0:[I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v0

    .line 35
    .line 36
    aget v0, v1, v0

    .line 37
    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    const/4 v1, 0x2

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    const/4 v1, 0x3

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    throw p1

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lv2/c0;->H(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget p1, p0, Lv2/c0;->k:I

    .line 60
    add-int/2addr p1, v2

    .line 61
    .line 62
    iput p1, p0, Lv2/c0;->k:I

    .line 63
    .line 64
    iget v0, p0, Lv2/c0;->f:I

    .line 65
    .line 66
    if-le p1, v0, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lv2/c0;->E()V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-direct {p0}, Lv2/c0;->O()I

    .line 73
    move-result p1

    .line 74
    .line 75
    iget v0, p0, Lv2/c0;->e:I

    .line 76
    .line 77
    if-le p1, v0, :cond_6

    .line 78
    .line 79
    iget-wide v0, p0, Lv2/c0;->i:J

    .line 80
    .line 81
    const-wide/16 v3, 0x1

    .line 82
    .line 83
    add-long v6, v0, v3

    .line 84
    .line 85
    iget-wide v8, p0, Lv2/c0;->j:J

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lv2/c0;->J()J

    .line 89
    move-result-wide v10

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lv2/c0;->N()J

    .line 93
    move-result-wide v12

    .line 94
    move-object v5, p0

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v5 .. v13}, Lv2/c0;->V(JJJJ)V

    .line 98
    :cond_6
    return v2
.end method

.method private final S(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lv2/c0;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lv2/c0;->H(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget p1, p0, Lv2/c0;->k:I

    .line 12
    add-int/2addr p1, v1

    .line 13
    .line 14
    iput p1, p0, Lv2/c0;->k:I

    .line 15
    .line 16
    iget v0, p0, Lv2/c0;->e:I

    .line 17
    .line 18
    if-le p1, v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lv2/c0;->E()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lv2/c0;->K()J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    iget p1, p0, Lv2/c0;->k:I

    .line 28
    int-to-long v4, p1

    .line 29
    add-long/2addr v2, v4

    .line 30
    .line 31
    iput-wide v2, p0, Lv2/c0;->j:J

    .line 32
    return v1
.end method

.method private final T(Lv2/e0;)J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p1, Lv2/e0;->a:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lv2/c0;->J()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lv2/c0;->f:I

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    return-wide v2

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lv2/c0;->K()J

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    cmp-long p1, v0, v4

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    return-wide v2

    .line 28
    .line 29
    :cond_2
    iget p1, p0, Lv2/c0;->l:I

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    return-wide v2

    .line 33
    :cond_3
    return-wide v0
.end method

.method private final U(Lv2/e0;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lw2/b;->a:[Lkotlin/coroutines/Continuation;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lv2/c0;->T(Lv2/e0;)J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    sget-object p1, Lv2/d0;->a:Lx2/c0;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    iget-wide v3, p1, Lv2/e0;->a:J

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Lv2/c0;->M(J)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-wide/16 v5, 0x1

    .line 27
    add-long/2addr v1, v5

    .line 28
    .line 29
    iput-wide v1, p1, Lv2/e0;->a:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, v4}, Lv2/c0;->W(J)[Lkotlin/coroutines/Continuation;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    move-object v7, v0

    .line 35
    move-object v0, p1

    .line 36
    move-object p1, v7

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    array-length v1, v0

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    :goto_1
    if-ge v2, v1, :cond_2

    .line 42
    .line 43
    aget-object v3, v0, v2

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    .line 49
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-object p1

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1
.end method

.method private final V(JJJJ)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lv2/c0;->K()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    :goto_0
    cmp-long v4, v2, v0

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lv2/c0;->h:[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v2, v3, v5}, Lv2/d0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iput-wide p1, p0, Lv2/c0;->i:J

    .line 28
    .line 29
    iput-wide p3, p0, Lv2/c0;->j:J

    .line 30
    .line 31
    sub-long p1, p5, v0

    .line 32
    long-to-int p1, p1

    .line 33
    .line 34
    iput p1, p0, Lv2/c0;->k:I

    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    .line 38
    iput p1, p0, Lv2/c0;->l:I

    .line 39
    return-void
.end method

.method public static final synthetic n(Lv2/c0;Lv2/c0$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv2/c0;->y(Lv2/c0$a;)V

    .line 4
    return-void
.end method

.method public static final synthetic o(Lv2/c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv2/c0;->H(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic p(Lv2/c0;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv2/c0;->I([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lv2/c0;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lv2/c0;->f:I

    .line 3
    return p0
.end method

.method public static final synthetic r(Lv2/c0;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lv2/c0;->K()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic s(Lv2/c0;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lv2/c0;->l:I

    .line 3
    return p0
.end method

.method public static final synthetic t(Lv2/c0;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lv2/c0;->P()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(Lv2/c0;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lv2/c0;->l:I

    .line 3
    return-void
.end method

.method public static final synthetic v(Lv2/c0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv2/c0;->R(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic w(Lv2/c0;Lv2/e0;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv2/c0;->T(Lv2/e0;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final x(Lv2/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ls2/p;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ls2/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ls2/p;->G()V

    .line 14
    monitor-enter p0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p0, p1}, Lv2/c0;->w(Lv2/c0;Lv2/e0;)J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    iput-object v0, p1, Lv2/e0;->b:Lkotlin/coroutines/Continuation;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ls2/p;->y()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    if-ne p1, p2, :cond_2

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p1

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1
.end method

.method private final y(Lv2/c0$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p1, Lv2/c0$a;->b:J

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv2/c0;->K()J

    .line 7
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lv2/c0;->h:[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-wide v1, p1, Lv2/c0$a;->b:J

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lv2/d0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eq v1, p1, :cond_1

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    :try_start_2
    iget-wide v1, p1, Lv2/c0$a;->b:J

    .line 31
    .line 32
    sget-object p1, Lv2/d0;->a:Lx2/c0;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, p1}, Lv2/d0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lv2/c0;->z()V

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method private final z()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lv2/c0;->f:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lv2/c0;->l:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lv2/c0;->h:[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    :goto_0
    iget v1, p0, Lv2/c0;->l:I

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lv2/c0;->K()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lv2/c0;->P()I

    .line 27
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    add-long/2addr v1, v3

    .line 30
    .line 31
    const-wide/16 v3, 0x1

    .line 32
    sub-long/2addr v1, v3

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lv2/d0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget-object v2, Lv2/d0;->a:Lx2/c0;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lv2/c0;->l:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    iput v1, p0, Lv2/c0;->l:I

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lv2/c0;->K()J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lv2/c0;->P()I

    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    add-long/2addr v1, v3

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lv2/d0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method protected C()Lv2/e0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv2/e0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lv2/e0;-><init>()V

    .line 6
    return-object v0
.end method

.method protected D(I)[Lv2/e0;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lv2/e0;

    .line 3
    return-object p1
.end method

.method protected final L()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lv2/c0;->h:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-wide v1, p0, Lv2/c0;->i:J

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lv2/c0;->O()I

    .line 11
    move-result v3

    .line 12
    int-to-long v3, v3

    .line 13
    add-long/2addr v1, v3

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    sub-long/2addr v1, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lv2/d0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final W(J)[Lkotlin/coroutines/Continuation;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-wide v0, v9, Lv2/c0;->j:J

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lw2/b;->a:[Lkotlin/coroutines/Continuation;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct/range {p0 .. p0}, Lv2/c0;->K()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iget v2, v9, Lv2/c0;->k:I

    .line 18
    int-to-long v2, v2

    .line 19
    add-long/2addr v2, v0

    .line 20
    .line 21
    iget v4, v9, Lv2/c0;->f:I

    .line 22
    .line 23
    const-wide/16 v5, 0x1

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget v4, v9, Lv2/c0;->l:I

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    add-long/2addr v2, v5

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static/range {p0 .. p0}, Lw2/a;->e(Lw2/a;)I

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static/range {p0 .. p0}, Lw2/a;->g(Lw2/a;)[Lw2/c;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    array-length v7, v4

    .line 44
    const/4 v8, 0x0

    .line 45
    .line 46
    :goto_0
    if-ge v8, v7, :cond_3

    .line 47
    .line 48
    aget-object v11, v4, v8

    .line 49
    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    check-cast v11, Lv2/e0;

    .line 53
    .line 54
    iget-wide v11, v11, Lv2/e0;->a:J

    .line 55
    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    cmp-long v13, v11, v13

    .line 59
    .line 60
    if-ltz v13, :cond_2

    .line 61
    .line 62
    cmp-long v13, v11, v2

    .line 63
    .line 64
    if-gez v13, :cond_2

    .line 65
    move-wide v2, v11

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    iget-wide v7, v9, Lv2/c0;->j:J

    .line 71
    .line 72
    cmp-long v4, v2, v7

    .line 73
    .line 74
    if-gtz v4, :cond_4

    .line 75
    .line 76
    sget-object v0, Lw2/b;->a:[Lkotlin/coroutines/Continuation;

    .line 77
    return-object v0

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-direct/range {p0 .. p0}, Lv2/c0;->J()J

    .line 81
    move-result-wide v7

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lw2/a;->l()I

    .line 85
    move-result v4

    .line 86
    .line 87
    if-lez v4, :cond_5

    .line 88
    .line 89
    sub-long v11, v7, v2

    .line 90
    long-to-int v4, v11

    .line 91
    .line 92
    iget v11, v9, Lv2/c0;->l:I

    .line 93
    .line 94
    iget v12, v9, Lv2/c0;->f:I

    .line 95
    sub-int/2addr v12, v4

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_5
    iget v4, v9, Lv2/c0;->l:I

    .line 103
    .line 104
    :goto_1
    sget-object v11, Lw2/b;->a:[Lkotlin/coroutines/Continuation;

    .line 105
    .line 106
    iget v12, v9, Lv2/c0;->l:I

    .line 107
    int-to-long v12, v12

    .line 108
    add-long/2addr v12, v7

    .line 109
    .line 110
    if-lez v4, :cond_9

    .line 111
    .line 112
    new-array v11, v4, [Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    iget-object v14, v9, Lv2/c0;->h:[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    move-wide v5, v7

    .line 119
    const/4 v15, 0x0

    .line 120
    .line 121
    :goto_2
    cmp-long v16, v7, v12

    .line 122
    .line 123
    if-gez v16, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-static {v14, v7, v8}, Lv2/d0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    move-wide/from16 v17, v2

    .line 130
    .line 131
    sget-object v2, Lv2/d0;->a:Lx2/c0;

    .line 132
    .line 133
    if-eq v10, v2, :cond_7

    .line 134
    .line 135
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    check-cast v10, Lv2/c0$a;

    .line 141
    .line 142
    add-int/lit8 v3, v15, 0x1

    .line 143
    .line 144
    move-wide/from16 v19, v12

    .line 145
    .line 146
    iget-object v12, v10, Lv2/c0$a;->d:Lkotlin/coroutines/Continuation;

    .line 147
    .line 148
    aput-object v12, v11, v15

    .line 149
    .line 150
    .line 151
    invoke-static {v14, v7, v8, v2}, Lv2/d0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 152
    .line 153
    iget-object v2, v10, Lv2/c0$a;->c:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {v14, v5, v6, v2}, Lv2/d0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 157
    .line 158
    const-wide/16 v12, 0x1

    .line 159
    add-long/2addr v5, v12

    .line 160
    .line 161
    if-ge v3, v4, :cond_6

    .line 162
    move v15, v3

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    :goto_3
    move-wide v7, v5

    .line 165
    goto :goto_5

    .line 166
    .line 167
    :cond_7
    move-wide/from16 v19, v12

    .line 168
    .line 169
    const-wide/16 v12, 0x1

    .line 170
    :goto_4
    add-long/2addr v7, v12

    .line 171
    .line 172
    move-wide/from16 v2, v17

    .line 173
    .line 174
    move-wide/from16 v12, v19

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_8
    move-wide/from16 v17, v2

    .line 178
    .line 179
    move-wide/from16 v19, v12

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_9
    move-wide/from16 v17, v2

    .line 183
    .line 184
    move-wide/from16 v19, v12

    .line 185
    .line 186
    :goto_5
    sub-long v0, v7, v0

    .line 187
    long-to-int v0, v0

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lw2/a;->l()I

    .line 191
    move-result v1

    .line 192
    .line 193
    if-nez v1, :cond_a

    .line 194
    move-wide v3, v7

    .line 195
    goto :goto_6

    .line 196
    .line 197
    :cond_a
    move-wide/from16 v3, v17

    .line 198
    .line 199
    :goto_6
    iget-wide v1, v9, Lv2/c0;->i:J

    .line 200
    .line 201
    iget v5, v9, Lv2/c0;->e:I

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 205
    move-result v0

    .line 206
    int-to-long v5, v0

    .line 207
    .line 208
    sub-long v5, v7, v5

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 212
    move-result-wide v0

    .line 213
    .line 214
    iget v2, v9, Lv2/c0;->f:I

    .line 215
    .line 216
    if-nez v2, :cond_b

    .line 217
    .line 218
    cmp-long v2, v0, v19

    .line 219
    .line 220
    if-gez v2, :cond_b

    .line 221
    .line 222
    iget-object v2, v9, Lv2/c0;->h:[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v0, v1}, Lv2/d0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    sget-object v5, Lv2/d0;->a:Lx2/c0;

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v2

    .line 236
    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    const-wide/16 v5, 0x1

    .line 240
    add-long/2addr v7, v5

    .line 241
    add-long/2addr v0, v5

    .line 242
    :cond_b
    move-wide v1, v0

    .line 243
    move-wide v5, v7

    .line 244
    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    move-wide/from16 v7, v19

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v0 .. v8}, Lv2/c0;->V(JJJJ)V

    .line 251
    .line 252
    .line 253
    invoke-direct/range {p0 .. p0}, Lv2/c0;->z()V

    .line 254
    array-length v0, v11

    .line 255
    .line 256
    if-nez v0, :cond_c

    .line 257
    const/4 v10, 0x1

    .line 258
    goto :goto_7

    .line 259
    :cond_c
    const/4 v10, 0x0

    .line 260
    .line 261
    :goto_7
    if-nez v10, :cond_d

    .line 262
    .line 263
    .line 264
    invoke-direct {v9, v11}, Lv2/c0;->I([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 265
    move-result-object v11

    .line 266
    :cond_d
    return-object v11
.end method

.method public final X()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lv2/c0;->i:J

    .line 3
    .line 4
    iget-wide v2, p0, Lv2/c0;->j:J

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    iput-wide v0, p0, Lv2/c0;->j:J

    .line 11
    :cond_0
    return-wide v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, Lw2/b;->a:[Lkotlin/coroutines/Continuation;

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lv2/c0;->R(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lv2/c0;->I([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    array-length v3, v1

    .line 23
    .line 24
    :goto_1
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    aget-object v4, v1, v2

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 40
    :cond_1
    add-int/2addr v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return p1

    .line 43
    :goto_2
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public collect(Lv2/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lv2/c0;->A(Lv2/c0;Lv2/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lkotlin/coroutines/CoroutineContext;ILu2/a;)Lv2/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lv2/d0;->e(Lv2/b0;Lkotlin/coroutines/CoroutineContext;ILu2/a;)Lv2/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lv2/c0;->F(Lv2/c0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lv2/c0;->J()J

    .line 5
    move-result-wide v1

    .line 6
    .line 7
    iget-wide v3, p0, Lv2/c0;->j:J

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lv2/c0;->J()J

    .line 11
    move-result-wide v5

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lv2/c0;->N()J

    .line 15
    move-result-wide v7

    .line 16
    move-object v0, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lv2/c0;->V(JJJJ)V

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public bridge synthetic i()Lw2/c;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lv2/c0;->C()Lv2/e0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(I)[Lw2/c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv2/c0;->D(I)[Lv2/e0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
