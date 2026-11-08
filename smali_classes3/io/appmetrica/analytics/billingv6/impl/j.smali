.class public final Lio/appmetrica/analytics/billingv6/impl/j;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv6/impl/k;

.field public final synthetic b:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv6/impl/k;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/j;->a:Lio/appmetrica/analytics/billingv6/impl/k;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/impl/j;->b:Lcom/android/billingclient/api/BillingResult;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/billingv6/impl/j;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/billingv6/impl/j;->a:Lio/appmetrica/analytics/billingv6/impl/k;

    .line 5
    .line 6
    iget-object v2, v0, Lio/appmetrica/analytics/billingv6/impl/j;->b:Lcom/android/billingclient/api/BillingResult;

    .line 7
    .line 8
    iget-object v3, v0, Lio/appmetrica/analytics/billingv6/impl/j;->c:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lio/appmetrica/analytics/billingv6/impl/k;->f:Lio/appmetrica/analytics/billingv6/impl/n;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lio/appmetrica/analytics/billingv6/impl/n;->onUpdateFinished()V

    .line 23
    .line 24
    goto/16 :goto_12

    .line 25
    .line 26
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget-object v3, v1, Lio/appmetrica/analytics/billingv6/impl/k;->c:Ljava/util/List;

    .line 72
    .line 73
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    check-cast v5, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getProducts()Ljava/util/List;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v7

    .line 105
    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_4
    iget-object v3, v1, Lio/appmetrica/analytics/billingv6/impl/k;->d:Ljava/util/List;

    .line 119
    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v6

    .line 132
    .line 133
    if-eqz v6, :cond_17

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    check-cast v6, Lcom/android/billingclient/api/ProductDetails;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    check-cast v7, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 150
    .line 151
    if-eqz v7, :cond_16

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    check-cast v8, Lcom/android/billingclient/api/Purchase;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 169
    move-result v10

    .line 170
    .line 171
    .line 172
    const v11, 0x360a33

    .line 173
    .line 174
    const-string v12, "{}"

    .line 175
    const/4 v13, 0x0

    .line 176
    .line 177
    const-string v14, "subs"

    .line 178
    .line 179
    const-string v15, "inapp"

    .line 180
    .line 181
    if-eq v10, v11, :cond_f

    .line 182
    .line 183
    .line 184
    const v11, 0x5fb1edc

    .line 185
    .line 186
    if-eq v10, v11, :cond_6

    .line 187
    .line 188
    goto/16 :goto_10

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v9

    .line 193
    .line 194
    if-eqz v9, :cond_16

    .line 195
    .line 196
    new-instance v9, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 200
    move-result-object v10

    .line 201
    .line 202
    .line 203
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v11

    .line 205
    .line 206
    if-eqz v11, :cond_7

    .line 207
    .line 208
    sget-object v10, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->INAPP:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 209
    .line 210
    :goto_3
    move-object/from16 v17, v10

    .line 211
    goto :goto_4

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v10

    .line 216
    .line 217
    if-eqz v10, :cond_8

    .line 218
    .line 219
    sget-object v10, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_8
    sget-object v10, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 223
    goto :goto_3

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 227
    move-result-object v18

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getQuantity()I

    .line 231
    move-result v19

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 235
    move-result-object v10

    .line 236
    .line 237
    if-eqz v10, :cond_9

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    .line 241
    move-result-wide v10

    .line 242
    .line 243
    :goto_5
    move-wide/from16 v20, v10

    .line 244
    goto :goto_6

    .line 245
    .line 246
    :cond_9
    const-wide/16 v10, 0x0

    .line 247
    goto :goto_5

    .line 248
    .line 249
    .line 250
    :goto_6
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    if-eqz v6, :cond_b

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    if-nez v6, :cond_a

    .line 260
    goto :goto_8

    .line 261
    .line 262
    :cond_a
    :goto_7
    move-object/from16 v22, v6

    .line 263
    goto :goto_9

    .line 264
    .line 265
    :cond_b
    :goto_8
    const-string v6, ""

    .line 266
    goto :goto_7

    .line 267
    .line 268
    .line 269
    :goto_9
    invoke-virtual {v7}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getSignature()Ljava/lang/String;

    .line 270
    move-result-object v28

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    .line 274
    move-result-object v29

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseTime()J

    .line 278
    move-result-wide v30

    .line 279
    .line 280
    if-eqz v8, :cond_c

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->isAutoRenewing()Z

    .line 284
    move-result v13

    .line 285
    .line 286
    :cond_c
    move/from16 v32, v13

    .line 287
    .line 288
    if-eqz v8, :cond_e

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 292
    move-result-object v6

    .line 293
    .line 294
    if-nez v6, :cond_d

    .line 295
    goto :goto_a

    .line 296
    .line 297
    :cond_d
    move-object/from16 v33, v6

    .line 298
    goto :goto_b

    .line 299
    .line 300
    :cond_e
    :goto_a
    move-object/from16 v33, v12

    .line 301
    .line 302
    :goto_b
    const-wide/16 v23, 0x0

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const/16 v26, 0x1

    .line 307
    .line 308
    const/16 v27, 0x0

    .line 309
    .line 310
    move-object/from16 v16, v9

    .line 311
    .line 312
    .line 313
    invoke-direct/range {v16 .. v33}, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;-><init>(Lio/appmetrica/analytics/billinginterface/internal/ProductType;Ljava/lang/String;IJLjava/lang/String;JLio/appmetrica/analytics/billinginterface/internal/Period;ILio/appmetrica/analytics/billinginterface/internal/Period;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 314
    goto :goto_11

    .line 315
    .line 316
    .line 317
    :cond_f
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v9

    .line 319
    .line 320
    if-nez v9, :cond_10

    .line 321
    goto :goto_10

    .line 322
    .line 323
    :cond_10
    new-instance v9, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 327
    move-result-object v10

    .line 328
    .line 329
    .line 330
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v11

    .line 332
    .line 333
    if-eqz v11, :cond_11

    .line 334
    .line 335
    sget-object v10, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->INAPP:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 336
    .line 337
    :goto_c
    move-object/from16 v17, v10

    .line 338
    goto :goto_d

    .line 339
    .line 340
    .line 341
    :cond_11
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result v10

    .line 343
    .line 344
    if-eqz v10, :cond_12

    .line 345
    .line 346
    sget-object v10, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 347
    goto :goto_c

    .line 348
    .line 349
    :cond_12
    sget-object v10, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 350
    goto :goto_c

    .line 351
    .line 352
    .line 353
    :goto_d
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 354
    move-result-object v18

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getQuantity()I

    .line 358
    move-result v19

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getSignature()Ljava/lang/String;

    .line 362
    move-result-object v28

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    .line 366
    move-result-object v29

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseTime()J

    .line 370
    move-result-wide v30

    .line 371
    .line 372
    if-eqz v8, :cond_13

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->isAutoRenewing()Z

    .line 376
    move-result v13

    .line 377
    .line 378
    :cond_13
    move/from16 v32, v13

    .line 379
    .line 380
    if-eqz v8, :cond_15

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 384
    move-result-object v6

    .line 385
    .line 386
    if-nez v6, :cond_14

    .line 387
    goto :goto_e

    .line 388
    .line 389
    :cond_14
    move-object/from16 v33, v6

    .line 390
    goto :goto_f

    .line 391
    .line 392
    :cond_15
    :goto_e
    move-object/from16 v33, v12

    .line 393
    .line 394
    :goto_f
    const-wide/16 v20, 0x0

    .line 395
    .line 396
    const-string v22, ""

    .line 397
    .line 398
    const-wide/16 v23, 0x0

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const/16 v26, 0x1

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    move-object/from16 v16, v9

    .line 407
    .line 408
    .line 409
    invoke-direct/range {v16 .. v33}, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;-><init>(Lio/appmetrica/analytics/billinginterface/internal/ProductType;Ljava/lang/String;IJLjava/lang/String;JLio/appmetrica/analytics/billinginterface/internal/Period;ILio/appmetrica/analytics/billinginterface/internal/Period;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 410
    goto :goto_11

    .line 411
    :cond_16
    :goto_10
    const/4 v9, 0x0

    .line 412
    .line 413
    :goto_11
    if-eqz v9, :cond_5

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_17
    iget-object v2, v1, Lio/appmetrica/analytics/billingv6/impl/k;->a:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 421
    .line 422
    .line 423
    invoke-interface {v2}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getBillingInfoSender()Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;

    .line 424
    move-result-object v2

    .line 425
    .line 426
    .line 427
    invoke-interface {v2, v5}, Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;->sendInfo(Ljava/util/List;)V

    .line 428
    .line 429
    iget-object v2, v1, Lio/appmetrica/analytics/billingv6/impl/k;->b:Lkotlin/jvm/functions/Function0;

    .line 430
    .line 431
    .line 432
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v1, v1, Lio/appmetrica/analytics/billingv6/impl/k;->f:Lio/appmetrica/analytics/billingv6/impl/n;

    .line 435
    .line 436
    .line 437
    invoke-interface {v1}, Lio/appmetrica/analytics/billingv6/impl/n;->onUpdateFinished()V

    .line 438
    .line 439
    :goto_12
    iget-object v1, v0, Lio/appmetrica/analytics/billingv6/impl/j;->a:Lio/appmetrica/analytics/billingv6/impl/k;

    .line 440
    .line 441
    iget-object v2, v1, Lio/appmetrica/analytics/billingv6/impl/k;->e:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/billingv6/impl/d;->a(Ljava/lang/Object;)V

    .line 445
    return-void
.end method
