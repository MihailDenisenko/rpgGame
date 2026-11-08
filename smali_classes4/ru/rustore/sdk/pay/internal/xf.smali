.class public final synthetic Lru/rustore/sdk/pay/internal/xf;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/kf$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/kf;)V
    .locals 7

    .line 1
    .line 2
    const-string v5, "proceedSuccessProductPurchase(Lru/rustore/sdk/pay/internal/presentation/viewmodel/purchase/creation/PurchaseCreationViewModel$ContentStateProductData;)V"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-class v3, Lru/rustore/sdk/pay/internal/kf;

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
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Lru/rustore/sdk/pay/internal/kf$a;

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
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/kf$a;->a:Lru/rustore/sdk/pay/internal/v9;

    .line 21
    .line 22
    iget-object v15, v0, Lru/rustore/sdk/pay/internal/kf$a;->b:Lru/rustore/sdk/pay/internal/pc;

    .line 23
    .line 24
    iget-boolean v0, v0, Lru/rustore/sdk/pay/internal/kf$a;->c:Z

    .line 25
    .line 26
    iget-object v4, v3, Lru/rustore/sdk/pay/internal/v9;->b:Lru/rustore/sdk/pay/internal/pa;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v3, Lru/rustore/sdk/pay/internal/v9;->a:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Lru/rustore/sdk/pay/internal/pa;

    .line 37
    :cond_0
    move-object v11, v4

    .line 38
    .line 39
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 40
    .line 41
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/tm;->R1:Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Lru/rustore/sdk/pay/internal/qd;

    .line 48
    .line 49
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/qd;->a:Lru/rustore/sdk/pay/internal/pd;

    .line 50
    .line 51
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/pd;->a:Lru/rustore/sdk/pay/internal/od;

    .line 52
    .line 53
    iget-boolean v13, v4, Lru/rustore/sdk/pay/internal/od;->a:Z

    .line 54
    .line 55
    iget-object v4, v15, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 56
    .line 57
    instance-of v5, v4, Lru/rustore/sdk/pay/internal/zg$a;

    .line 58
    const/4 v6, 0x1

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    new-instance v16, Lru/rustore/sdk/pay/internal/jf$b;

    .line 63
    .line 64
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 65
    .line 66
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/tm;->h3:Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Lru/rustore/sdk/pay/internal/lq;

    .line 73
    .line 74
    iget-object v5, v3, Lru/rustore/sdk/pay/internal/v9;->a:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v11, v13}, Lru/rustore/sdk/pay/internal/lq;->a(Ljava/util/List;Lru/rustore/sdk/pay/internal/pa;Z)Ljava/util/List;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 84
    .line 85
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/tm;->t1:Lkotlin/Lazy;

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Lru/rustore/sdk/pay/internal/l4;

    .line 92
    .line 93
    iget-object v7, v3, Lru/rustore/sdk/pay/internal/v9;->c:Lru/rustore/sdk/pay/internal/d5;

    .line 94
    .line 95
    sget-object v8, Lru/rustore/sdk/pay/internal/k4$a;->a:Lru/rustore/sdk/pay/internal/k4$a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v7, v8}, Lru/rustore/sdk/pay/internal/l4;->a(Lru/rustore/sdk/pay/internal/d5;Lru/rustore/sdk/pay/internal/k4;)Lru/rustore/sdk/pay/internal/k4;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    iget-object v4, v3, Lru/rustore/sdk/pay/internal/v9;->c:Lru/rustore/sdk/pay/internal/d5;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lru/rustore/sdk/pay/internal/kf;->a(Lru/rustore/sdk/pay/internal/d5;)Lru/rustore/sdk/pay/internal/l3;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 108
    .line 109
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/tm;->v1:Lkotlin/Lazy;

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    check-cast v4, Lru/rustore/sdk/pay/internal/cc;

    .line 116
    .line 117
    iget-object v9, v15, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 118
    .line 119
    .line 120
    invoke-interface {v9}, Lru/rustore/sdk/pay/internal/zg;->getAmountLabel()Lru/rustore/sdk/pay/model/AmountLabel;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3, v9}, Lru/rustore/sdk/pay/internal/cc;->a(Lru/rustore/sdk/pay/internal/v9;Lru/rustore/sdk/pay/model/AmountLabel;)Lru/rustore/sdk/pay/internal/bc;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    iget-object v4, v15, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 128
    .line 129
    check-cast v4, Lru/rustore/sdk/pay/internal/zg$a;

    .line 130
    .line 131
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/zg$a;->d:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    .line 132
    .line 133
    sget-object v9, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;->PROCESSING:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    .line 134
    .line 135
    if-ne v4, v9, :cond_1

    .line 136
    move v9, v6

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/4 v4, 0x0

    .line 139
    move v9, v4

    .line 140
    .line 141
    :goto_0
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 142
    .line 143
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/tm;->P2:Lkotlin/Lazy;

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    check-cast v4, Lru/rustore/sdk/pay/internal/d7;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lru/rustore/sdk/pay/internal/d7;->a()Lru/rustore/sdk/pay/internal/gl;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    iget-boolean v12, v4, Lru/rustore/sdk/pay/internal/gl;->a:Z

    .line 156
    .line 157
    xor-int/lit8 v14, v0, 0x1

    .line 158
    .line 159
    iget-object v0, v2, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 160
    .line 161
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->z1:Lkotlin/Lazy;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Lru/rustore/sdk/pay/internal/ar;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/ar;->a()Lru/rustore/sdk/pay/internal/uq;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    move-object/from16 v4, v16

    .line 174
    move-object v6, v7

    .line 175
    move-object v7, v8

    .line 176
    move-object v8, v3

    .line 177
    move-object v10, v15

    .line 178
    move-object v3, v15

    .line 179
    move-object v15, v0

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v4 .. v15}, Lru/rustore/sdk/pay/internal/jf$b;-><init>(Ljava/util/List;Lru/rustore/sdk/pay/internal/k4;Lru/rustore/sdk/pay/internal/l3;Lru/rustore/sdk/pay/internal/bc;ZLru/rustore/sdk/pay/internal/pc;Lru/rustore/sdk/pay/internal/pa;ZZZLru/rustore/sdk/pay/internal/uq;)V

    .line 183
    move-object v14, v3

    .line 184
    .line 185
    :goto_1
    move-object/from16 v0, v16

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    move-object v14, v15

    .line 188
    .line 189
    instance-of v4, v4, Lru/rustore/sdk/pay/internal/zg$b;

    .line 190
    .line 191
    if-eqz v4, :cond_3

    .line 192
    .line 193
    new-instance v16, Lru/rustore/sdk/pay/internal/jf$d;

    .line 194
    .line 195
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 196
    .line 197
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/tm;->h3:Lkotlin/Lazy;

    .line 198
    .line 199
    .line 200
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    check-cast v4, Lru/rustore/sdk/pay/internal/lq;

    .line 204
    .line 205
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/v9;->a:Ljava/util/List;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v11, v13}, Lru/rustore/sdk/pay/internal/lq;->a(Ljava/util/List;Lru/rustore/sdk/pay/internal/pa;Z)Ljava/util/List;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 215
    .line 216
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/tm;->P2:Lkotlin/Lazy;

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    check-cast v3, Lru/rustore/sdk/pay/internal/d7;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lru/rustore/sdk/pay/internal/d7;->a()Lru/rustore/sdk/pay/internal/gl;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    iget-boolean v8, v3, Lru/rustore/sdk/pay/internal/gl;->a:Z

    .line 229
    .line 230
    xor-int/lit8 v10, v0, 0x1

    .line 231
    .line 232
    iget-object v0, v2, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 233
    .line 234
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->w1:Lkotlin/Lazy;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Lru/rustore/sdk/pay/internal/lo;

    .line 241
    .line 242
    iget-object v3, v14, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 243
    .line 244
    check-cast v3, Lru/rustore/sdk/pay/internal/zg$b;

    .line 245
    .line 246
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/zg$b;->h:Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lru/rustore/sdk/pay/internal/lo;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 253
    .line 254
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/tm;->z1:Lkotlin/Lazy;

    .line 255
    .line 256
    .line 257
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    check-cast v3, Lru/rustore/sdk/pay/internal/ar;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lru/rustore/sdk/pay/internal/ar;->a()Lru/rustore/sdk/pay/internal/uq;

    .line 264
    move-result-object v3

    .line 265
    const/4 v12, 0x0

    .line 266
    .line 267
    move-object/from16 v4, v16

    .line 268
    move-object v6, v14

    .line 269
    move-object v7, v11

    .line 270
    move v9, v13

    .line 271
    move-object v11, v0

    .line 272
    move-object v13, v3

    .line 273
    .line 274
    .line 275
    invoke-direct/range {v4 .. v13}, Lru/rustore/sdk/pay/internal/jf$d;-><init>(Ljava/util/List;Lru/rustore/sdk/pay/internal/pc;Lru/rustore/sdk/pay/internal/pa;ZZZLjava/util/ArrayList;ZLru/rustore/sdk/pay/internal/uq;)V

    .line 276
    goto :goto_1

    .line 277
    .line 278
    :goto_2
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/kf;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->emit(Ljava/lang/Object;)V

    .line 282
    .line 283
    iget-object v0, v2, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 284
    .line 285
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->F2:Lkotlin/Lazy;

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    check-cast v0, Lru/rustore/sdk/pay/internal/wd;

    .line 292
    .line 293
    iget-object v3, v14, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    iget-object v4, v14, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 300
    .line 301
    iget-object v5, v14, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    const-string v6, "analyticsProductType"

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    const-string v6, "invoiceId"

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    const-string v7, "purchaseId"

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 323
    move-result-object v8

    .line 324
    .line 325
    iget-object v9, v0, Lru/rustore/sdk/pay/internal/wd;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    .line 329
    move-result-object v9

    .line 330
    .line 331
    .line 332
    invoke-interface {v8, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 333
    .line 334
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 335
    .line 336
    const-string v9, "rustore_payment"

    .line 337
    .line 338
    .line 339
    invoke-static {v8, v9, v3, v4, v6}, Lru/rustore/sdk/pay/internal/vd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    .line 346
    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-static {v8}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/wd;->b:Lru/rustore/sdk/pay/internal/v;

    .line 353
    .line 354
    const-string v4, "PaySheetLoaded"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v4, v3}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lru/rustore/sdk/pay/internal/kf;->d()V

    .line 361
    .line 362
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 363
    return-object v0

    .line 364
    .line 365
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 366
    .line 367
    .line 368
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 369
    throw v0
.end method
