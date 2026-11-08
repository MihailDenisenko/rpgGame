.class final Lw2/i$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/i;->a(Lv2/f;[Lv2/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field i:I

.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:[Lv2/e;

.field final synthetic m:Lkotlin/jvm/functions/Function0;

.field final synthetic n:Lkotlin/jvm/functions/Function3;

.field final synthetic o:Lv2/f;


# direct methods
.method constructor <init>([Lv2/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lv2/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lw2/i$a;->l:[Lv2/e;

    .line 3
    .line 4
    iput-object p2, p0, Lw2/i$a;->m:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p3, p0, Lw2/i$a;->n:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    iput-object p4, p0, Lw2/i$a;->o:Lv2/f;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lw2/i$a;

    .line 3
    .line 4
    iget-object v1, p0, Lw2/i$a;->l:[Lv2/e;

    .line 5
    .line 6
    iget-object v2, p0, Lw2/i$a;->m:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v3, p0, Lw2/i$a;->n:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iget-object v4, p0, Lw2/i$a;->o:Lv2/f;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lw2/i$a;-><init>([Lv2/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lv2/f;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    iput-object p1, v6, Lw2/i$a;->k:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw2/i$a;->invoke(Ls2/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls2/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lw2/i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw2/i$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw2/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lw2/i$a;->j:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget v2, v0, Lw2/i$a;->i:I

    .line 31
    .line 32
    iget v6, v0, Lw2/i$a;->h:I

    .line 33
    .line 34
    iget-object v7, v0, Lw2/i$a;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, [B

    .line 37
    .line 38
    iget-object v8, v0, Lw2/i$a;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Lu2/g;

    .line 41
    .line 42
    iget-object v9, v0, Lw2/i$a;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    move/from16 v21, v2

    .line 50
    move-object v2, v7

    .line 51
    move-object v7, v8

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    iget v2, v0, Lw2/i$a;->i:I

    .line 56
    .line 57
    iget v6, v0, Lw2/i$a;->h:I

    .line 58
    .line 59
    iget-object v7, v0, Lw2/i$a;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, [B

    .line 62
    .line 63
    iget-object v8, v0, Lw2/i$a;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lu2/g;

    .line 66
    .line 67
    iget-object v9, v0, Lw2/i$a;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    move-object/from16 v10, p1

    .line 75
    .line 76
    check-cast v10, Lu2/k;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Lu2/k;->k()Ljava/lang/Object;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    move-object/from16 v22, v8

    .line 83
    move v8, v2

    .line 84
    move-object v2, v7

    .line 85
    .line 86
    move-object/from16 v7, v22

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    iget-object v2, v0, Lw2/i$a;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ls2/n0;

    .line 96
    .line 97
    iget-object v6, v0, Lw2/i$a;->l:[Lv2/e;

    .line 98
    array-length v12, v6

    .line 99
    .line 100
    if-nez v12, :cond_4

    .line 101
    .line 102
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object v1

    .line 104
    .line 105
    :cond_4
    new-array v13, v12, [Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v7, Lw2/q;->b:Lx2/c0;

    .line 108
    const/4 v10, 0x6

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v6, v13

    .line 113
    .line 114
    .line 115
    invoke-static/range {v6 .. v11}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 116
    const/4 v6, 0x6

    .line 117
    const/4 v7, 0x0

    .line 118
    .line 119
    .line 120
    invoke-static {v12, v7, v7, v6, v7}, Lu2/j;->b(ILu2/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu2/g;

    .line 121
    move-result-object v20

    .line 122
    .line 123
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    .line 126
    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    move/from16 v10, v21

    .line 131
    .line 132
    :goto_1
    if-ge v10, v12, :cond_5

    .line 133
    .line 134
    new-instance v9, Lw2/i$a$a;

    .line 135
    .line 136
    iget-object v15, v0, Lw2/i$a;->l:[Lv2/e;

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    move-object v14, v9

    .line 140
    .line 141
    move/from16 v16, v10

    .line 142
    .line 143
    move-object/from16 v17, v11

    .line 144
    .line 145
    move-object/from16 v18, v20

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v14 .. v19}, Lw2/i$a$a;-><init>([Lv2/e;ILjava/util/concurrent/atomic/AtomicInteger;Lu2/g;Lkotlin/coroutines/Continuation;)V

    .line 149
    const/4 v14, 0x3

    .line 150
    const/4 v15, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v6, v2

    .line 154
    move v10, v14

    .line 155
    move-object v14, v11

    .line 156
    move-object v11, v15

    .line 157
    .line 158
    .line 159
    invoke-static/range {v6 .. v11}, Ls2/i;->d(Ls2/n0;Lkotlin/coroutines/CoroutineContext;Ls2/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls2/y1;

    .line 160
    .line 161
    add-int/lit8 v10, v16, 0x1

    .line 162
    move-object v11, v14

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_5
    new-array v2, v12, [B

    .line 166
    move v6, v12

    .line 167
    .line 168
    move-object/from16 v7, v20

    .line 169
    .line 170
    :goto_2
    add-int/lit8 v8, v21, 0x1

    .line 171
    int-to-byte v8, v8

    .line 172
    .line 173
    iput-object v13, v0, Lw2/i$a;->k:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v7, v0, Lw2/i$a;->f:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v2, v0, Lw2/i$a;->g:Ljava/lang/Object;

    .line 178
    .line 179
    iput v6, v0, Lw2/i$a;->h:I

    .line 180
    .line 181
    iput v8, v0, Lw2/i$a;->i:I

    .line 182
    .line 183
    iput v5, v0, Lw2/i$a;->j:I

    .line 184
    .line 185
    .line 186
    invoke-interface {v7, v0}, Lu2/u;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object v10

    .line 188
    .line 189
    if-ne v10, v1, :cond_6

    .line 190
    return-object v1

    .line 191
    :cond_6
    move-object v9, v13

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-static {v10}, Lu2/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v10

    .line 196
    .line 197
    check-cast v10, Lkotlin/collections/IndexedValue;

    .line 198
    .line 199
    if-nez v10, :cond_7

    .line 200
    .line 201
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    return-object v1

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {v10}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 206
    move-result v11

    .line 207
    .line 208
    aget-object v12, v9, v11

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v10

    .line 213
    .line 214
    aput-object v10, v9, v11

    .line 215
    .line 216
    sget-object v10, Lw2/q;->b:Lx2/c0;

    .line 217
    .line 218
    if-ne v12, v10, :cond_8

    .line 219
    .line 220
    add-int/lit8 v6, v6, -0x1

    .line 221
    .line 222
    :cond_8
    aget-byte v10, v2, v11

    .line 223
    .line 224
    if-eq v10, v8, :cond_9

    .line 225
    int-to-byte v10, v8

    .line 226
    .line 227
    aput-byte v10, v2, v11

    .line 228
    .line 229
    .line 230
    invoke-interface {v7}, Lu2/u;->u()Ljava/lang/Object;

    .line 231
    move-result-object v10

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, Lu2/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v10

    .line 236
    .line 237
    check-cast v10, Lkotlin/collections/IndexedValue;

    .line 238
    .line 239
    if-nez v10, :cond_7

    .line 240
    .line 241
    :cond_9
    if-nez v6, :cond_b

    .line 242
    .line 243
    iget-object v10, v0, Lw2/i$a;->m:Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    .line 246
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 247
    move-result-object v10

    .line 248
    .line 249
    check-cast v10, [Ljava/lang/Object;

    .line 250
    .line 251
    if-nez v10, :cond_a

    .line 252
    .line 253
    iget-object v10, v0, Lw2/i$a;->n:Lkotlin/jvm/functions/Function3;

    .line 254
    .line 255
    iget-object v11, v0, Lw2/i$a;->o:Lv2/f;

    .line 256
    .line 257
    iput-object v9, v0, Lw2/i$a;->k:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v7, v0, Lw2/i$a;->f:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v2, v0, Lw2/i$a;->g:Ljava/lang/Object;

    .line 262
    .line 263
    iput v6, v0, Lw2/i$a;->h:I

    .line 264
    .line 265
    iput v8, v0, Lw2/i$a;->i:I

    .line 266
    .line 267
    iput v4, v0, Lw2/i$a;->j:I

    .line 268
    .line 269
    .line 270
    invoke-interface {v10, v11, v9, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v10

    .line 272
    .line 273
    if-ne v10, v1, :cond_b

    .line 274
    return-object v1

    .line 275
    .line 276
    :cond_a
    const/16 v16, 0xe

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    move-object v11, v9

    .line 283
    move-object v12, v10

    .line 284
    .line 285
    .line 286
    invoke-static/range {v11 .. v17}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v11, v0, Lw2/i$a;->n:Lkotlin/jvm/functions/Function3;

    .line 289
    .line 290
    iget-object v12, v0, Lw2/i$a;->o:Lv2/f;

    .line 291
    .line 292
    iput-object v9, v0, Lw2/i$a;->k:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v7, v0, Lw2/i$a;->f:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v2, v0, Lw2/i$a;->g:Ljava/lang/Object;

    .line 297
    .line 298
    iput v6, v0, Lw2/i$a;->h:I

    .line 299
    .line 300
    iput v8, v0, Lw2/i$a;->i:I

    .line 301
    .line 302
    iput v3, v0, Lw2/i$a;->j:I

    .line 303
    .line 304
    .line 305
    invoke-interface {v11, v12, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v10

    .line 307
    .line 308
    if-ne v10, v1, :cond_b

    .line 309
    return-object v1

    .line 310
    .line 311
    :cond_b
    move/from16 v21, v8

    .line 312
    :goto_4
    move-object v13, v9

    .line 313
    goto/16 :goto_2
.end method
