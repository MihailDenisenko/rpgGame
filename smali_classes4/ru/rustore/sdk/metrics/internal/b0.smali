.class public final Lru/rustore/sdk/metrics/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/w;Lru/rustore/sdk/metrics/internal/x;Lru/rustore/sdk/metrics/internal/z;Lru/rustore/sdk/metrics/internal/a0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "migrationDtoVer1Factory"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "migrationDtoVer1Serializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "migrationDtoVer2Mapper"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p1, "migrationDtoVer2Serializer"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "db"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    new-array v3, v2, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "\n                SELECT * FROM metrics_event_table\n                "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    :try_start_0
    const-string v4, "uuid"

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    move-result v4

    .line 28
    .line 29
    const-string v5, "metrics_event"

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    move-result v5

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    const-string v7, "cursor.getString(uuidColumnIndex)"

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v7, "value"

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 57
    move-result-object v7

    .line 58
    .line 59
    const-string v8, "cursor.getBlob(serializedMetricsEventColumnIndex)"

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7}, Lru/rustore/sdk/metrics/internal/w;->a(Ljava/lang/String;Ljava/lang/String;)Lru/rustore/sdk/metrics/internal/v;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v1, v0

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    return-void

    .line 92
    .line 93
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "\n                UPDATE metrics_event_table\n                SET metrics_event = CASE\n             "

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v4

    .line 108
    move v6, v2

    .line 109
    .line 110
    :goto_1
    if-ge v6, v4, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    check-cast v7, Lru/rustore/sdk/metrics/internal/v;

    .line 119
    .line 120
    const-string v8, "dto"

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    new-instance v15, Lru/rustore/sdk/metrics/internal/y;

    .line 126
    .line 127
    iget-object v10, v7, Lru/rustore/sdk/metrics/internal/v;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v11, v7, Lru/rustore/sdk/metrics/internal/v;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v12, v7, Lru/rustore/sdk/metrics/internal/v;->c:Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    move-result-wide v13

    .line 136
    move-object v9, v15

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v9 .. v14}, Lru/rustore/sdk/metrics/internal/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    new-instance v9, Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 148
    .line 149
    iget-object v10, v7, Lru/rustore/sdk/metrics/internal/v;->b:Ljava/lang/String;

    .line 150
    .line 151
    const-string v11, "name"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    new-instance v10, Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 160
    .line 161
    iget-object v12, v7, Lru/rustore/sdk/metrics/internal/v;->c:Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    move-result-object v12

    .line 166
    .line 167
    .line 168
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v12

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v13

    .line 174
    .line 175
    if-eqz v13, :cond_2

    .line 176
    .line 177
    .line 178
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v13

    .line 180
    .line 181
    check-cast v13, Ljava/util/Map$Entry;

    .line 182
    .line 183
    .line 184
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    move-result-object v14

    .line 186
    .line 187
    check-cast v14, Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v13

    .line 192
    .line 193
    check-cast v13, Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :cond_2
    const-string v12, "data"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 206
    move-result-object v9

    .line 207
    .line 208
    const-string v10, "jsonObject.toString(0)"

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 217
    move-result-object v9

    .line 218
    .line 219
    const-string v13, "this as java.lang.String).getBytes(charset)"

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    const-string v14, "<this>"

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    sget-object v22, Lru/rustore/sdk/metrics/internal/a;->a:Lru/rustore/sdk/metrics/internal/a;

    .line 230
    .line 231
    const/16 v23, 0x1e

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const-string v17, ""

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    move-object/from16 v16, v9

    .line 246
    .line 247
    .line 248
    invoke-static/range {v16 .. v24}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 249
    move-result-object v9

    .line 250
    .line 251
    .line 252
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    new-instance v8, Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 258
    .line 259
    iget-object v2, v15, Lru/rustore/sdk/metrics/internal/y;->b:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    new-instance v2, Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 268
    .line 269
    iget-object v11, v15, Lru/rustore/sdk/metrics/internal/y;->c:Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 273
    move-result-object v11

    .line 274
    .line 275
    .line 276
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v11

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v17

    .line 282
    .line 283
    if-eqz v17, :cond_3

    .line 284
    .line 285
    .line 286
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v17

    .line 288
    .line 289
    check-cast v17, Ljava/util/Map$Entry;

    .line 290
    .line 291
    .line 292
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    move-result-object v18

    .line 294
    .line 295
    move-object/from16 v19, v1

    .line 296
    .line 297
    move-object/from16 v1, v18

    .line 298
    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v17

    .line 304
    .line 305
    move/from16 v18, v4

    .line 306
    .line 307
    move-object/from16 v4, v17

    .line 308
    .line 309
    check-cast v4, Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    move/from16 v4, v18

    .line 315
    .line 316
    move-object/from16 v1, v19

    .line 317
    goto :goto_3

    .line 318
    .line 319
    :cond_3
    move-object/from16 v19, v1

    .line 320
    .line 321
    move/from16 v18, v4

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    iget-wide v1, v15, Lru/rustore/sdk/metrics/internal/y;->d:J

    .line 327
    .line 328
    const-string v4, "time"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 332
    const/4 v1, 0x0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 345
    move-result-object v2

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    sget-object v26, Lru/rustore/sdk/metrics/internal/a;->a:Lru/rustore/sdk/metrics/internal/a;

    .line 354
    .line 355
    const/16 v27, 0x1e

    .line 356
    .line 357
    const/16 v28, 0x0

    .line 358
    .line 359
    const-string v21, ""

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    move-object/from16 v20, v2

    .line 370
    .line 371
    .line 372
    invoke-static/range {v20 .. v28}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v8, "\n                WHEN metrics_event = x\'"

    .line 378
    .line 379
    .line 380
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v8, "\' THEN x\'"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v2, "\'\n            "

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    iget-object v4, v7, Lru/rustore/sdk/metrics/internal/v;->a:Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    move v2, v1

    .line 410
    .line 411
    move/from16 v4, v18

    .line 412
    .line 413
    move-object/from16 v1, v19

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v2, "\n                END\n                WHERE uuid IN ("

    .line 420
    .line 421
    .line 422
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    sget-object v11, Lru/rustore/sdk/metrics/internal/b0$a;->a:Lru/rustore/sdk/metrics/internal/b0$a;

    .line 425
    .line 426
    const/16 v12, 0x1f

    .line 427
    const/4 v13, 0x0

    .line 428
    const/4 v6, 0x0

    .line 429
    const/4 v7, 0x0

    .line 430
    const/4 v8, 0x0

    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v10, 0x0

    .line 433
    .line 434
    .line 435
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v2, ")\n            "

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    const-string v2, "updateQuery.toString()"

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 468
    return-void

    .line 469
    :goto_4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 470
    :catchall_1
    move-exception v0

    .line 471
    move-object v2, v0

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 475
    throw v2
.end method
