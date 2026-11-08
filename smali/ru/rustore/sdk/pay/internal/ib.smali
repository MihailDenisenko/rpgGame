.class public final Lru/rustore/sdk/pay/internal/ib;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/sm;

.field public final b:Lru/rustore/sdk/pay/model/PurchaseId;

.field public final c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableStateSubject<",
            "Lru/rustore/sdk/pay/internal/fb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lru/rustore/sdk/reactive/subject/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/Subject<",
            "Lru/rustore/sdk/pay/internal/fb;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lru/rustore/sdk/pay/internal/xa;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lru/rustore/sdk/pay/internal/sm;->c4:Lru/rustore/sdk/pay/internal/sm;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2d

    .line 7
    .line 8
    const-string v3, "serviceLocator"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "purchaseId"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 22
    .line 23
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ib;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 24
    .line 25
    new-instance p1, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 26
    .line 27
    sget-object v4, Lru/rustore/sdk/pay/internal/fb$b;->a:Lru/rustore/sdk/pay/internal/fb$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v4}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ib;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iput-object v4, p0, Lru/rustore/sdk/pay/internal/ib;->d:Lru/rustore/sdk/reactive/subject/Subject;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    iput-object v4, p0, Lru/rustore/sdk/pay/internal/ib;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/tm;->a2:Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Lru/rustore/sdk/pay/internal/z7;

    .line 54
    .line 55
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/z7;->a:Lru/rustore/sdk/pay/internal/pa;

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/tm;->Z1:Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Lru/rustore/sdk/pay/internal/db;

    .line 66
    .line 67
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/db;->a:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Lru/rustore/sdk/pay/internal/pa;

    .line 74
    :cond_0
    move-object v7, v4

    .line 75
    .line 76
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/tm;->R1:Lkotlin/Lazy;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Lru/rustore/sdk/pay/internal/qd;

    .line 83
    .line 84
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/qd;->a:Lru/rustore/sdk/pay/internal/pd;

    .line 85
    .line 86
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/pd;->a:Lru/rustore/sdk/pay/internal/od;

    .line 87
    .line 88
    iget-boolean v11, v4, Lru/rustore/sdk/pay/internal/od;->a:Z

    .line 89
    .line 90
    new-instance v4, Lru/rustore/sdk/pay/internal/fb$a;

    .line 91
    .line 92
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->Z1:Lkotlin/Lazy;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lru/rustore/sdk/pay/internal/db;

    .line 99
    .line 100
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/db;->a:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v8

    .line 113
    const/4 v9, 0x0

    .line 114
    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    check-cast v8, Lru/rustore/sdk/pay/internal/pa;

    .line 122
    .line 123
    instance-of v10, v8, Lru/rustore/sdk/pay/internal/pa$d;

    .line 124
    .line 125
    if-eqz v10, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v12

    .line 130
    .line 131
    if-eqz v12, :cond_2

    .line 132
    .line 133
    new-instance v10, Lru/rustore/sdk/pay/internal/hq$a;

    .line 134
    const/4 v12, 0x1

    .line 135
    .line 136
    .line 137
    invoke-direct {v10, v8, v12, v11}, Lru/rustore/sdk/pay/internal/hq$a;-><init>(Lru/rustore/sdk/pay/internal/pa;ZZ)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v9, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_2
    if-eqz v10, :cond_1

    .line 144
    .line 145
    new-instance v10, Lru/rustore/sdk/pay/internal/hq$a;

    .line 146
    .line 147
    .line 148
    invoke-direct {v10, v8, v9, v11}, Lru/rustore/sdk/pay/internal/hq$a;-><init>(Lru/rustore/sdk/pay/internal/pa;ZZ)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_3
    sget-object v6, Lru/rustore/sdk/pay/internal/pa$c;->a:Lru/rustore/sdk/pay/internal/pa$c;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    move-result v6

    .line 159
    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    sget-object v6, Lru/rustore/sdk/pay/internal/hq$b;->a:Lru/rustore/sdk/pay/internal/hq$b;

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    :cond_4
    sget-object v6, Lru/rustore/sdk/pay/internal/pa$f;->a:Lru/rustore/sdk/pay/internal/pa$f;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    move-result v8

    .line 172
    .line 173
    if-eqz v8, :cond_5

    .line 174
    .line 175
    new-instance v8, Lru/rustore/sdk/pay/internal/hq$a;

    .line 176
    .line 177
    instance-of v10, v7, Lru/rustore/sdk/pay/internal/pa$f;

    .line 178
    .line 179
    .line 180
    invoke-direct {v8, v6, v10, v11}, Lru/rustore/sdk/pay/internal/hq$a;-><init>(Lru/rustore/sdk/pay/internal/pa;ZZ)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v10

    .line 197
    .line 198
    if-eqz v10, :cond_7

    .line 199
    .line 200
    .line 201
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v10

    .line 203
    .line 204
    instance-of v12, v10, Lru/rustore/sdk/pay/internal/pa$g;

    .line 205
    .line 206
    if-eqz v12, :cond_6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_1

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 214
    move-result v8

    .line 215
    .line 216
    :goto_2
    if-ge v9, v8, :cond_8

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v10

    .line 221
    .line 222
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    check-cast v10, Lru/rustore/sdk/pay/internal/pa$g;

    .line 225
    .line 226
    new-instance v12, Lru/rustore/sdk/pay/internal/hq$a;

    .line 227
    .line 228
    .line 229
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v13

    .line 231
    .line 232
    .line 233
    invoke-direct {v12, v10, v13, v11}, Lru/rustore/sdk/pay/internal/hq$a;-><init>(Lru/rustore/sdk/pay/internal/pa;ZZ)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_2

    .line 238
    .line 239
    :cond_8
    sget-object v6, Lru/rustore/sdk/pay/internal/pa$e;->a:Lru/rustore/sdk/pay/internal/pa$e;

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 243
    move-result v8

    .line 244
    .line 245
    if-eqz v8, :cond_9

    .line 246
    .line 247
    new-instance v8, Lru/rustore/sdk/pay/internal/hq$a;

    .line 248
    .line 249
    instance-of v9, v7, Lru/rustore/sdk/pay/internal/pa$e;

    .line 250
    .line 251
    .line 252
    invoke-direct {v8, v6, v9, v11}, Lru/rustore/sdk/pay/internal/hq$a;-><init>(Lru/rustore/sdk/pay/internal/pa;ZZ)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    :cond_9
    sget-object v6, Lru/rustore/sdk/pay/internal/pa$b;->a:Lru/rustore/sdk/pay/internal/pa$b;

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    new-instance v0, Lru/rustore/sdk/pay/internal/hq$a;

    .line 266
    .line 267
    instance-of v8, v7, Lru/rustore/sdk/pay/internal/pa$b;

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v6, v8, v11}, Lru/rustore/sdk/pay/internal/hq$a;-><init>(Lru/rustore/sdk/pay/internal/pa;ZZ)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_a
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 277
    move-result-object v6

    .line 278
    .line 279
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 280
    .line 281
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->c2:Lkotlin/Lazy;

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    check-cast v0, Lru/rustore/sdk/pay/internal/o6;

    .line 288
    .line 289
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 290
    .line 291
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 292
    .line 293
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 294
    .line 295
    instance-of v5, v0, Lru/rustore/sdk/pay/internal/j$a;

    .line 296
    .line 297
    const-string v12, "throwable"

    .line 298
    .line 299
    const-string v13, "No active purchase found on payment methods screen"

    .line 300
    .line 301
    const-string v8, ""

    .line 302
    .line 303
    if-eqz v5, :cond_d

    .line 304
    .line 305
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 306
    .line 307
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->d2:Lkotlin/Lazy;

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    check-cast v0, Lru/rustore/sdk/pay/internal/b7;

    .line 314
    .line 315
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/b7;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 316
    .line 317
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/x0;->b:Lru/rustore/sdk/pay/internal/o3;

    .line 318
    .line 319
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 320
    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o0;->e:Lru/rustore/sdk/pay/internal/n0;

    .line 324
    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/n0;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    .line 328
    goto :goto_3

    .line 329
    :cond_b
    move-object v0, v2

    .line 330
    .line 331
    :goto_3
    if-nez v0, :cond_c

    .line 332
    .line 333
    new-instance v0, Lru/rustore/sdk/pay/model/AmountLabel;

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v8}, Lru/rustore/sdk/pay/model/AmountLabel;-><init>(Ljava/lang/String;)V

    .line 337
    :cond_c
    :goto_4
    move-object v8, v0

    .line 338
    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    :cond_d
    instance-of v5, v0, Lru/rustore/sdk/pay/internal/j$b;

    .line 342
    .line 343
    if-eqz v5, :cond_10

    .line 344
    .line 345
    iget-object v5, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 346
    .line 347
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 348
    .line 349
    .line 350
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    check-cast v5, Lru/rustore/sdk/pay/internal/u6;

    .line 354
    .line 355
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 356
    .line 357
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 358
    .line 359
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 360
    .line 361
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/j$a;

    .line 362
    .line 363
    if-eqz v0, :cond_e

    .line 364
    goto :goto_5

    .line 365
    .line 366
    :cond_e
    if-eqz v5, :cond_f

    .line 367
    .line 368
    iget-object v0, v5, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 369
    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    .line 373
    invoke-interface {v0}, Lru/rustore/sdk/pay/internal/zg;->getAmountLabel()Lru/rustore/sdk/pay/model/AmountLabel;

    .line 374
    move-result-object v0

    .line 375
    goto :goto_6

    .line 376
    :cond_f
    :goto_5
    move-object v0, v2

    .line 377
    .line 378
    :goto_6
    if-nez v0, :cond_c

    .line 379
    .line 380
    new-instance v0, Lru/rustore/sdk/pay/model/AmountLabel;

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v8}, Lru/rustore/sdk/pay/model/AmountLabel;-><init>(Ljava/lang/String;)V

    .line 384
    goto :goto_4

    .line 385
    .line 386
    :cond_10
    instance-of v5, v0, Lru/rustore/sdk/pay/internal/j$c;

    .line 387
    .line 388
    if-eqz v5, :cond_14

    .line 389
    .line 390
    iget-object v5, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 391
    .line 392
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 393
    .line 394
    .line 395
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 396
    move-result-object v5

    .line 397
    .line 398
    check-cast v5, Lru/rustore/sdk/pay/internal/u6;

    .line 399
    .line 400
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 401
    .line 402
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 403
    .line 404
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 405
    .line 406
    instance-of v9, v0, Lru/rustore/sdk/pay/internal/j$a;

    .line 407
    .line 408
    if-eqz v9, :cond_11

    .line 409
    goto :goto_7

    .line 410
    .line 411
    :cond_11
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/j$b;

    .line 412
    .line 413
    if-eqz v0, :cond_12

    .line 414
    .line 415
    if-eqz v5, :cond_13

    .line 416
    .line 417
    iget-object v0, v5, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 418
    .line 419
    if-eqz v0, :cond_13

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Lru/rustore/sdk/pay/internal/zg;->getAmountLabel()Lru/rustore/sdk/pay/model/AmountLabel;

    .line 423
    move-result-object v0

    .line 424
    goto :goto_8

    .line 425
    .line 426
    :cond_12
    if-eqz v5, :cond_13

    .line 427
    .line 428
    iget-object v0, v5, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 429
    .line 430
    if-eqz v0, :cond_13

    .line 431
    .line 432
    .line 433
    invoke-interface {v0}, Lru/rustore/sdk/pay/internal/zg;->getAmountLabel()Lru/rustore/sdk/pay/model/AmountLabel;

    .line 434
    move-result-object v0

    .line 435
    goto :goto_8

    .line 436
    :cond_13
    :goto_7
    move-object v0, v2

    .line 437
    .line 438
    :goto_8
    if-nez v0, :cond_c

    .line 439
    .line 440
    new-instance v0, Lru/rustore/sdk/pay/model/AmountLabel;

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v8}, Lru/rustore/sdk/pay/model/AmountLabel;-><init>(Ljava/lang/String;)V

    .line 444
    goto :goto_4

    .line 445
    .line 446
    :cond_14
    if-nez v0, :cond_2c

    .line 447
    .line 448
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 449
    .line 450
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->D3:Lkotlin/Lazy;

    .line 451
    .line 452
    .line 453
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    check-cast v0, Lru/rustore/sdk/pay/internal/r8;

    .line 457
    .line 458
    new-instance v5, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    .line 459
    .line 460
    .line 461
    invoke-direct {v5, v13, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v5, v2, v1, v2}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 473
    .line 474
    new-instance v0, Lru/rustore/sdk/pay/model/AmountLabel;

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, v8}, Lru/rustore/sdk/pay/model/AmountLabel;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :goto_9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 482
    .line 483
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->c2:Lkotlin/Lazy;

    .line 484
    .line 485
    .line 486
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    check-cast v0, Lru/rustore/sdk/pay/internal/o6;

    .line 490
    .line 491
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 492
    .line 493
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 494
    .line 495
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 496
    .line 497
    instance-of v5, v0, Lru/rustore/sdk/pay/internal/j$a;

    .line 498
    .line 499
    if-eqz v5, :cond_16

    .line 500
    .line 501
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 502
    .line 503
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->d2:Lkotlin/Lazy;

    .line 504
    .line 505
    .line 506
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    check-cast v0, Lru/rustore/sdk/pay/internal/b7;

    .line 510
    .line 511
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/b7;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 512
    .line 513
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/x0;->b:Lru/rustore/sdk/pay/internal/o3;

    .line 514
    .line 515
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 516
    :cond_15
    :goto_a
    move-object v9, v2

    .line 517
    .line 518
    goto/16 :goto_13

    .line 519
    .line 520
    :cond_16
    instance-of v5, v0, Lru/rustore/sdk/pay/internal/j$b;

    .line 521
    .line 522
    if-eqz v5, :cond_1a

    .line 523
    .line 524
    iget-object v5, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 525
    .line 526
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 527
    .line 528
    .line 529
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 530
    move-result-object v5

    .line 531
    .line 532
    check-cast v5, Lru/rustore/sdk/pay/internal/u6;

    .line 533
    .line 534
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 535
    .line 536
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 537
    .line 538
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 539
    .line 540
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/j$a;

    .line 541
    .line 542
    if-eqz v0, :cond_17

    .line 543
    goto :goto_a

    .line 544
    .line 545
    :cond_17
    if-eqz v5, :cond_18

    .line 546
    .line 547
    iget-object v0, v5, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 548
    goto :goto_b

    .line 549
    :cond_18
    move-object v0, v2

    .line 550
    .line 551
    :goto_b
    instance-of v5, v0, Lru/rustore/sdk/pay/internal/zg$b;

    .line 552
    .line 553
    if-eqz v5, :cond_19

    .line 554
    .line 555
    check-cast v0, Lru/rustore/sdk/pay/internal/zg$b;

    .line 556
    goto :goto_c

    .line 557
    :cond_19
    move-object v0, v2

    .line 558
    .line 559
    :goto_c
    if-eqz v0, :cond_15

    .line 560
    goto :goto_f

    .line 561
    .line 562
    :cond_1a
    instance-of v5, v0, Lru/rustore/sdk/pay/internal/j$c;

    .line 563
    .line 564
    if-eqz v5, :cond_21

    .line 565
    .line 566
    iget-object v5, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 567
    .line 568
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 569
    .line 570
    .line 571
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 572
    move-result-object v5

    .line 573
    .line 574
    check-cast v5, Lru/rustore/sdk/pay/internal/u6;

    .line 575
    .line 576
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 577
    .line 578
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 579
    .line 580
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 581
    .line 582
    instance-of v9, v0, Lru/rustore/sdk/pay/internal/j$a;

    .line 583
    .line 584
    if-eqz v9, :cond_1b

    .line 585
    goto :goto_a

    .line 586
    .line 587
    :cond_1b
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/j$b;

    .line 588
    .line 589
    if-eqz v0, :cond_1e

    .line 590
    .line 591
    if-eqz v5, :cond_1c

    .line 592
    .line 593
    iget-object v0, v5, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 594
    goto :goto_d

    .line 595
    :cond_1c
    move-object v0, v2

    .line 596
    .line 597
    :goto_d
    instance-of v5, v0, Lru/rustore/sdk/pay/internal/zg$b;

    .line 598
    .line 599
    if-eqz v5, :cond_1d

    .line 600
    .line 601
    check-cast v0, Lru/rustore/sdk/pay/internal/zg$b;

    .line 602
    goto :goto_e

    .line 603
    :cond_1d
    move-object v0, v2

    .line 604
    .line 605
    :goto_e
    if-eqz v0, :cond_15

    .line 606
    .line 607
    :goto_f
    iget-object v5, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 608
    .line 609
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/tm;->w1:Lkotlin/Lazy;

    .line 610
    .line 611
    .line 612
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 613
    move-result-object v5

    .line 614
    .line 615
    check-cast v5, Lru/rustore/sdk/pay/internal/lo;

    .line 616
    .line 617
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zg$b;->h:Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v0}, Lru/rustore/sdk/pay/internal/lo;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    check-cast v0, Lru/rustore/sdk/pay/internal/ko;

    .line 628
    :goto_10
    move-object v9, v0

    .line 629
    goto :goto_13

    .line 630
    .line 631
    :cond_1e
    if-eqz v5, :cond_1f

    .line 632
    .line 633
    iget-object v0, v5, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 634
    goto :goto_11

    .line 635
    :cond_1f
    move-object v0, v2

    .line 636
    .line 637
    :goto_11
    instance-of v5, v0, Lru/rustore/sdk/pay/internal/zg$b;

    .line 638
    .line 639
    if-eqz v5, :cond_20

    .line 640
    .line 641
    check-cast v0, Lru/rustore/sdk/pay/internal/zg$b;

    .line 642
    goto :goto_12

    .line 643
    :cond_20
    move-object v0, v2

    .line 644
    .line 645
    :goto_12
    if-eqz v0, :cond_15

    .line 646
    .line 647
    iget-object v5, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 648
    .line 649
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/tm;->w1:Lkotlin/Lazy;

    .line 650
    .line 651
    .line 652
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 653
    move-result-object v5

    .line 654
    .line 655
    check-cast v5, Lru/rustore/sdk/pay/internal/lo;

    .line 656
    .line 657
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zg$b;->h:Ljava/util/ArrayList;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v0}, Lru/rustore/sdk/pay/internal/lo;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    check-cast v0, Lru/rustore/sdk/pay/internal/ko;

    .line 668
    goto :goto_10

    .line 669
    .line 670
    :cond_21
    if-nez v0, :cond_2b

    .line 671
    .line 672
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 673
    .line 674
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->D3:Lkotlin/Lazy;

    .line 675
    .line 676
    .line 677
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 678
    move-result-object v0

    .line 679
    .line 680
    check-cast v0, Lru/rustore/sdk/pay/internal/r8;

    .line 681
    .line 682
    new-instance v5, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    .line 683
    .line 684
    .line 685
    invoke-direct {v5, v13, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v5, v2, v1, v2}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 697
    .line 698
    goto/16 :goto_a

    .line 699
    .line 700
    :goto_13
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 701
    .line 702
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->c2:Lkotlin/Lazy;

    .line 703
    .line 704
    .line 705
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 706
    move-result-object v0

    .line 707
    .line 708
    check-cast v0, Lru/rustore/sdk/pay/internal/o6;

    .line 709
    .line 710
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 711
    .line 712
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 713
    .line 714
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 715
    .line 716
    instance-of v10, v0, Lru/rustore/sdk/pay/internal/j$c;

    .line 717
    move-object v5, v4

    .line 718
    .line 719
    .line 720
    invoke-direct/range {v5 .. v11}, Lru/rustore/sdk/pay/internal/fb$a;-><init>(Ljava/util/List;Lru/rustore/sdk/pay/internal/pa;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/internal/ko;ZZ)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1, v4}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 724
    .line 725
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 726
    .line 727
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->c2:Lkotlin/Lazy;

    .line 728
    .line 729
    .line 730
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 731
    move-result-object p1

    .line 732
    .line 733
    check-cast p1, Lru/rustore/sdk/pay/internal/o6;

    .line 734
    .line 735
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 736
    .line 737
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 738
    .line 739
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 740
    .line 741
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/j$a;

    .line 742
    .line 743
    if-eqz v0, :cond_22

    .line 744
    .line 745
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 746
    .line 747
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->d2:Lkotlin/Lazy;

    .line 748
    .line 749
    .line 750
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 751
    move-result-object p1

    .line 752
    .line 753
    check-cast p1, Lru/rustore/sdk/pay/internal/b7;

    .line 754
    .line 755
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/b7;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 756
    .line 757
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/x0;->b:Lru/rustore/sdk/pay/internal/o3;

    .line 758
    .line 759
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 760
    .line 761
    if-eqz p1, :cond_28

    .line 762
    .line 763
    new-instance v2, Lru/rustore/sdk/pay/internal/xa;

    .line 764
    .line 765
    sget-object v0, Lru/rustore/sdk/pay/internal/t;->d:Lru/rustore/sdk/pay/internal/t;

    .line 766
    .line 767
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 768
    .line 769
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 770
    .line 771
    .line 772
    invoke-direct {v2, v0, p1, v1}, Lru/rustore/sdk/pay/internal/xa;-><init>(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 773
    .line 774
    goto/16 :goto_14

    .line 775
    .line 776
    :cond_22
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/j$b;

    .line 777
    .line 778
    if-eqz v0, :cond_24

    .line 779
    .line 780
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 781
    .line 782
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 783
    .line 784
    .line 785
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 786
    move-result-object v0

    .line 787
    .line 788
    check-cast v0, Lru/rustore/sdk/pay/internal/u6;

    .line 789
    .line 790
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 791
    .line 792
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 793
    .line 794
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 795
    .line 796
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/j$a;

    .line 797
    .line 798
    if-eqz p1, :cond_23

    .line 799
    .line 800
    goto/16 :goto_14

    .line 801
    .line 802
    :cond_23
    if-eqz v0, :cond_28

    .line 803
    .line 804
    new-instance v2, Lru/rustore/sdk/pay/internal/xa;

    .line 805
    .line 806
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 807
    .line 808
    .line 809
    invoke-static {p1}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    .line 810
    move-result-object p1

    .line 811
    .line 812
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 813
    .line 814
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 815
    .line 816
    .line 817
    invoke-direct {v2, p1, v0, v1}, Lru/rustore/sdk/pay/internal/xa;-><init>(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 818
    goto :goto_14

    .line 819
    .line 820
    :cond_24
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/j$c;

    .line 821
    .line 822
    if-eqz v0, :cond_27

    .line 823
    .line 824
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 825
    .line 826
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 827
    .line 828
    .line 829
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 830
    move-result-object v0

    .line 831
    .line 832
    check-cast v0, Lru/rustore/sdk/pay/internal/u6;

    .line 833
    .line 834
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 835
    .line 836
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 837
    .line 838
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 839
    .line 840
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/j$a;

    .line 841
    .line 842
    if-eqz v1, :cond_25

    .line 843
    goto :goto_14

    .line 844
    .line 845
    :cond_25
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/j$b;

    .line 846
    .line 847
    if-eqz p1, :cond_26

    .line 848
    .line 849
    if-eqz v0, :cond_28

    .line 850
    .line 851
    new-instance v2, Lru/rustore/sdk/pay/internal/xa;

    .line 852
    .line 853
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 854
    .line 855
    .line 856
    invoke-static {p1}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    .line 857
    move-result-object p1

    .line 858
    .line 859
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 860
    .line 861
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 862
    .line 863
    .line 864
    invoke-direct {v2, p1, v0, v1}, Lru/rustore/sdk/pay/internal/xa;-><init>(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 865
    goto :goto_14

    .line 866
    .line 867
    :cond_26
    if-eqz v0, :cond_28

    .line 868
    .line 869
    new-instance v2, Lru/rustore/sdk/pay/internal/xa;

    .line 870
    .line 871
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 872
    .line 873
    .line 874
    invoke-static {p1}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    .line 875
    move-result-object p1

    .line 876
    .line 877
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 878
    .line 879
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 880
    .line 881
    .line 882
    invoke-direct {v2, p1, v0, v1}, Lru/rustore/sdk/pay/internal/xa;-><init>(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 883
    goto :goto_14

    .line 884
    .line 885
    :cond_27
    if-nez p1, :cond_2a

    .line 886
    .line 887
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 888
    .line 889
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->D3:Lkotlin/Lazy;

    .line 890
    .line 891
    .line 892
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 893
    move-result-object p1

    .line 894
    .line 895
    check-cast p1, Lru/rustore/sdk/pay/internal/r8;

    .line 896
    .line 897
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    .line 898
    .line 899
    .line 900
    invoke-direct {v0, v13, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 909
    .line 910
    .line 911
    invoke-static {p1, v0, v2, v1, v2}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 912
    .line 913
    :cond_28
    :goto_14
    iput-object v2, p0, Lru/rustore/sdk/pay/internal/ib;->e:Lru/rustore/sdk/pay/internal/xa;

    .line 914
    .line 915
    if-eqz v2, :cond_29

    .line 916
    .line 917
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 918
    .line 919
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->D2:Lkotlin/Lazy;

    .line 920
    .line 921
    .line 922
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 923
    move-result-object p1

    .line 924
    .line 925
    check-cast p1, Lru/rustore/sdk/pay/internal/wa;

    .line 926
    .line 927
    .line 928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    const-string v0, "params"

    .line 931
    .line 932
    .line 933
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 937
    move-result-object v0

    .line 938
    .line 939
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/wa;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    .line 943
    move-result-object v1

    .line 944
    .line 945
    .line 946
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 947
    .line 948
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/xa;->a:Lru/rustore/sdk/pay/internal/t;

    .line 949
    .line 950
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 951
    .line 952
    const-string v4, "rustore_payment"

    .line 953
    .line 954
    .line 955
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/xa;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    .line 961
    move-result-object v1

    .line 962
    .line 963
    const-string v4, "invoiceId"

    .line 964
    .line 965
    .line 966
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/xa;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    .line 972
    move-result-object v1

    .line 973
    .line 974
    .line 975
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 979
    move-result-object v0

    .line 980
    .line 981
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/wa;->b:Lru/rustore/sdk/pay/internal/v;

    .line 982
    .line 983
    const-string v1, "PaySheetPaymentMethodShowFull"

    .line 984
    .line 985
    .line 986
    invoke-virtual {p1, v1, v0}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 987
    :cond_29
    return-void

    .line 988
    .line 989
    :cond_2a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 990
    .line 991
    .line 992
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 993
    throw p1

    .line 994
    .line 995
    :cond_2b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 996
    .line 997
    .line 998
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 999
    throw p1

    .line 1000
    .line 1001
    :cond_2c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1005
    throw p1

    .line 1006
    .line 1007
    :cond_2d
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    .line 1008
    .line 1009
    const-string v0, "To get an instance of the RuStorePayClient, you must first initialize it"

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {p1, v0, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1013
    throw p1
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/ib;Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 1
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 2
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->D3:Lkotlin/Lazy;

    .line 3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/r8;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "throwable"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v10, v3, v4, v3}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 7
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->c2:Lkotlin/Lazy;

    .line 8
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/o6;

    .line 9
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 10
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 11
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 12
    instance-of v5, v1, Lru/rustore/sdk/pay/internal/j$a;

    const/4 v11, 0x0

    const-string v12, "purchaseResult"

    if-eqz v5, :cond_3

    .line 13
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 14
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->d2:Lkotlin/Lazy;

    .line 15
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/b7;

    .line 16
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/b7;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 17
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/x0;->b:Lru/rustore/sdk/pay/internal/o3;

    .line 18
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/o0;

    if-eqz v1, :cond_0

    .line 19
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 20
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 21
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/o0;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 22
    :cond_2
    new-instance v1, Lru/rustore/sdk/pay/internal/hh$a$b;

    invoke-direct {v1, v2, v4, v3, v10}, Lru/rustore/sdk/pay/internal/hh$a$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    .line 23
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 24
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->o3:Lkotlin/Lazy;

    .line 25
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/eb;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/eb;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 29
    invoke-virtual {v0, v1, v11}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    return-void

    .line 30
    :cond_3
    instance-of v5, v1, Lru/rustore/sdk/pay/internal/j$b;

    if-eqz v5, :cond_d

    .line 31
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 32
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 33
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/pay/internal/u6;

    .line 34
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 35
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 36
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 37
    instance-of v1, v1, Lru/rustore/sdk/pay/internal/j$a;

    if-eqz v1, :cond_4

    new-instance v1, Lru/rustore/sdk/pay/internal/hh$a$b;

    invoke-direct {v1, v3, v3, v3, v10}, Lru/rustore/sdk/pay/internal/hh$a$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_4
    if-eqz v2, :cond_5

    .line 38
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    move-object v4, v1

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_6

    .line 39
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    move-object v5, v1

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    if-eqz v2, :cond_7

    .line 40
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/pc;->a:Lru/rustore/sdk/pay/model/OrderId;

    move-object v6, v1

    goto :goto_4

    :cond_7
    move-object v6, v3

    :goto_4
    if-eqz v2, :cond_8

    .line 41
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    if-eqz v1, :cond_8

    .line 42
    invoke-interface {v1}, Lru/rustore/sdk/pay/internal/zg;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    move-result-object v1

    move-object v7, v1

    goto :goto_5

    :cond_8
    move-object v7, v3

    :goto_5
    if-eqz v2, :cond_9

    .line 43
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/pc;->b:Lru/rustore/sdk/pay/model/ProductId;

    move-object v8, v1

    goto :goto_6

    :cond_9
    move-object v8, v3

    :goto_6
    if-eqz v2, :cond_a

    .line 44
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/pc;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    move-object v9, v1

    goto :goto_7

    :cond_a
    move-object v9, v3

    :goto_7
    if-eqz v2, :cond_b

    .line 45
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    move-object v13, v1

    goto :goto_8

    :cond_b
    move-object v13, v3

    :goto_8
    if-eqz v2, :cond_c

    .line 46
    iget-boolean v1, v2, Lru/rustore/sdk/pay/internal/pc;->h:Z

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v14, v1

    goto :goto_9

    :cond_c
    move-object v14, v3

    .line 48
    :goto_9
    new-instance v15, Lru/rustore/sdk/pay/internal/hh$b$b;

    move-object v1, v15

    move-object v2, v6

    move-object v3, v4

    move-object v4, v8

    move-object v6, v7

    move-object v7, v9

    move-object v8, v14

    move-object v9, v13

    move-object/from16 v10, p1

    invoke-direct/range {v1 .. v10}, Lru/rustore/sdk/pay/internal/hh$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 49
    :goto_a
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 50
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->o3:Lkotlin/Lazy;

    .line 51
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/eb;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/eb;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 55
    invoke-virtual {v0, v1, v11}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    return-void

    .line 56
    :cond_d
    instance-of v5, v1, Lru/rustore/sdk/pay/internal/j$c;

    if-eqz v5, :cond_17

    .line 57
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 58
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 59
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/pay/internal/u6;

    .line 60
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 61
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 62
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 63
    instance-of v1, v1, Lru/rustore/sdk/pay/internal/j$a;

    if-eqz v1, :cond_e

    new-instance v1, Lru/rustore/sdk/pay/internal/hh$a$b;

    invoke-direct {v1, v3, v3, v3, v10}, Lru/rustore/sdk/pay/internal/hh$a$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_e
    if-eqz v2, :cond_f

    .line 64
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    move-object v4, v1

    goto :goto_b

    :cond_f
    move-object v4, v3

    :goto_b
    if-eqz v2, :cond_10

    .line 65
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    move-object v5, v1

    goto :goto_c

    :cond_10
    move-object v5, v3

    :goto_c
    if-eqz v2, :cond_11

    .line 66
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/pc;->a:Lru/rustore/sdk/pay/model/OrderId;

    move-object v6, v1

    goto :goto_d

    :cond_11
    move-object v6, v3

    :goto_d
    if-eqz v2, :cond_12

    .line 67
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    if-eqz v1, :cond_12

    .line 68
    invoke-interface {v1}, Lru/rustore/sdk/pay/internal/zg;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    move-result-object v1

    move-object v7, v1

    goto :goto_e

    :cond_12
    move-object v7, v3

    :goto_e
    if-eqz v2, :cond_13

    .line 69
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/pc;->b:Lru/rustore/sdk/pay/model/ProductId;

    move-object v8, v1

    goto :goto_f

    :cond_13
    move-object v8, v3

    :goto_f
    if-eqz v2, :cond_14

    .line 70
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/pc;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    move-object v9, v1

    goto :goto_10

    :cond_14
    move-object v9, v3

    :goto_10
    if-eqz v2, :cond_15

    .line 71
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    move-object v13, v1

    goto :goto_11

    :cond_15
    move-object v13, v3

    :goto_11
    if-eqz v2, :cond_16

    .line 72
    iget-boolean v1, v2, Lru/rustore/sdk/pay/internal/pc;->h:Z

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v14, v1

    goto :goto_12

    :cond_16
    move-object v14, v3

    .line 74
    :goto_12
    new-instance v15, Lru/rustore/sdk/pay/internal/hh$b$b;

    move-object v1, v15

    move-object v2, v6

    move-object v3, v4

    move-object v4, v8

    move-object v6, v7

    move-object v7, v9

    move-object v8, v14

    move-object v9, v13

    move-object/from16 v10, p1

    invoke-direct/range {v1 .. v10}, Lru/rustore/sdk/pay/internal/hh$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 75
    :goto_13
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 76
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->o3:Lkotlin/Lazy;

    .line 77
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/eb;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/eb;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 81
    invoke-virtual {v0, v1, v11}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    return-void

    :cond_17
    if-nez v1, :cond_18

    .line 82
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 83
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->D3:Lkotlin/Lazy;

    .line 84
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/r8;

    .line 85
    new-instance v5, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    const-string v6, "No active purchase found on payment methods screen"

    invoke-direct {v5, v6, v3, v4, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    invoke-static {v1, v5, v3, v4, v3}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    new-instance v13, Lru/rustore/sdk/pay/internal/hh$b$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v13

    move-object/from16 v10, p1

    invoke-direct/range {v1 .. v10}, Lru/rustore/sdk/pay/internal/hh$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 89
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 90
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->o3:Lkotlin/Lazy;

    .line 91
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/eb;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/eb;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 95
    invoke-virtual {v0, v13, v11}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    return-void

    .line 96
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 97
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ib;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lru/rustore/sdk/pay/internal/fb$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/rustore/sdk/pay/internal/fb$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 98
    :cond_1
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/fb$a;->b:Lru/rustore/sdk/pay/internal/pa;

    .line 99
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ib;->e:Lru/rustore/sdk/pay/internal/xa;

    const-string v3, "purchaseId"

    if-eqz v1, :cond_3

    .line 100
    iget-object v4, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 101
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/tm;->D2:Lkotlin/Lazy;

    .line 102
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/rustore/sdk/pay/internal/wa;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    const-string v5, "params"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "paymentMethod"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v5

    .line 106
    iget-object v6, v4, Lru/rustore/sdk/pay/internal/wa;->a:Lru/rustore/sdk/pay/internal/n6;

    invoke-virtual {v6}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    move-result-object v6

    .line 107
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 108
    iget-object v6, v4, Lru/rustore/sdk/pay/internal/wa;->a:Lru/rustore/sdk/pay/internal/n6;

    invoke-virtual {v6}, Lru/rustore/sdk/pay/internal/n6;->c()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 109
    iget-object v6, v4, Lru/rustore/sdk/pay/internal/wa;->a:Lru/rustore/sdk/pay/internal/n6;

    invoke-virtual {v6}, Lru/rustore/sdk/pay/internal/n6;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 110
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/xa;->a:Lru/rustore/sdk/pay/internal/t;

    .line 111
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 112
    const-string v7, "rustore_payment"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/xa;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 114
    invoke-virtual {v6}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "invoiceId"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/xa;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 116
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {v0}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/internal/pa;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "method_type"

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/pa$g;

    if-eqz v1, :cond_2

    .line 119
    move-object v1, v0

    check-cast v1, Lru/rustore/sdk/pay/internal/pa$g;

    .line 120
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/pa$g;->c:Lru/rustore/sdk/pay/internal/ol;

    .line 121
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/ol;->a:Ljava/lang/String;

    .line 122
    const-string v6, "selectedBankName"

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_2
    invoke-static {v5}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 124
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/wa;->b:Lru/rustore/sdk/pay/internal/v;

    const-string v5, "PaySheetPaymentProceed"

    invoke-virtual {v4, v5, v1}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    :cond_3
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/pa$c;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/ib;->b()V

    return-void

    .line 126
    :cond_4
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/pa$f;

    if-eqz v1, :cond_5

    .line 127
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 128
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->o3:Lkotlin/Lazy;

    .line 129
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/eb;

    .line 130
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ib;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/eb;->a:Lru/rustore/sdk/pay/internal/uk;

    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/model/PurchaseId;)V

    return-void

    .line 133
    :cond_5
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/pa$g;

    const-string v4, "bindingId"

    if-eqz v1, :cond_6

    .line 134
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 135
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->o3:Lkotlin/Lazy;

    .line 136
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/eb;

    .line 137
    check-cast v0, Lru/rustore/sdk/pay/internal/pa$g;

    .line 138
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pa$g;->a:Ljava/lang/String;

    .line 139
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/ib;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/eb;->a:Lru/rustore/sdk/pay/internal/uk;

    invoke-virtual {v1, v0, v2}, Lru/rustore/sdk/pay/internal/uk;->a(Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;)V

    return-void

    .line 142
    :cond_6
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/pa$d;

    if-eqz v1, :cond_7

    .line 143
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 144
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->o3:Lkotlin/Lazy;

    .line 145
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/eb;

    .line 146
    check-cast v0, Lru/rustore/sdk/pay/internal/pa$d;

    .line 147
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pa$d;->a:Ljava/lang/String;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/eb;->a:Lru/rustore/sdk/pay/internal/uk;

    invoke-virtual {v1, v0}, Lru/rustore/sdk/pay/internal/uk;->b(Ljava/lang/String;)V

    return-void

    .line 151
    :cond_7
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/pa$e;

    if-eqz v1, :cond_8

    .line 152
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 153
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->o3:Lkotlin/Lazy;

    .line 154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/eb;

    .line 155
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ib;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/eb;->a:Lru/rustore/sdk/pay/internal/uk;

    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/uk;->c(Lru/rustore/sdk/pay/model/PurchaseId;)V

    return-void

    .line 158
    :cond_8
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/pa$b;

    if-eqz v0, :cond_e

    .line 159
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 160
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->c2:Lkotlin/Lazy;

    .line 161
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/o6;

    .line 162
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 163
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 164
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    if-nez v0, :cond_9

    goto/16 :goto_2

    .line 165
    :cond_9
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ib;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    sget-object v3, Lru/rustore/sdk/pay/internal/fb$c;->a:Lru/rustore/sdk/pay/internal/fb$c;

    invoke-virtual {v1, v3}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 166
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$a;

    if-eqz v1, :cond_a

    .line 167
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 168
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->d2:Lkotlin/Lazy;

    .line 169
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/b7;

    .line 170
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/b7;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 171
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/x0;->b:Lru/rustore/sdk/pay/internal/o3;

    .line 172
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/o0;

    if-eqz v1, :cond_c

    .line 173
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    goto :goto_1

    .line 174
    :cond_a
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$b;

    if-eqz v1, :cond_b

    .line 175
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 176
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 177
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/u6;

    .line 178
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 179
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 180
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    if-eqz v1, :cond_c

    .line 181
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    goto :goto_1

    .line 182
    :cond_b
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$c;

    if-eqz v1, :cond_d

    .line 183
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 184
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 185
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/u6;

    .line 186
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 187
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 188
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    if-eqz v1, :cond_c

    .line 189
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 190
    :cond_c
    :goto_1
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 191
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->M3:Lkotlin/Lazy;

    .line 192
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/di;

    .line 193
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/ib;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    invoke-virtual {v1, v3, v2}, Lru/rustore/sdk/pay/internal/di;->a(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 194
    sget-object v2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 195
    new-instance v2, Lru/rustore/sdk/pay/internal/gb;

    invoke-direct {v2, p0}, Lru/rustore/sdk/pay/internal/gb;-><init>(Lru/rustore/sdk/pay/internal/ib;)V

    new-instance v3, Lru/rustore/sdk/pay/internal/hb;

    invoke-direct {v3, v0, p0}, Lru/rustore/sdk/pay/internal/hb;-><init>(Lru/rustore/sdk/pay/internal/j;Lru/rustore/sdk/pay/internal/ib;)V

    invoke-static {v1, v2, v3}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ib;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 197
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 3
    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->c2:Lkotlin/Lazy;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lru/rustore/sdk/pay/internal/o6;

    .line 11
    .line 12
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 13
    .line 14
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 15
    .line 16
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ib;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 22
    .line 23
    sget-object v2, Lru/rustore/sdk/pay/internal/fb$c;->a:Lru/rustore/sdk/pay/internal/fb$c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$a;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 33
    .line 34
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->d2:Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lru/rustore/sdk/pay/internal/b7;

    .line 41
    .line 42
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/b7;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 43
    .line 44
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/x0;->b:Lru/rustore/sdk/pay/internal/o3;

    .line 45
    .line 46
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$b;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 58
    .line 59
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lru/rustore/sdk/pay/internal/u6;

    .line 66
    .line 67
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 68
    .line 69
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 70
    .line 71
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$c;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 83
    .line 84
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lru/rustore/sdk/pay/internal/u6;

    .line 91
    .line 92
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 93
    .line 94
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 95
    .line 96
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    .line 104
    :goto_0
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 105
    .line 106
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/tm;->r2:Lkotlin/Lazy;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Lru/rustore/sdk/pay/internal/ki;

    .line 113
    .line 114
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/ib;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v1}, Lru/rustore/sdk/pay/internal/ki;->a(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)Lru/rustore/sdk/reactive/single/Single;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    sget-object v2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    new-instance v2, Lru/rustore/sdk/pay/internal/ib$a;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, p0}, Lru/rustore/sdk/pay/internal/ib$a;-><init>(Lru/rustore/sdk/pay/internal/ib;)V

    .line 134
    .line 135
    new-instance v3, Lru/rustore/sdk/pay/internal/ib$b;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v0, p0}, Lru/rustore/sdk/pay/internal/ib$b;-><init>(Lru/rustore/sdk/pay/internal/j;Lru/rustore/sdk/pay/internal/ib;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2, v3}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ib;->f:Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    return-void

    .line 149
    .line 150
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    throw v0
.end method

.method public final onCleared()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ib;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Lru/rustore/sdk/reactive/core/Disposable;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 25
    return-void
.end method
