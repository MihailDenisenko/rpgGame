.class public final Lru/rustore/sdk/pay/internal/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/bd;

.field public final b:Lru/rustore/sdk/pay/internal/dh;

.field public final c:Lru/rustore/sdk/pay/internal/wh;

.field public final d:Lru/rustore/sdk/pay/internal/xh;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/bd;Lru/rustore/sdk/pay/internal/dh;Lru/rustore/sdk/pay/internal/wh;Lru/rustore/sdk/pay/internal/xh;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "productTypeMapper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "productInfoMapper"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "subscriptionInfoMapper"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "purchaseTypeMapper"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/wc;->a:Lru/rustore/sdk/pay/internal/bd;

    .line 26
    .line 27
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/wc;->b:Lru/rustore/sdk/pay/internal/dh;

    .line 28
    .line 29
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/wc;->c:Lru/rustore/sdk/pay/internal/wh;

    .line 30
    .line 31
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/wc;->d:Lru/rustore/sdk/pay/internal/xh;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/qc;)Lru/rustore/sdk/pay/internal/pc;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "dto"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/wc;->a:Lru/rustore/sdk/pay/internal/bd;

    .line 12
    .line 13
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/qc;->h:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lru/rustore/sdk/pay/internal/bd;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/ProductType;

    .line 20
    move-result-object v11

    .line 21
    .line 22
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/qc;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v5, Lru/rustore/sdk/pay/model/OrderId;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v3}, Lru/rustore/sdk/pay/model/OrderId;-><init>(Ljava/lang/String;)V

    .line 30
    move-object v6, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    .line 34
    :goto_0
    new-instance v7, Lru/rustore/sdk/pay/model/ProductId;

    .line 35
    .line 36
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/qc;->l:Lru/rustore/sdk/pay/internal/nc;

    .line 37
    .line 38
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/nc;->a:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, v3}, Lru/rustore/sdk/pay/model/ProductId;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v8, Lru/rustore/sdk/pay/model/PurchaseId;

    .line 44
    .line 45
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/qc;->a:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, v3}, Lru/rustore/sdk/pay/model/PurchaseId;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v9, Lru/rustore/sdk/pay/model/InvoiceId;

    .line 51
    .line 52
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/qc;->b:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-direct {v9, v3}, Lru/rustore/sdk/pay/model/InvoiceId;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/wc;->d:Lru/rustore/sdk/pay/internal/xh;

    .line 58
    .line 59
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/qc;->i:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lru/rustore/sdk/pay/internal/xh;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/PurchaseType;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    sget-object v3, Lru/rustore/sdk/pay/model/ProductType;->SUBSCRIPTION:Lru/rustore/sdk/pay/model/ProductType;

    .line 66
    .line 67
    if-ne v11, v3, :cond_13

    .line 68
    .line 69
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/wc;->c:Lru/rustore/sdk/pay/internal/wh;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance v13, Lru/rustore/sdk/pay/model/Url;

    .line 78
    .line 79
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/qc;->l:Lru/rustore/sdk/pay/internal/nc;

    .line 80
    .line 81
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/nc;->c:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-direct {v13, v5}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    new-instance v14, Lru/rustore/sdk/pay/model/Title;

    .line 87
    .line 88
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/qc;->l:Lru/rustore/sdk/pay/internal/nc;

    .line 89
    .line 90
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/nc;->b:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-direct {v14, v5}, Lru/rustore/sdk/pay/model/Title;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    new-instance v5, Lru/rustore/sdk/pay/model/Price;

    .line 96
    .line 97
    iget v12, v1, Lru/rustore/sdk/pay/internal/qc;->e:I

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v12}, Lru/rustore/sdk/pay/model/Price;-><init>(I)V

    .line 101
    .line 102
    new-instance v15, Lru/rustore/sdk/pay/model/Price;

    .line 103
    .line 104
    iget v12, v1, Lru/rustore/sdk/pay/internal/qc;->e:I

    .line 105
    .line 106
    .line 107
    invoke-direct {v15, v12}, Lru/rustore/sdk/pay/model/Price;-><init>(I)V

    .line 108
    .line 109
    new-instance v12, Lru/rustore/sdk/pay/model/AmountLabel;

    .line 110
    .line 111
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/qc;->d:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-direct {v12, v4}, Lru/rustore/sdk/pay/model/AmountLabel;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object v4, v3, Lru/rustore/sdk/pay/internal/wh;->a:Lru/rustore/sdk/pay/internal/go;

    .line 117
    .line 118
    move-object/from16 v17, v12

    .line 119
    .line 120
    iget-object v12, v1, Lru/rustore/sdk/pay/internal/qc;->f:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v12}, Lru/rustore/sdk/pay/internal/go;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    new-instance v12, Lru/rustore/sdk/pay/model/Quantity;

    .line 127
    .line 128
    move-object/from16 v18, v15

    .line 129
    .line 130
    iget v15, v1, Lru/rustore/sdk/pay/internal/qc;->k:I

    .line 131
    .line 132
    .line 133
    invoke-direct {v12, v15}, Lru/rustore/sdk/pay/model/Quantity;-><init>(I)V

    .line 134
    .line 135
    iget-object v15, v1, Lru/rustore/sdk/pay/internal/qc;->l:Lru/rustore/sdk/pay/internal/nc;

    .line 136
    .line 137
    iget-object v15, v15, Lru/rustore/sdk/pay/internal/nc;->d:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v15, :cond_12

    .line 140
    .line 141
    move-object/from16 v19, v12

    .line 142
    .line 143
    new-instance v12, Ljava/util/ArrayList;

    .line 144
    .line 145
    move-object/from16 v21, v11

    .line 146
    .line 147
    const/16 v11, 0xa

    .line 148
    .line 149
    .line 150
    invoke-static {v15, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 151
    move-result v11

    .line 152
    .line 153
    .line 154
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v11

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v15

    .line 163
    .line 164
    if-eqz v15, :cond_e

    .line 165
    .line 166
    .line 167
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v15

    .line 169
    .line 170
    check-cast v15, Lru/rustore/sdk/pay/internal/io;

    .line 171
    .line 172
    move-object/from16 v20, v11

    .line 173
    .line 174
    iget-object v11, v3, Lru/rustore/sdk/pay/internal/wh;->b:Lru/rustore/sdk/pay/internal/jo;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    iget-object v11, v15, Lru/rustore/sdk/pay/internal/io;->b:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v22, v10

    .line 185
    .line 186
    iget v10, v15, Lru/rustore/sdk/pay/internal/io;->c:I

    .line 187
    .line 188
    move-object/from16 v23, v9

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 192
    move-result v9

    .line 193
    .line 194
    move-object/from16 v24, v8

    .line 195
    .line 196
    .line 197
    const v8, 0x1077c

    .line 198
    .line 199
    if-eq v9, v8, :cond_5

    .line 200
    .line 201
    .line 202
    const v8, 0x29803d

    .line 203
    .line 204
    if-eq v9, v8, :cond_3

    .line 205
    .line 206
    .line 207
    const v8, 0x4622a60

    .line 208
    .line 209
    if-eq v9, v8, :cond_1

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_1
    const-string v8, "MONTH"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v8

    .line 217
    .line 218
    if-nez v8, :cond_2

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_2
    new-instance v8, Lru/rustore/sdk/pay/internal/eo$b;

    .line 222
    .line 223
    .line 224
    invoke-direct {v8, v10}, Lru/rustore/sdk/pay/internal/eo$b;-><init>(I)V

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :cond_3
    const-string v8, "YEAR"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v8

    .line 232
    .line 233
    if-nez v8, :cond_4

    .line 234
    goto :goto_2

    .line 235
    .line 236
    :cond_4
    new-instance v8, Lru/rustore/sdk/pay/internal/eo$c;

    .line 237
    .line 238
    .line 239
    invoke-direct {v8, v10}, Lru/rustore/sdk/pay/internal/eo$c;-><init>(I)V

    .line 240
    goto :goto_3

    .line 241
    .line 242
    :cond_5
    const-string v8, "DAY"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v8

    .line 247
    .line 248
    if-nez v8, :cond_6

    .line 249
    :goto_2
    const/4 v8, 0x0

    .line 250
    goto :goto_3

    .line 251
    .line 252
    :cond_6
    new-instance v8, Lru/rustore/sdk/pay/internal/eo$a;

    .line 253
    .line 254
    .line 255
    invoke-direct {v8, v10}, Lru/rustore/sdk/pay/internal/eo$a;-><init>(I)V

    .line 256
    .line 257
    :goto_3
    if-nez v8, :cond_7

    .line 258
    .line 259
    sget-object v8, Lru/rustore/sdk/pay/internal/ho$d;->a:Lru/rustore/sdk/pay/internal/ho$d;

    .line 260
    goto :goto_6

    .line 261
    .line 262
    :cond_7
    new-instance v9, Lru/rustore/sdk/pay/model/Price;

    .line 263
    .line 264
    iget v10, v15, Lru/rustore/sdk/pay/internal/io;->a:I

    .line 265
    .line 266
    .line 267
    invoke-direct {v9, v10}, Lru/rustore/sdk/pay/model/Price;-><init>(I)V

    .line 268
    .line 269
    iget-object v10, v15, Lru/rustore/sdk/pay/internal/io;->d:Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 273
    move-result v11

    .line 274
    .line 275
    .line 276
    const v15, 0x48dd0ef

    .line 277
    .line 278
    if-eq v11, v15, :cond_c

    .line 279
    .line 280
    .line 281
    const v15, 0x4b8cc42

    .line 282
    .line 283
    if-eq v11, v15, :cond_a

    .line 284
    .line 285
    .line 286
    const v15, 0x7ce30ebd

    .line 287
    .line 288
    if-eq v11, v15, :cond_8

    .line 289
    goto :goto_5

    .line 290
    .line 291
    :cond_8
    const-string v11, "STANDARD"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v10

    .line 296
    .line 297
    if-nez v10, :cond_9

    .line 298
    goto :goto_5

    .line 299
    .line 300
    :cond_9
    new-instance v10, Lru/rustore/sdk/pay/internal/ho$b;

    .line 301
    .line 302
    .line 303
    invoke-direct {v10, v9, v8}, Lru/rustore/sdk/pay/internal/ho$b;-><init>(Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/internal/eo;)V

    .line 304
    :goto_4
    move-object v8, v10

    .line 305
    goto :goto_6

    .line 306
    .line 307
    :cond_a
    const-string v11, "START"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v10

    .line 312
    .line 313
    if-nez v10, :cond_b

    .line 314
    goto :goto_5

    .line 315
    .line 316
    :cond_b
    new-instance v10, Lru/rustore/sdk/pay/internal/ho$c;

    .line 317
    .line 318
    .line 319
    invoke-direct {v10, v9, v8}, Lru/rustore/sdk/pay/internal/ho$c;-><init>(Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/internal/eo;)V

    .line 320
    goto :goto_4

    .line 321
    .line 322
    :cond_c
    const-string v11, "PROMO"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v10

    .line 327
    .line 328
    if-nez v10, :cond_d

    .line 329
    .line 330
    :goto_5
    sget-object v8, Lru/rustore/sdk/pay/internal/ho$d;->a:Lru/rustore/sdk/pay/internal/ho$d;

    .line 331
    goto :goto_6

    .line 332
    .line 333
    :cond_d
    new-instance v10, Lru/rustore/sdk/pay/internal/ho$a;

    .line 334
    .line 335
    .line 336
    invoke-direct {v10, v9, v8}, Lru/rustore/sdk/pay/internal/ho$a;-><init>(Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/internal/eo;)V

    .line 337
    goto :goto_4

    .line 338
    .line 339
    .line 340
    :goto_6
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    move-object/from16 v11, v20

    .line 343
    .line 344
    move-object/from16 v10, v22

    .line 345
    .line 346
    move-object/from16 v9, v23

    .line 347
    .line 348
    move-object/from16 v8, v24

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_e
    move-object/from16 v24, v8

    .line 353
    .line 354
    move-object/from16 v23, v9

    .line 355
    .line 356
    move-object/from16 v22, v10

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 360
    move-result v2

    .line 361
    .line 362
    if-eqz v2, :cond_f

    .line 363
    goto :goto_7

    .line 364
    .line 365
    .line 366
    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 367
    move-result v2

    .line 368
    const/4 v8, 0x0

    .line 369
    .line 370
    :cond_10
    if-ge v8, v2, :cond_11

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v9

    .line 375
    .line 376
    add-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    check-cast v9, Lru/rustore/sdk/pay/internal/ho;

    .line 379
    .line 380
    instance-of v9, v9, Lru/rustore/sdk/pay/internal/ho$d;

    .line 381
    .line 382
    if-nez v9, :cond_10

    .line 383
    .line 384
    move-object/from16 v20, v12

    .line 385
    goto :goto_8

    .line 386
    .line 387
    :cond_11
    :goto_7
    const/16 v20, 0x0

    .line 388
    .line 389
    :goto_8
    if-eqz v20, :cond_12

    .line 390
    .line 391
    new-instance v2, Lru/rustore/sdk/pay/internal/zg$b;

    .line 392
    .line 393
    move-object/from16 v3, v17

    .line 394
    .line 395
    move-object/from16 v8, v19

    .line 396
    move-object v12, v2

    .line 397
    .line 398
    move-object/from16 v9, v18

    .line 399
    move-object v15, v3

    .line 400
    .line 401
    move-object/from16 v16, v4

    .line 402
    .line 403
    move-object/from16 v17, v8

    .line 404
    .line 405
    move-object/from16 v18, v5

    .line 406
    .line 407
    move-object/from16 v19, v9

    .line 408
    .line 409
    .line 410
    invoke-direct/range {v12 .. v20}, Lru/rustore/sdk/pay/internal/zg$b;-><init>(Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Title;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/Price;Ljava/util/ArrayList;)V

    .line 411
    goto :goto_9

    .line 412
    .line 413
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    const-string v2, "Subscription tariffs is null or empty or unknown"

    .line 416
    .line 417
    .line 418
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    iget-object v2, v3, Lru/rustore/sdk/pay/internal/wh;->c:Lru/rustore/sdk/pay/internal/r8;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    const-string v3, "throwable"

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 431
    const/4 v3, 0x2

    .line 432
    const/4 v4, 0x0

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v1, v4, v3, v4}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 436
    throw v1

    .line 437
    .line 438
    :cond_13
    move-object/from16 v24, v8

    .line 439
    .line 440
    move-object/from16 v23, v9

    .line 441
    .line 442
    move-object/from16 v22, v10

    .line 443
    .line 444
    move-object/from16 v21, v11

    .line 445
    .line 446
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/wc;->b:Lru/rustore/sdk/pay/internal/dh;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    iget-object v2, v3, Lru/rustore/sdk/pay/internal/dh;->a:Lru/rustore/sdk/pay/internal/yc;

    .line 455
    .line 456
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/qc;->f:Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {v3}, Lru/rustore/sdk/pay/internal/yc;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    .line 463
    move-result-object v12

    .line 464
    .line 465
    new-instance v9, Lru/rustore/sdk/pay/model/Url;

    .line 466
    .line 467
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/qc;->l:Lru/rustore/sdk/pay/internal/nc;

    .line 468
    .line 469
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/nc;->c:Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    invoke-direct {v9, v2}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    new-instance v10, Lru/rustore/sdk/pay/model/Title;

    .line 475
    .line 476
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/qc;->l:Lru/rustore/sdk/pay/internal/nc;

    .line 477
    .line 478
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/nc;->b:Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    invoke-direct {v10, v2}, Lru/rustore/sdk/pay/model/Title;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    new-instance v14, Lru/rustore/sdk/pay/model/Price;

    .line 484
    .line 485
    iget v2, v1, Lru/rustore/sdk/pay/internal/qc;->e:I

    .line 486
    .line 487
    .line 488
    invoke-direct {v14, v2}, Lru/rustore/sdk/pay/model/Price;-><init>(I)V

    .line 489
    .line 490
    new-instance v15, Lru/rustore/sdk/pay/model/Price;

    .line 491
    .line 492
    iget v2, v1, Lru/rustore/sdk/pay/internal/qc;->e:I

    .line 493
    .line 494
    .line 495
    invoke-direct {v15, v2}, Lru/rustore/sdk/pay/model/Price;-><init>(I)V

    .line 496
    .line 497
    new-instance v11, Lru/rustore/sdk/pay/model/AmountLabel;

    .line 498
    .line 499
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/qc;->d:Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    invoke-direct {v11, v2}, Lru/rustore/sdk/pay/model/AmountLabel;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    new-instance v13, Lru/rustore/sdk/pay/model/Quantity;

    .line 505
    .line 506
    iget v2, v1, Lru/rustore/sdk/pay/internal/qc;->k:I

    .line 507
    .line 508
    .line 509
    invoke-direct {v13, v2}, Lru/rustore/sdk/pay/model/Quantity;-><init>(I)V

    .line 510
    .line 511
    new-instance v2, Lru/rustore/sdk/pay/internal/zg$a;

    .line 512
    move-object v8, v2

    .line 513
    .line 514
    .line 515
    invoke-direct/range {v8 .. v15}, Lru/rustore/sdk/pay/internal/zg$a;-><init>(Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Title;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/model/ProductPurchaseStatus;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/Price;)V

    .line 516
    move-object v12, v2

    .line 517
    .line 518
    :goto_9
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/qc;->m:Lru/rustore/sdk/pay/internal/xe;

    .line 519
    .line 520
    iget-boolean v13, v1, Lru/rustore/sdk/pay/internal/xe;->a:Z

    .line 521
    .line 522
    new-instance v1, Lru/rustore/sdk/pay/internal/pc;

    .line 523
    move-object v5, v1

    .line 524
    .line 525
    move-object/from16 v8, v24

    .line 526
    .line 527
    move-object/from16 v9, v23

    .line 528
    .line 529
    move-object/from16 v10, v22

    .line 530
    .line 531
    move-object/from16 v11, v21

    .line 532
    .line 533
    .line 534
    invoke-direct/range {v5 .. v13}, Lru/rustore/sdk/pay/internal/pc;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/internal/zg;Z)V

    .line 535
    return-object v1
.end method
