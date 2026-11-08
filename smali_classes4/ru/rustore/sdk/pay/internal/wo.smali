.class public final synthetic Lru/rustore/sdk/pay/internal/wo;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lru/rustore/sdk/pay/internal/v9;",
        "+",
        "Lru/rustore/sdk/pay/internal/pc;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/dp;)V
    .locals 7

    .line 1
    .line 2
    const-string v5, "proceedSuccessProductPurchase(Lkotlin/Pair;)V"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-class v3, Lru/rustore/sdk/pay/internal/dp;

    .line 7
    .line 8
    const-string v4, "proceedSuccessProductPurchase"

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
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Lkotlin/Pair;

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
    check-cast v2, Lru/rustore/sdk/pay/internal/dp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lru/rustore/sdk/pay/internal/v9;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lru/rustore/sdk/pay/internal/pc;

    .line 31
    .line 32
    iget-object v4, v3, Lru/rustore/sdk/pay/internal/v9;->b:Lru/rustore/sdk/pay/internal/pa;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    iget-object v4, v3, Lru/rustore/sdk/pay/internal/v9;->a:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lru/rustore/sdk/pay/internal/pa;

    .line 43
    :cond_0
    move-object v7, v4

    .line 44
    .line 45
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 46
    .line 47
    instance-of v5, v4, Lru/rustore/sdk/pay/internal/zg$b;

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    const-string v4, "Invalid purchase info type for subscription update: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x2

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v4, v5, v4}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/dp;->j:Lru/rustore/sdk/pay/internal/r8;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    const-string v6, "throwable"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0, v4, v5, v4}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lru/rustore/sdk/pay/internal/dp;->a(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_1
    new-instance v10, Lru/rustore/sdk/pay/internal/to$a;

    .line 93
    .line 94
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/v9;->a:Ljava/util/List;

    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    move-object v6, v5

    .line 115
    .line 116
    check-cast v6, Lru/rustore/sdk/pay/internal/pa;

    .line 117
    .line 118
    instance-of v6, v6, Lru/rustore/sdk/pay/internal/pa$h;

    .line 119
    .line 120
    if-nez v6, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v11, 0xa

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 132
    move-result v5

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v5

    .line 140
    const/4 v12, 0x0

    .line 141
    move v6, v12

    .line 142
    .line 143
    :goto_1
    if-ge v6, v5, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    check-cast v8, Lru/rustore/sdk/pay/internal/pa;

    .line 152
    .line 153
    new-instance v9, Lru/rustore/sdk/pay/internal/kq;

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v13

    .line 158
    .line 159
    .line 160
    invoke-direct {v9, v8, v13, v12}, Lru/rustore/sdk/pay/internal/kq;-><init>(Lru/rustore/sdk/pay/internal/pa;ZZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_4
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Lru/rustore/sdk/pay/internal/zg;->getIcon()Lru/rustore/sdk/pay/model/Url;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Lru/rustore/sdk/pay/internal/zg;->getTitle()Lru/rustore/sdk/pay/model/Title;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/Title;->getValue()Ljava/lang/String;

    .line 184
    move-result-object v9

    .line 185
    move-object v4, v10

    .line 186
    move-object v5, v0

    .line 187
    move-object v6, v3

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v4 .. v9}, Lru/rustore/sdk/pay/internal/to$a;-><init>(Lru/rustore/sdk/pay/internal/pc;Ljava/util/List;Lru/rustore/sdk/pay/internal/pa;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/dp;->k:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v10}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->emit(Ljava/lang/Object;)V

    .line 196
    .line 197
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/dp;->h:Lru/rustore/sdk/pay/internal/oo;

    .line 198
    .line 199
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 206
    .line 207
    iget-object v7, v0, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    const-string v8, "analyticsProductType"

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    const-string v9, "invoiceId"

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    const-string v10, "purchaseId"

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 229
    move-result-object v13

    .line 230
    .line 231
    iget-object v14, v4, Lru/rustore/sdk/pay/internal/oo;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    .line 235
    move-result-object v14

    .line 236
    .line 237
    .line 238
    invoke-interface {v13, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 239
    .line 240
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 241
    .line 242
    const-string v14, "rustore_payment"

    .line 243
    .line 244
    .line 245
    invoke-static {v13, v14, v5, v6, v9}, Lru/rustore/sdk/pay/internal/vd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    .line 252
    invoke-interface {v13, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-static {v13}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/oo;->b:Lru/rustore/sdk/pay/internal/v;

    .line 259
    .line 260
    const-string v6, "PaySheetLoaded"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v6, v5}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 264
    .line 265
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/dp;->h:Lru/rustore/sdk/pay/internal/oo;

    .line 266
    .line 267
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 274
    .line 275
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 276
    .line 277
    new-instance v6, Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 281
    move-result v7

    .line 282
    .line 283
    .line 284
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 288
    move-result v7

    .line 289
    move v11, v12

    .line 290
    .line 291
    :goto_2
    if-ge v11, v7, :cond_5

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v13

    .line 296
    .line 297
    add-int/lit8 v11, v11, 0x1

    .line 298
    .line 299
    check-cast v13, Lru/rustore/sdk/pay/internal/kq;

    .line 300
    .line 301
    iget-object v13, v13, Lru/rustore/sdk/pay/internal/kq;->a:Lru/rustore/sdk/pay/internal/pa;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    goto :goto_2

    .line 306
    .line 307
    .line 308
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    const-string v3, "paymentMethods"

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 326
    move-result-object v15

    .line 327
    .line 328
    sget-object v21, Lru/rustore/sdk/pay/internal/no;->a:Lru/rustore/sdk/pay/internal/no;

    .line 329
    .line 330
    const/16 v22, 0x1f

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    .line 345
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 346
    move-result-object v7

    .line 347
    .line 348
    new-instance v15, Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 355
    move-result v8

    .line 356
    .line 357
    :cond_6
    :goto_3
    if-ge v12, v8, :cond_7

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v11

    .line 362
    .line 363
    add-int/lit8 v12, v12, 0x1

    .line 364
    .line 365
    instance-of v13, v11, Lru/rustore/sdk/pay/internal/pa$g;

    .line 366
    .line 367
    if-eqz v13, :cond_6

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    goto :goto_3

    .line 372
    .line 373
    :cond_7
    sget-object v21, Lru/rustore/sdk/pay/internal/mo;->a:Lru/rustore/sdk/pay/internal/mo;

    .line 374
    .line 375
    const/16 v22, 0x1f

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    .line 390
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 391
    move-result-object v6

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 395
    move-result-object v8

    .line 396
    .line 397
    iget-object v11, v2, Lru/rustore/sdk/pay/internal/oo;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    .line 401
    move-result-object v11

    .line 402
    .line 403
    .line 404
    invoke-interface {v8, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 405
    .line 406
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    invoke-static {v8, v14, v4, v5, v9}, Lru/rustore/sdk/pay/internal/vd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    .line 416
    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 423
    move-result v0

    .line 424
    .line 425
    if-nez v0, :cond_8

    .line 426
    .line 427
    const-string v0, "sbp_saved_bank_names"

    .line 428
    .line 429
    .line 430
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    :cond_8
    invoke-static {v8}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/oo;->b:Lru/rustore/sdk/pay/internal/v;

    .line 437
    .line 438
    const-string v3, "PaySheetPaymentAvailableMethods"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v3, v0}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 442
    .line 443
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 444
    return-object v0
.end method
