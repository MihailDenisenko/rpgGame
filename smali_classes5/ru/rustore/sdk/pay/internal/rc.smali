.class public final Lru/rustore/sdk/pay/internal/rc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/rustore/sdk/pay/internal/qc;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "jsonString"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "body"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "product"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "meta"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "purchaseId"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    const-string v3, "invoiceId"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    const-string v3, "orderId"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    .line 58
    :goto_0
    const-string v4, "amount"

    .line 59
    const/4 v8, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    move-result v9

    .line 64
    .line 65
    const-string v4, "amountLabel"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    const-string v4, "purchaseStatus"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    const-string v4, "purchaseTime"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v12

    .line 82
    .line 83
    const-string v4, "productType"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v13

    .line 88
    .line 89
    const-string v4, "purchaseType"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v14

    .line 94
    .line 95
    const-string v4, "developerPayload"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    move-result v15

    .line 100
    .line 101
    if-eqz v15, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    move-object v15, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v15, 0x0

    .line 109
    .line 110
    :goto_1
    const-string v4, "quantity"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 114
    move-result v0

    .line 115
    .line 116
    new-instance v4, Lru/rustore/sdk/pay/internal/nc;

    .line 117
    .line 118
    const-string v7, "id"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    const-string v8, "jsonProduct.getString(PRODUCT_ID_KEY)"

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    const-string v8, "title"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    move/from16 v17, v0

    .line 136
    .line 137
    const-string v0, "jsonProduct.getString(PRODUCT_TITLE_KEY)"

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    const-string v0, "imageUrl"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    move-object/from16 v18, v15

    .line 149
    .line 150
    const-string v15, "jsonProduct.getString(PRODUCT_IMAGE_URL_KEY)"

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    const-string v15, "jsonProduct"

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    const-string v15, "subscriptionTariffs"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    move-result v19

    .line 165
    .line 166
    if-eqz v19, :cond_2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 170
    move-result v19

    .line 171
    .line 172
    if-eqz v19, :cond_3

    .line 173
    .line 174
    :cond_2
    move-object/from16 v20, v3

    .line 175
    .line 176
    move/from16 v19, v9

    .line 177
    .line 178
    move-object/from16 v25, v11

    .line 179
    .line 180
    move-object/from16 v24, v12

    .line 181
    .line 182
    move-object/from16 v23, v13

    .line 183
    .line 184
    move-object/from16 v22, v14

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 194
    move-result-object v15

    .line 195
    .line 196
    move/from16 v19, v9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 200
    move-result v9

    .line 201
    .line 202
    move-object/from16 v20, v3

    .line 203
    const/4 v3, 0x0

    .line 204
    .line 205
    :goto_2
    if-ge v3, v9, :cond_4

    .line 206
    .line 207
    move/from16 p0, v9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 211
    move-result-object v9

    .line 212
    .line 213
    move-object/from16 v21, v1

    .line 214
    .line 215
    new-instance v1, Lru/rustore/sdk/pay/internal/io;

    .line 216
    .line 217
    move-object/from16 v22, v14

    .line 218
    .line 219
    const-string v14, "price"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 223
    move-result v14

    .line 224
    .line 225
    move-object/from16 v23, v13

    .line 226
    .line 227
    const-string v13, "periodType"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v13

    .line 232
    .line 233
    move-object/from16 v24, v12

    .line 234
    .line 235
    const-string v12, "getString(PERIOD_TYPE_KEY)"

    .line 236
    .line 237
    .line 238
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    const-string v12, "duration"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 244
    move-result v12

    .line 245
    .line 246
    move-object/from16 v25, v11

    .line 247
    .line 248
    const-string v11, "tariffType"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v9

    .line 253
    .line 254
    const-string v11, "getString(TARIFF_TYPE_KEY)"

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v14, v13, v12, v9}, Lru/rustore/sdk/pay/internal/io;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    move/from16 v9, p0

    .line 268
    .line 269
    move-object/from16 v1, v21

    .line 270
    .line 271
    move-object/from16 v14, v22

    .line 272
    .line 273
    move-object/from16 v13, v23

    .line 274
    .line 275
    move-object/from16 v12, v24

    .line 276
    .line 277
    move-object/from16 v11, v25

    .line 278
    goto :goto_2

    .line 279
    .line 280
    :cond_4
    move-object/from16 v25, v11

    .line 281
    .line 282
    move-object/from16 v24, v12

    .line 283
    .line 284
    move-object/from16 v23, v13

    .line 285
    .line 286
    move-object/from16 v22, v14

    .line 287
    .line 288
    .line 289
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 290
    move-result-object v1

    .line 291
    goto :goto_4

    .line 292
    :goto_3
    const/4 v1, 0x0

    .line 293
    .line 294
    .line 295
    :goto_4
    invoke-direct {v4, v7, v8, v0, v1}, Lru/rustore/sdk/pay/internal/nc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 296
    .line 297
    new-instance v0, Lru/rustore/sdk/pay/internal/xe;

    .line 298
    .line 299
    const-string v1, "sandbox"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 303
    move-result v1

    .line 304
    .line 305
    const-string v3, "whitelabel"

    .line 306
    const/4 v7, 0x0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 310
    move-result v2

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/internal/xe;-><init>(ZZ)V

    .line 314
    .line 315
    new-instance v1, Lru/rustore/sdk/pay/internal/qc;

    .line 316
    .line 317
    const-string v2, "getString(PURCHASE_ID_KEY)"

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    const-string v2, "getString(INVOICE_ID_KEY)"

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    const-string v2, "getString(AMOUNT_LABEL_KEY)"

    .line 328
    .line 329
    .line 330
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    const-string v2, "getString(PURCHASE_STATUS_KEY)"

    .line 333
    .line 334
    move-object/from16 v3, v25

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    const-string v2, "getString(PURCHASE_TIME_KEY)"

    .line 340
    .line 341
    move-object/from16 v11, v24

    .line 342
    .line 343
    .line 344
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    const-string v2, "getString(PRODUCT_TYPE_KEY)"

    .line 347
    .line 348
    move-object/from16 v12, v23

    .line 349
    .line 350
    .line 351
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    const-string v2, "getString(PURCHASE_TYPE_KEY)"

    .line 354
    .line 355
    move-object/from16 v13, v22

    .line 356
    .line 357
    .line 358
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    move-object v2, v4

    .line 360
    move-object v4, v1

    .line 361
    .line 362
    move-object/from16 v7, v20

    .line 363
    move-object v8, v10

    .line 364
    .line 365
    move/from16 v9, v19

    .line 366
    move-object v10, v3

    .line 367
    .line 368
    move-object/from16 v14, v18

    .line 369
    .line 370
    move/from16 v15, v17

    .line 371
    .line 372
    move-object/from16 v16, v2

    .line 373
    .line 374
    move-object/from16 v17, v0

    .line 375
    .line 376
    .line 377
    invoke-direct/range {v4 .. v17}, Lru/rustore/sdk/pay/internal/qc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILru/rustore/sdk/pay/internal/nc;Lru/rustore/sdk/pay/internal/xe;)V

    .line 378
    return-object v1
.end method
