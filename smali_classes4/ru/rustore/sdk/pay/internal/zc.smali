.class public final Lru/rustore/sdk/pay/internal/zc;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lru/rustore/sdk/pay/internal/hc;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lru/rustore/sdk/pay/model/Product;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/ad;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ad;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/zc;->a:Lru/rustore/sdk/pay/internal/ad;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    const-string v1, "products"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/zc;->a:Lru/rustore/sdk/pay/internal/ad;

    .line 14
    .line 15
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/ad;->b:Lru/rustore/sdk/pay/internal/oc;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_c

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Lru/rustore/sdk/pay/internal/hc;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    const-string v6, "dto"

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance v8, Lru/rustore/sdk/pay/model/ProductId;

    .line 53
    .line 54
    iget-object v7, v5, Lru/rustore/sdk/pay/internal/hc;->a:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-direct {v8, v7}, Lru/rustore/sdk/pay/model/ProductId;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/oc;->a:Lru/rustore/sdk/pay/internal/bd;

    .line 60
    .line 61
    iget-object v9, v5, Lru/rustore/sdk/pay/internal/hc;->b:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v9}, Lru/rustore/sdk/pay/internal/bd;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/ProductType;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    new-instance v10, Lru/rustore/sdk/pay/model/AmountLabel;

    .line 71
    .line 72
    iget-object v7, v5, Lru/rustore/sdk/pay/internal/hc;->c:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-direct {v10, v7}, Lru/rustore/sdk/pay/model/AmountLabel;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v7, v5, Lru/rustore/sdk/pay/internal/hc;->d:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v7

    .line 84
    .line 85
    new-instance v12, Lru/rustore/sdk/pay/model/Price;

    .line 86
    .line 87
    .line 88
    invoke-direct {v12, v7}, Lru/rustore/sdk/pay/model/Price;-><init>(I)V

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const/4 v12, 0x0

    .line 91
    .line 92
    :goto_1
    new-instance v13, Lru/rustore/sdk/pay/model/Currency;

    .line 93
    .line 94
    iget-object v7, v5, Lru/rustore/sdk/pay/internal/hc;->e:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-direct {v13, v7}, Lru/rustore/sdk/pay/model/Currency;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    new-instance v14, Lru/rustore/sdk/pay/model/Url;

    .line 100
    .line 101
    iget-object v7, v5, Lru/rustore/sdk/pay/internal/hc;->f:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-direct {v14, v7}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object v7, v5, Lru/rustore/sdk/pay/internal/hc;->g:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    new-instance v15, Lru/rustore/sdk/pay/model/Url;

    .line 111
    .line 112
    .line 113
    invoke-direct {v15, v7}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const/4 v15, 0x0

    .line 116
    .line 117
    :goto_2
    new-instance v7, Lru/rustore/sdk/pay/model/Title;

    .line 118
    .line 119
    iget-object v11, v5, Lru/rustore/sdk/pay/internal/hc;->h:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-direct {v7, v11}, Lru/rustore/sdk/pay/model/Title;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    iget-object v11, v5, Lru/rustore/sdk/pay/internal/hc;->i:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v11, :cond_2

    .line 127
    .line 128
    new-instance v4, Lru/rustore/sdk/pay/model/Description;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v11}, Lru/rustore/sdk/pay/model/Description;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    move-object/from16 v16, v4

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_2
    const/16 v16, 0x0

    .line 137
    .line 138
    :goto_3
    iget-object v4, v5, Lru/rustore/sdk/pay/internal/hc;->j:Lru/rustore/sdk/pay/internal/ao;

    .line 139
    .line 140
    if-eqz v4, :cond_b

    .line 141
    .line 142
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/oc;->b:Lru/rustore/sdk/pay/internal/bo;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/ao;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    new-instance v5, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v6, 0xa

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 158
    move-result v11

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 165
    move-result v11

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move/from16 v6, v17

    .line 170
    .line 171
    :goto_4
    if-ge v6, v11, :cond_a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v17

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    move-object/from16 v18, v0

    .line 180
    .line 181
    move-object/from16 v0, v17

    .line 182
    .line 183
    check-cast v0, Lru/rustore/sdk/pay/internal/co;

    .line 184
    .line 185
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/co;->a:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 189
    move-result v17

    .line 190
    .line 191
    .line 192
    sparse-switch v17, :sswitch_data_0

    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :sswitch_0
    move-object/from16 v19, v2

    .line 197
    .line 198
    const-string v2, "STANDARD"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    new-instance v1, Lru/rustore/sdk/pay/model/MainPeriod;

    .line 207
    .line 208
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/co;->b:Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v17, v4

    .line 211
    .line 212
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/co;->c:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v4, :cond_4

    .line 215
    .line 216
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/co;->d:Ljava/lang/Integer;

    .line 217
    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v0

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v2, v4, v0}, Lru/rustore/sdk/pay/model/MainPeriod;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string v1, "Price is required for MAIN period"

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0

    .line 236
    .line 237
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string v1, "Currency is required for MAIN period"

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0

    .line 244
    .line 245
    :sswitch_1
    move-object/from16 v19, v2

    .line 246
    .line 247
    move-object/from16 v17, v4

    .line 248
    .line 249
    const-string v2, "START"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v1

    .line 254
    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    new-instance v1, Lru/rustore/sdk/pay/model/PromoPeriod;

    .line 258
    .line 259
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/co;->b:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/co;->c:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v4, :cond_6

    .line 264
    .line 265
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/co;->d:Ljava/lang/Integer;

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 271
    move-result v0

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v2, v4, v0}, Lru/rustore/sdk/pay/model/PromoPeriod;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    goto :goto_5

    .line 276
    .line 277
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v1, "Price is required for PROMO period"

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0

    .line 284
    .line 285
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string v1, "Currency is required for PROMO period"

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v0

    .line 292
    .line 293
    :sswitch_2
    move-object/from16 v19, v2

    .line 294
    .line 295
    move-object/from16 v17, v4

    .line 296
    .line 297
    const-string v2, "PROMO"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v1

    .line 302
    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    new-instance v1, Lru/rustore/sdk/pay/model/TrialPeriod;

    .line 306
    .line 307
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/co;->b:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/co;->c:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v4, :cond_8

    .line 312
    .line 313
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/co;->d:Ljava/lang/Integer;

    .line 314
    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 319
    move-result v0

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, v2, v4, v0}, Lru/rustore/sdk/pay/model/TrialPeriod;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 323
    goto :goto_5

    .line 324
    .line 325
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    const-string v1, "Price is required for TRIAL period"

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    throw v0

    .line 332
    .line 333
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string v1, "Currency is required for TRIAL period"

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    throw v0

    .line 340
    .line 341
    :sswitch_3
    move-object/from16 v19, v2

    .line 342
    .line 343
    move-object/from16 v17, v4

    .line 344
    .line 345
    const-string v2, "GRACE"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v1

    .line 350
    .line 351
    if-eqz v1, :cond_9

    .line 352
    .line 353
    new-instance v1, Lru/rustore/sdk/pay/model/GracePeriod;

    .line 354
    .line 355
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/co;->b:Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v0}, Lru/rustore/sdk/pay/model/GracePeriod;-><init>(Ljava/lang/String;)V

    .line 359
    goto :goto_5

    .line 360
    .line 361
    :sswitch_4
    move-object/from16 v19, v2

    .line 362
    .line 363
    move-object/from16 v17, v4

    .line 364
    .line 365
    const-string v2, "HOLD"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v1

    .line 370
    .line 371
    if-eqz v1, :cond_9

    .line 372
    .line 373
    new-instance v1, Lru/rustore/sdk/pay/model/HoldPeriod;

    .line 374
    .line 375
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/co;->b:Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-direct {v1, v0}, Lru/rustore/sdk/pay/model/HoldPeriod;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_5
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    move-object/from16 v1, p0

    .line 384
    .line 385
    move-object/from16 v4, v17

    .line 386
    .line 387
    move-object/from16 v0, v18

    .line 388
    .line 389
    move-object/from16 v2, v19

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_9
    :goto_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v3, "Unknown period type: "

    .line 398
    .line 399
    .line 400
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/co;->a:Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    .line 412
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    throw v1

    .line 414
    .line 415
    :cond_a
    move-object/from16 v18, v0

    .line 416
    .line 417
    move-object/from16 v19, v2

    .line 418
    .line 419
    new-instance v0, Lru/rustore/sdk/pay/model/SubscriptionInfo;

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v5}, Lru/rustore/sdk/pay/model/SubscriptionInfo;-><init>(Ljava/util/List;)V

    .line 423
    .line 424
    move-object/from16 v17, v0

    .line 425
    goto :goto_7

    .line 426
    .line 427
    :cond_b
    move-object/from16 v18, v0

    .line 428
    .line 429
    move-object/from16 v19, v2

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    :goto_7
    new-instance v0, Lru/rustore/sdk/pay/model/Product;

    .line 434
    move-object v1, v7

    .line 435
    move-object v7, v0

    .line 436
    move-object v11, v12

    .line 437
    move-object v12, v13

    .line 438
    move-object v13, v14

    .line 439
    move-object v14, v15

    .line 440
    move-object v15, v1

    .line 441
    .line 442
    .line 443
    invoke-direct/range {v7 .. v17}, Lru/rustore/sdk/pay/model/Product;-><init>(Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/Currency;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Title;Lru/rustore/sdk/pay/model/Description;Lru/rustore/sdk/pay/model/SubscriptionInfo;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    move-object/from16 v1, p0

    .line 449
    .line 450
    move-object/from16 v0, v18

    .line 451
    .line 452
    move-object/from16 v2, v19

    .line 453
    .line 454
    const/16 v4, 0xa

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    :cond_c
    return-object v3

    .line 458
    nop

    .line 459
    :sswitch_data_0
    .sparse-switch
        0x21ecbf -> :sswitch_4
        0x40ec798 -> :sswitch_3
        0x48dd0ef -> :sswitch_2
        0x4b8cc42 -> :sswitch_1
        0x7ce30ebd -> :sswitch_0
    .end sparse-switch
.end method
