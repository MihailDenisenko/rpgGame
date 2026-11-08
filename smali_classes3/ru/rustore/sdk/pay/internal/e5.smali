.class public final Lru/rustore/sdk/pay/internal/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/u4;

.field public final b:Lru/rustore/sdk/pay/internal/g3;

.field public final c:Lru/rustore/sdk/pay/internal/q5;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/u4;Lru/rustore/sdk/pay/internal/g3;Lru/rustore/sdk/pay/internal/q5;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "couponsDeserializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bonusesDeserializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "discountInfoDeserializer"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/e5;->a:Lru/rustore/sdk/pay/internal/u4;

    .line 21
    .line 22
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/e5;->b:Lru/rustore/sdk/pay/internal/g3;

    .line 23
    .line 24
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/e5;->c:Lru/rustore/sdk/pay/internal/q5;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lru/rustore/sdk/pay/internal/f5;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "discountJson"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "coupons"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "bonuses"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    const-string v4, "summary"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v5, "state"

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/e5;->a:Lru/rustore/sdk/pay/internal/u4;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    const-string v7, "couponsJson"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v7, Lru/rustore/sdk/pay/internal/t4;

    .line 44
    .line 45
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/u4;->a:Lru/rustore/sdk/pay/internal/e4;

    .line 46
    .line 47
    const-string v8, "available"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    const-string v9, "couponsJson.getJSONArray(AVAILABLE_KEY)"

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    const-string v6, "jsonArray"

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 72
    move-result v9

    .line 73
    const/4 v11, 0x0

    .line 74
    .line 75
    :goto_0
    const-string v12, "id"

    .line 76
    .line 77
    if-ge v11, v9, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 81
    move-result-object v13

    .line 82
    .line 83
    const-string v14, "couponInterval"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    move-result-object v14

    .line 88
    .line 89
    new-instance v15, Lru/rustore/sdk/pay/internal/d4;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v12

    .line 94
    .line 95
    const-string v4, "getString(ID_KEY)"

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    const-string v4, "nominal"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 104
    move-result-wide v17

    .line 105
    .line 106
    const-string v4, "shortDescription"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    const-string v10, "getString(SHORT_DESCRIPTION_KEY)"

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    new-instance v10, Lru/rustore/sdk/pay/internal/g4;

    .line 118
    .line 119
    move-object/from16 v24, v8

    .line 120
    .line 121
    const-string v8, "startDate"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    move/from16 v25, v9

    .line 128
    .line 129
    const-string v9, "couponInterval.getString(COUPON_START_DATE_KEY)"

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    const-string v9, "endDate"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    const-string v14, "couponInterval.getString(COUPON_END_DATE_KEY)"

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v10, v8, v9}, Lru/rustore/sdk/pay/internal/g4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    const-string v8, "status"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    const-string v9, "getString(STATUS_KEY)"

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    const-string v9, "fromJson$lambda$1$lambda$0"

    .line 160
    .line 161
    .line 162
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    const-string v9, "resolution"

    .line 165
    .line 166
    .line 167
    invoke-static {v13, v9}, Lru/rustore/sdk/pay/internal/x7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v22

    .line 169
    .line 170
    const-string v9, "segment"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v9

    .line 175
    .line 176
    const-string v13, "getString(SEGMENT_KEY)"

    .line 177
    .line 178
    .line 179
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    move-object v13, v15

    .line 181
    .line 182
    move-object/from16 v16, v12

    .line 183
    .line 184
    move-object/from16 v19, v4

    .line 185
    .line 186
    move-object/from16 v20, v10

    .line 187
    .line 188
    move-object/from16 v21, v8

    .line 189
    .line 190
    move-object/from16 v23, v9

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v15 .. v23}, Lru/rustore/sdk/pay/internal/d4;-><init>(Ljava/lang/String;JLjava/lang/String;Lru/rustore/sdk/pay/internal/g4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    add-int/lit8 v11, v11, 0x1

    .line 199
    .line 200
    move-object/from16 v8, v24

    .line 201
    .line 202
    move/from16 v9, v25

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    .line 207
    :cond_0
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    const-string v6, "selected"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    const-string v8, "couponsJson.getJSONArray(SELECTED_KEY)"

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 227
    move-result v9

    .line 228
    const/4 v10, 0x0

    .line 229
    .line 230
    :goto_1
    if-ge v10, v9, :cond_1

    .line 231
    .line 232
    new-instance v11, Lru/rustore/sdk/pay/internal/rm;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 236
    move-result-object v13

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v13

    .line 241
    .line 242
    const-string v14, "jsonArray.getJSONObject(i).getString(ID_KEY)"

    .line 243
    .line 244
    .line 245
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v11, v13}, Lru/rustore/sdk/pay/internal/rm;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    add-int/lit8 v10, v10, 0x1

    .line 254
    goto :goto_1

    .line 255
    .line 256
    .line 257
    :cond_1
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    const-string v8, "couponsJson.getString(STATE_KEY)"

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v7, v4, v6, v2}, Lru/rustore/sdk/pay/internal/t4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 271
    goto :goto_2

    .line 272
    :cond_2
    const/4 v7, 0x0

    .line 273
    .line 274
    :goto_2
    const-string v2, "json"

    .line 275
    .line 276
    if-eqz v3, :cond_3

    .line 277
    .line 278
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/e5;->b:Lru/rustore/sdk/pay/internal/g3;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    new-instance v4, Lru/rustore/sdk/pay/internal/h3;

    .line 287
    .line 288
    const-string v6, "availableBonuses"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 292
    move-result v9

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v10

    .line 297
    .line 298
    const-string v5, "json.getString(STATE_KEY)"

    .line 299
    .line 300
    .line 301
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    const-string v5, "lockReason"

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v5}, Lru/rustore/sdk/pay/internal/x7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v11

    .line 308
    .line 309
    const-string v5, "accrualAmount"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 313
    move-result v12

    .line 314
    .line 315
    const-string v5, "withdrawAmount"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 319
    move-result v13

    .line 320
    .line 321
    const-string v5, "availableForWithdrawal"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 325
    move-result v14

    .line 326
    move-object v8, v4

    .line 327
    .line 328
    .line 329
    invoke-direct/range {v8 .. v14}, Lru/rustore/sdk/pay/internal/h3;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    .line 330
    goto :goto_3

    .line 331
    :cond_3
    const/4 v4, 0x0

    .line 332
    .line 333
    :goto_3
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/e5;->c:Lru/rustore/sdk/pay/internal/q5;

    .line 334
    .line 335
    const-string v5, "infoJson"

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    new-instance v2, Lru/rustore/sdk/pay/internal/r5;

    .line 347
    .line 348
    const-string v3, "couponDiscount"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 352
    move-result-wide v9

    .line 353
    .line 354
    const-string v3, "bonusesDiscount"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 358
    move-result-wide v11

    .line 359
    .line 360
    const-string v3, "fullPrice"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 364
    move-result-wide v13

    .line 365
    .line 366
    const-string v3, "amountToPay"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 370
    move-result-wide v15

    .line 371
    .line 372
    const-string v3, "totalDiscount"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 376
    move-result-wide v17

    .line 377
    move-object v8, v2

    .line 378
    .line 379
    .line 380
    invoke-direct/range {v8 .. v18}, Lru/rustore/sdk/pay/internal/r5;-><init>(JJJJJ)V

    .line 381
    .line 382
    new-instance v1, Lru/rustore/sdk/pay/internal/f5;

    .line 383
    .line 384
    .line 385
    invoke-direct {v1, v7, v4, v2}, Lru/rustore/sdk/pay/internal/f5;-><init>(Lru/rustore/sdk/pay/internal/t4;Lru/rustore/sdk/pay/internal/h3;Lru/rustore/sdk/pay/internal/r5;)V

    .line 386
    return-object v1
.end method
