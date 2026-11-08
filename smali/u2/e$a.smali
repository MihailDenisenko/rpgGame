.class final Lu2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/i;
.implements Ls2/a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ls2/p;

.field final synthetic c:Lu2/e;


# direct methods
.method public constructor <init>(Lu2/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu2/e$a;->c:Lu2/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu2/f;->m()Lx2/c0;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lu2/e$a;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static final synthetic c(Lu2/e$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lu2/e$a;->h()V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lu2/e$a;Ls2/p;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu2/e$a;->b:Ls2/p;

    .line 3
    return-void
.end method

.method public static final synthetic e(Lu2/e$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu2/e$a;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private final f(Lu2/l;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v6, p0, Lu2/e$a;->c:Lu2/e;

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ls2/r;->b(Lkotlin/coroutines/Continuation;)Ls2/p;

    .line 10
    move-result-object v7

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, v7}, Lu2/e$a;->d(Lu2/e$a;Ls2/p;)V

    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move-wide v3, p3

    .line 18
    move-object v5, p0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lu2/e;->F(Lu2/e;Lu2/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lu2/f;->r()Lx2/c0;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v6, p0, p1, p2}, Lu2/e;->C(Lu2/e;Ls2/a3;Lu2/l;I)V

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lu2/f;->h()Lx2/c0;

    .line 40
    move-result-object p2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    if-ne v0, p2, :cond_a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lu2/e;->l0()J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    cmp-long p2, p3, v0

    .line 51
    .line 52
    if-gez p2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lx2/b;->c()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lu2/e;->l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lu2/l;

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lu2/e;->t0()Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lu2/e$a;->c(Lu2/e$a;)V

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {}, Lu2/e;->m()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 84
    move-result-wide p2

    .line 85
    .line 86
    sget p4, Lu2/f;->b:I

    .line 87
    int-to-long v0, p4

    .line 88
    .line 89
    div-long v0, p2, v0

    .line 90
    int-to-long v2, p4

    .line 91
    .line 92
    rem-long v2, p2, v2

    .line 93
    long-to-int p4, v2

    .line 94
    .line 95
    iget-wide v2, p1, Lx2/z;->c:J

    .line 96
    .line 97
    cmp-long v2, v2, v0

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v0, v1, p1}, Lu2/e;->i(Lu2/e;JLu2/l;)Lu2/l;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object p1, v0

    .line 108
    :cond_5
    move-object v0, v6

    .line 109
    move-object v1, p1

    .line 110
    move v2, p4

    .line 111
    move-wide v3, p2

    .line 112
    move-object v5, p0

    .line 113
    .line 114
    .line 115
    invoke-static/range {v0 .. v5}, Lu2/e;->F(Lu2/e;Lu2/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lu2/f;->r()Lx2/c0;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    if-ne v0, v1, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-static {v6, p0, p1, p4}, Lu2/e;->C(Lu2/e;Ls2/a3;Lu2/l;I)V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {}, Lu2/f;->h()Lx2/c0;

    .line 130
    move-result-object p4

    .line 131
    .line 132
    if-ne v0, p4, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lu2/e;->l0()J

    .line 136
    move-result-wide v0

    .line 137
    .line 138
    cmp-long p2, p2, v0

    .line 139
    .line 140
    if-gez p2, :cond_2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lx2/b;->c()V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-static {}, Lu2/f;->s()Lx2/c0;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    if-eq v0, p2, :cond_9

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lx2/b;->c()V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v0}, Lu2/e$a;->e(Lu2/e$a;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v9}, Lu2/e$a;->d(Lu2/e$a;Ls2/p;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    iget-object p2, v6, Lu2/e;->b:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-static {v6, p2, v0}, Lu2/e;->f(Lu2/e;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_1
    invoke-virtual {v7, p1, v9}, Ls2/p;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p2, "unexpected"

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-virtual {p1}, Lx2/b;->c()V

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v0}, Lu2/e$a;->e(Lu2/e$a;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v9}, Lu2/e$a;->d(Lu2/e$a;Ls2/p;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    iget-object p2, v6, Lu2/e;->b:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    .line 203
    invoke-static {v6, p2, v0}, Lu2/e;->f(Lu2/e;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    .line 204
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    goto :goto_1

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-virtual {v7}, Ls2/p;->y()Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    if-ne p1, p2, :cond_b

    .line 216
    .line 217
    .line 218
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 219
    :cond_b
    return-object p1

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-virtual {v7}, Ls2/p;->O()V

    .line 223
    throw p1
.end method

.method private final g()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu2/f;->z()Lx2/c0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lu2/e$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lu2/e$a;->c:Lu2/e;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lu2/e;->b0()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lx2/b0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method private final h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lu2/e$a;->b:Ls2/p;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lu2/e$a;->b:Ls2/p;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lu2/f;->z()Lx2/c0;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Lu2/e$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lu2/e$a;->c:Lu2/e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lu2/e;->b0()Ljava/lang/Throwable;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lu2/e$a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lu2/f;->m()Lx2/c0;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu2/e$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lu2/f;->z()Lx2/c0;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lu2/e$a;->c:Lu2/e;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lu2/e;->l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lu2/l;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lu2/e;->t0()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lu2/e$a;->g()Z

    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lu2/e;->m()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 50
    move-result-wide v9

    .line 51
    .line 52
    sget v3, Lu2/f;->b:I

    .line 53
    int-to-long v4, v3

    .line 54
    .line 55
    div-long v4, v9, v4

    .line 56
    int-to-long v6, v3

    .line 57
    .line 58
    rem-long v6, v9, v6

    .line 59
    long-to-int v11, v6

    .line 60
    .line 61
    iget-wide v6, v1, Lx2/z;->c:J

    .line 62
    .line 63
    cmp-long v3, v6, v4

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4, v5, v1}, Lu2/e;->i(Lu2/e;JLu2/l;)Lu2/l;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v1, v3

    .line 74
    :cond_4
    const/4 v8, 0x0

    .line 75
    move-object v3, v0

    .line 76
    move-object v4, v1

    .line 77
    move v5, v11

    .line 78
    move-wide v6, v9

    .line 79
    .line 80
    .line 81
    invoke-static/range {v3 .. v8}, Lu2/e;->F(Lu2/e;Lu2/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lu2/f;->r()Lx2/c0;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    if-eq v3, v4, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lu2/f;->h()Lx2/c0;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    if-ne v3, v4, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lu2/e;->l0()J

    .line 98
    move-result-wide v3

    .line 99
    .line 100
    cmp-long v3, v9, v3

    .line 101
    .line 102
    if-gez v3, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lx2/b;->c()V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-static {}, Lu2/f;->s()Lx2/c0;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-ne v3, v0, :cond_6

    .line 113
    move-object v4, p0

    .line 114
    move-object v5, v1

    .line 115
    move v6, v11

    .line 116
    move-wide v7, v9

    .line 117
    move-object v9, p1

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v4 .. v9}, Lu2/e$a;->f(Lu2/l;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v1}, Lx2/b;->c()V

    .line 126
    .line 127
    iput-object v3, p0, Lu2/e$a;->a:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    .line 134
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "unreachable"

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1
.end method

.method public b(Lx2/z;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu2/e$a;->b:Ls2/p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ls2/p;->b(Lx2/z;I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lu2/e$a;->b:Ls2/p;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lu2/e$a;->b:Ls2/p;

    .line 9
    .line 10
    iput-object p1, p0, Lu2/e$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v3, p0, Lu2/e$a;->c:Lu2/e;

    .line 15
    .line 16
    iget-object v4, v3, Lu2/e;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, p1}, Lu2/e;->f(Lu2/e;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0, v2, v1}, Lu2/f;->u(Ls2/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lu2/e$a;->b:Ls2/p;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lu2/e$a;->b:Ls2/p;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lu2/f;->z()Lx2/c0;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Lu2/e$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lu2/e$a;->c:Lu2/e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lu2/e;->b0()Ljava/lang/Throwable;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lu2/e$a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lu2/f;->m()Lx2/c0;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lu2/f;->m()Lx2/c0;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Lu2/e$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lu2/f;->z()Lx2/c0;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lu2/e$a;->c:Lu2/e;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lu2/e;->k(Lu2/e;)Ljava/lang/Throwable;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lx2/b0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "`hasNext()` has not been invoked"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method
