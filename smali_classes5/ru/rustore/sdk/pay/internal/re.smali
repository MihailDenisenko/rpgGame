.class public final synthetic Lru/rustore/sdk/pay/internal/re;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/p4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/kf;)V
    .locals 7

    .line 1
    .line 2
    const-string v5, "changeCouponStatus(Lru/rustore/sdk/pay/internal/presentation/model/CouponUiModel;)V"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-class v3, Lru/rustore/sdk/pay/internal/kf;

    .line 7
    .line 8
    const-string v4, "changeCouponStatus"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Lru/rustore/sdk/pay/internal/p4;

    .line 5
    .line 6
    const-string v1, "p0"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lru/rustore/sdk/pay/internal/kf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    const-string v3, "coupon"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 26
    .line 27
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/tm;->k3:Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Lru/rustore/sdk/pay/internal/me;

    .line 34
    .line 35
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/kf;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Lru/rustore/sdk/pay/internal/jf;

    .line 42
    .line 43
    new-instance v6, Lru/rustore/sdk/pay/internal/of;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v2}, Lru/rustore/sdk/pay/internal/of;-><init>(Lru/rustore/sdk/pay/internal/kf;)V

    .line 47
    .line 48
    new-instance v8, Lru/rustore/sdk/pay/internal/pf;

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v2}, Lru/rustore/sdk/pay/internal/pf;-><init>(Lru/rustore/sdk/pay/internal/kf;)V

    .line 52
    .line 53
    new-instance v12, Lru/rustore/sdk/pay/internal/qf;

    .line 54
    .line 55
    .line 56
    invoke-direct {v12, v2}, Lru/rustore/sdk/pay/internal/qf;-><init>(Lru/rustore/sdk/pay/internal/kf;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    const-string v2, "state"

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    const-string v2, "setState"

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    const-string v2, "emitDiscountError"

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    const-string v2, "addDisposable"

    .line 80
    .line 81
    .line 82
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    iget-boolean v2, v0, Lru/rustore/sdk/pay/internal/p4;->f:Z

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5, v6, v8, v12}, Lru/rustore/sdk/pay/internal/me;->a(Lru/rustore/sdk/pay/internal/jf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_0
    instance-of v2, v5, Lru/rustore/sdk/pay/internal/jf$a;

    .line 94
    .line 95
    const-string v3, "params"

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v9, 0x1

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    move-object v2, v5

    .line 101
    .line 102
    check-cast v2, Lru/rustore/sdk/pay/internal/jf$a;

    .line 103
    .line 104
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/jf$a;->b:Lru/rustore/sdk/pay/internal/k4;

    .line 105
    .line 106
    instance-of v10, v5, Lru/rustore/sdk/pay/internal/k4$c;

    .line 107
    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_1
    iget-boolean v11, v2, Lru/rustore/sdk/pay/internal/jf$a;->e:Z

    .line 113
    .line 114
    if-nez v11, :cond_7

    .line 115
    .line 116
    instance-of v11, v5, Lru/rustore/sdk/pay/internal/k4$d;

    .line 117
    .line 118
    if-eqz v11, :cond_2

    .line 119
    move-object v7, v5

    .line 120
    .line 121
    check-cast v7, Lru/rustore/sdk/pay/internal/k4$d;

    .line 122
    .line 123
    iget-boolean v7, v7, Lru/rustore/sdk/pay/internal/k4$d;->b:Z

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_2
    instance-of v11, v5, Lru/rustore/sdk/pay/internal/k4$b;

    .line 127
    .line 128
    if-eqz v11, :cond_3

    .line 129
    move-object v7, v5

    .line 130
    .line 131
    check-cast v7, Lru/rustore/sdk/pay/internal/k4$b;

    .line 132
    .line 133
    iget-boolean v7, v7, Lru/rustore/sdk/pay/internal/k4$b;->b:Z

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_3
    instance-of v11, v5, Lru/rustore/sdk/pay/internal/k4$a;

    .line 137
    .line 138
    if-eqz v11, :cond_4

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move v9, v10

    .line 141
    .line 142
    :goto_0
    if-eqz v9, :cond_6

    .line 143
    .line 144
    :goto_1
    if-eqz v7, :cond_5

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_5
    new-instance v15, Lru/rustore/sdk/pay/internal/k4$c;

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, Lru/rustore/sdk/pay/internal/k4;->a()Z

    .line 152
    move-result v5

    .line 153
    .line 154
    .line 155
    invoke-direct {v15, v5}, Lru/rustore/sdk/pay/internal/k4$c;-><init>(Z)V

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0xfd

    .line 160
    const/4 v14, 0x0

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    move-object v13, v2

    .line 166
    .line 167
    .line 168
    invoke-static/range {v13 .. v19}, Lru/rustore/sdk/pay/internal/jf$a;->a(Lru/rustore/sdk/pay/internal/jf$a;Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/k4;Lru/rustore/sdk/pay/internal/l3;Lru/rustore/sdk/pay/internal/bc;Lru/rustore/sdk/pay/internal/pa;I)Lru/rustore/sdk/pay/internal/jf$a;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v5}, Lru/rustore/sdk/pay/internal/of;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/jf$a;->f:Lru/rustore/sdk/pay/internal/o0;

    .line 175
    .line 176
    iget-object v11, v5, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 177
    .line 178
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/p4;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v13, v5, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 181
    .line 182
    sget-object v14, Lru/rustore/sdk/pay/internal/t;->d:Lru/rustore/sdk/pay/internal/t;

    .line 183
    .line 184
    iget-object v15, v2, Lru/rustore/sdk/pay/internal/jf$a;->c:Lru/rustore/sdk/pay/internal/l3;

    .line 185
    .line 186
    new-instance v10, Lru/rustore/sdk/pay/internal/ie;

    .line 187
    move-object v5, v10

    .line 188
    move-object v7, v2

    .line 189
    move-object v9, v4

    .line 190
    move-object v2, v10

    .line 191
    move-object v10, v11

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v5 .. v10}, Lru/rustore/sdk/pay/internal/ie;-><init>(Lru/rustore/sdk/pay/internal/of;Lru/rustore/sdk/pay/internal/jf$a;Lru/rustore/sdk/pay/internal/pf;Lru/rustore/sdk/pay/internal/me;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 195
    .line 196
    iget-object v5, v4, Lru/rustore/sdk/pay/internal/me;->b:Lru/rustore/sdk/pay/internal/a6;

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v13, v6, v15}, Lru/rustore/sdk/pay/internal/a6;->a(Lru/rustore/sdk/pay/model/PurchaseId;Ljava/util/List;Lru/rustore/sdk/pay/internal/l3;)Lru/rustore/sdk/pay/internal/z5;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    iget-object v6, v4, Lru/rustore/sdk/pay/internal/me;->a:Lru/rustore/sdk/pay/internal/rq;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    sget-object v3, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 218
    .line 219
    new-instance v7, Lru/rustore/sdk/pay/internal/pq;

    .line 220
    .line 221
    .line 222
    invoke-direct {v7, v6, v5}, Lru/rustore/sdk/pay/internal/pq;-><init>(Lru/rustore/sdk/pay/internal/rq;Lru/rustore/sdk/pay/internal/z5;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v7}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    new-instance v7, Lru/rustore/sdk/pay/internal/qq;

    .line 229
    .line 230
    .line 231
    invoke-direct {v7, v6, v5}, Lru/rustore/sdk/pay/internal/qq;-><init>(Lru/rustore/sdk/pay/internal/rq;Lru/rustore/sdk/pay/internal/z5;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v7}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    sget-object v5, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v5}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    new-instance v5, Lru/rustore/sdk/pay/internal/ee;

    .line 248
    .line 249
    .line 250
    invoke-direct {v5, v2}, Lru/rustore/sdk/pay/internal/ee;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    new-instance v2, Lru/rustore/sdk/pay/internal/fe;

    .line 253
    .line 254
    .line 255
    invoke-direct {v2, v4, v0, v14, v11}, Lru/rustore/sdk/pay/internal/fe;-><init>(Lru/rustore/sdk/pay/internal/me;Ljava/lang/String;Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v5, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v0}, Lru/rustore/sdk/pay/internal/qf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 267
    .line 268
    .line 269
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 270
    throw v0

    .line 271
    .line 272
    :cond_7
    :goto_2
    sget-object v0, Lru/rustore/sdk/pay/internal/l5;->a:Lru/rustore/sdk/pay/internal/l5;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v0}, Lru/rustore/sdk/pay/internal/pf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_8
    instance-of v2, v5, Lru/rustore/sdk/pay/internal/jf$b;

    .line 280
    .line 281
    if-eqz v2, :cond_10

    .line 282
    move-object v2, v5

    .line 283
    .line 284
    check-cast v2, Lru/rustore/sdk/pay/internal/jf$b;

    .line 285
    .line 286
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/jf$b;->b:Lru/rustore/sdk/pay/internal/k4;

    .line 287
    .line 288
    instance-of v5, v5, Lru/rustore/sdk/pay/internal/k4$c;

    .line 289
    .line 290
    if-eqz v5, :cond_9

    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_9
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/jf$b;->f:Lru/rustore/sdk/pay/internal/pc;

    .line 295
    .line 296
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 297
    .line 298
    .line 299
    invoke-static {v5}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    .line 300
    move-result-object v11

    .line 301
    .line 302
    iget-boolean v5, v2, Lru/rustore/sdk/pay/internal/jf$b;->e:Z

    .line 303
    .line 304
    if-nez v5, :cond_f

    .line 305
    .line 306
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/jf$b;->b:Lru/rustore/sdk/pay/internal/k4;

    .line 307
    .line 308
    instance-of v10, v5, Lru/rustore/sdk/pay/internal/k4$d;

    .line 309
    .line 310
    if-eqz v10, :cond_a

    .line 311
    move-object v7, v5

    .line 312
    .line 313
    check-cast v7, Lru/rustore/sdk/pay/internal/k4$d;

    .line 314
    .line 315
    iget-boolean v7, v7, Lru/rustore/sdk/pay/internal/k4$d;->b:Z

    .line 316
    goto :goto_4

    .line 317
    .line 318
    :cond_a
    instance-of v10, v5, Lru/rustore/sdk/pay/internal/k4$b;

    .line 319
    .line 320
    if-eqz v10, :cond_b

    .line 321
    move-object v7, v5

    .line 322
    .line 323
    check-cast v7, Lru/rustore/sdk/pay/internal/k4$b;

    .line 324
    .line 325
    iget-boolean v7, v7, Lru/rustore/sdk/pay/internal/k4$b;->b:Z

    .line 326
    goto :goto_4

    .line 327
    .line 328
    :cond_b
    instance-of v10, v5, Lru/rustore/sdk/pay/internal/k4$a;

    .line 329
    .line 330
    if-eqz v10, :cond_c

    .line 331
    goto :goto_3

    .line 332
    .line 333
    :cond_c
    instance-of v9, v5, Lru/rustore/sdk/pay/internal/k4$c;

    .line 334
    .line 335
    :goto_3
    if-eqz v9, :cond_e

    .line 336
    .line 337
    :goto_4
    if-eqz v7, :cond_d

    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_d
    new-instance v15, Lru/rustore/sdk/pay/internal/k4$c;

    .line 342
    .line 343
    .line 344
    invoke-interface {v5}, Lru/rustore/sdk/pay/internal/k4;->a()Z

    .line 345
    move-result v5

    .line 346
    .line 347
    .line 348
    invoke-direct {v15, v5}, Lru/rustore/sdk/pay/internal/k4$c;-><init>(Z)V

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v19, 0x7fd

    .line 353
    const/4 v14, 0x0

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    move-object v13, v2

    .line 359
    .line 360
    .line 361
    invoke-static/range {v13 .. v19}, Lru/rustore/sdk/pay/internal/jf$b;->a(Lru/rustore/sdk/pay/internal/jf$b;Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/k4;Lru/rustore/sdk/pay/internal/l3;Lru/rustore/sdk/pay/internal/bc;Lru/rustore/sdk/pay/internal/pa;I)Lru/rustore/sdk/pay/internal/jf$b;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v5}, Lru/rustore/sdk/pay/internal/of;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/jf$b;->f:Lru/rustore/sdk/pay/internal/pc;

    .line 368
    .line 369
    iget-object v13, v5, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 370
    .line 371
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/p4;->a:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v14, v5, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 374
    .line 375
    iget-object v15, v2, Lru/rustore/sdk/pay/internal/jf$b;->c:Lru/rustore/sdk/pay/internal/l3;

    .line 376
    .line 377
    new-instance v10, Lru/rustore/sdk/pay/internal/je;

    .line 378
    move-object v5, v10

    .line 379
    move-object v7, v2

    .line 380
    move-object v9, v4

    .line 381
    move-object v2, v10

    .line 382
    move-object v10, v11

    .line 383
    move-object v1, v11

    .line 384
    move-object v11, v13

    .line 385
    .line 386
    .line 387
    invoke-direct/range {v5 .. v11}, Lru/rustore/sdk/pay/internal/je;-><init>(Lru/rustore/sdk/pay/internal/of;Lru/rustore/sdk/pay/internal/jf$b;Lru/rustore/sdk/pay/internal/pf;Lru/rustore/sdk/pay/internal/me;Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 388
    .line 389
    iget-object v5, v4, Lru/rustore/sdk/pay/internal/me;->b:Lru/rustore/sdk/pay/internal/a6;

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393
    move-result-object v6

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v14, v6, v15}, Lru/rustore/sdk/pay/internal/a6;->a(Lru/rustore/sdk/pay/model/PurchaseId;Ljava/util/List;Lru/rustore/sdk/pay/internal/l3;)Lru/rustore/sdk/pay/internal/z5;

    .line 400
    move-result-object v5

    .line 401
    .line 402
    iget-object v6, v4, Lru/rustore/sdk/pay/internal/me;->a:Lru/rustore/sdk/pay/internal/rq;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    sget-object v3, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 411
    .line 412
    new-instance v7, Lru/rustore/sdk/pay/internal/pq;

    .line 413
    .line 414
    .line 415
    invoke-direct {v7, v6, v5}, Lru/rustore/sdk/pay/internal/pq;-><init>(Lru/rustore/sdk/pay/internal/rq;Lru/rustore/sdk/pay/internal/z5;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v7}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 419
    move-result-object v3

    .line 420
    .line 421
    new-instance v7, Lru/rustore/sdk/pay/internal/qq;

    .line 422
    .line 423
    .line 424
    invoke-direct {v7, v6, v5}, Lru/rustore/sdk/pay/internal/qq;-><init>(Lru/rustore/sdk/pay/internal/rq;Lru/rustore/sdk/pay/internal/z5;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v7}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    sget-object v5, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 434
    move-result-object v5

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v5}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    new-instance v5, Lru/rustore/sdk/pay/internal/ee;

    .line 441
    .line 442
    .line 443
    invoke-direct {v5, v2}, Lru/rustore/sdk/pay/internal/ee;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 444
    .line 445
    new-instance v2, Lru/rustore/sdk/pay/internal/fe;

    .line 446
    .line 447
    .line 448
    invoke-direct {v2, v4, v0, v1, v13}, Lru/rustore/sdk/pay/internal/fe;-><init>(Lru/rustore/sdk/pay/internal/me;Ljava/lang/String;Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v5, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v0}, Lru/rustore/sdk/pay/internal/qf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    goto :goto_6

    .line 457
    .line 458
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 459
    .line 460
    .line 461
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 462
    throw v0

    .line 463
    .line 464
    :cond_f
    :goto_5
    sget-object v0, Lru/rustore/sdk/pay/internal/l5;->a:Lru/rustore/sdk/pay/internal/l5;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v0}, Lru/rustore/sdk/pay/internal/pf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    :cond_10
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 470
    return-object v0
.end method
