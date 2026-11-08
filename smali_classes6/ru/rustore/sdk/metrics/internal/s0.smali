.class public final Lru/rustore/sdk/metrics/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/metrics/internal/n0;

.field public final b:Lru/rustore/sdk/metrics/internal/r0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/n0;Lru/rustore/sdk/metrics/internal/r0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "persistentMetricsEventRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "remoteMetricsEventRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/s0;->a:Lru/rustore/sdk/metrics/internal/n0;

    .line 16
    .line 17
    iput-object p2, p0, Lru/rustore/sdk/metrics/internal/s0;->b:Lru/rustore/sdk/metrics/internal/r0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lru/rustore/sdk/metrics/internal/v0;
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/s0;->a:Lru/rustore/sdk/metrics/internal/n0;

    .line 3
    .line 4
    iget-object v0, v0, Lru/rustore/sdk/metrics/internal/n0;->a:Lru/rustore/sdk/metrics/internal/i0;

    .line 5
    .line 6
    const-string v1, "\n            SELECT * FROM metrics_event_table\n            LIMIT 10\n        "

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iget-object v0, v0, Lru/rustore/sdk/metrics/internal/i0;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    new-array v4, v3, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    :try_start_0
    const-string v1, "uuid"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    .line 38
    const-string v4, "metrics_event"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    new-instance v5, Lru/rustore/sdk/metrics/internal/j0;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    const-string v7, "cursor.getString(uuidColumnIndex)"

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v7, "value"

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 68
    move-result-object v7

    .line 69
    .line 70
    const-string v8, "cursor.getBlob(serializedMetricsEventColumnIndex)"

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v6, v7}, Lru/rustore/sdk/metrics/internal/j0;-><init>(Ljava/lang/String;[B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const/4 v1, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    new-instance v2, Lru/rustore/sdk/metrics/internal/h0;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v0}, Lru/rustore/sdk/metrics/internal/h0;-><init>(Ljava/util/List;)V

    .line 99
    .line 100
    const-string v4, "messageBuilder"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v4, 0xa

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 111
    move-result v5

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    check-cast v5, Lru/rustore/sdk/metrics/internal/j0;

    .line 131
    .line 132
    const-string v6, "dto"

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    new-instance v6, Lru/rustore/sdk/metrics/internal/d0;

    .line 138
    .line 139
    iget-object v7, v5, Lru/rustore/sdk/metrics/internal/j0;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, v5, Lru/rustore/sdk/metrics/internal/j0;->b:[B

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    const-string v8, "jsonString"

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    new-instance v8, Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    new-instance v5, Lru/rustore/sdk/metrics/MetricsEvent;

    .line 158
    .line 159
    const-string v9, "name"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    const-string v10, "jsonObject.getString(NAME_KEY)"

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    const-string v10, "data"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    move-result-object v10

    .line 175
    .line 176
    const-string v11, "jsonObject.getJSONObject(DATA_KEY)"

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    const-string v11, "<this>"

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    new-instance v11, Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 193
    move-result-object v12

    .line 194
    .line 195
    const-string v13, "keys()"

    .line 196
    .line 197
    .line 198
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v13

    .line 203
    .line 204
    if-eqz v13, :cond_1

    .line 205
    .line 206
    .line 207
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v13

    .line 209
    .line 210
    check-cast v13, Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    move-result-object v14

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v14

    .line 219
    .line 220
    .line 221
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    move-result-object v13

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_2

    .line 227
    .line 228
    .line 229
    :cond_1
    invoke-static {v11}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 230
    move-result-object v10

    .line 231
    .line 232
    const-string v11, "time"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 236
    move-result-wide v11

    .line 237
    .line 238
    .line 239
    invoke-direct {v5, v9, v10, v11, v12}, Lru/rustore/sdk/metrics/MetricsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v6, v7, v5}, Lru/rustore/sdk/metrics/internal/d0;-><init>(Ljava/lang/String;Lru/rustore/sdk/metrics/MetricsEvent;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    goto :goto_1

    .line 247
    .line 248
    .line 249
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    sget-object v0, Lru/rustore/sdk/metrics/internal/v0$a;->a:Lru/rustore/sdk/metrics/internal/v0$a;

    .line 255
    return-object v0

    .line 256
    .line 257
    :cond_3
    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/s0;->b:Lru/rustore/sdk/metrics/internal/r0;

    .line 258
    .line 259
    const-string v5, "values"

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    iget-object v5, v0, Lru/rustore/sdk/metrics/internal/r0;->b:Lru/rustore/sdk/metrics/internal/c0;

    .line 265
    .line 266
    iget-object v5, v5, Lru/rustore/sdk/metrics/internal/c0;->a:Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    const-string v6, "context.packageName"

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    const-string v6, "value"

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    iget-object v6, v0, Lru/rustore/sdk/metrics/internal/r0;->a:Lru/rustore/sdk/metrics/internal/a1;

    .line 283
    .line 284
    iget-object v7, v6, Lru/rustore/sdk/metrics/internal/a1;->a:Lru/rustore/sdk/metrics/internal/x0;

    .line 285
    .line 286
    iget-object v7, v7, Lru/rustore/sdk/metrics/internal/x0;->a:Landroid/content/SharedPreferences;

    .line 287
    .line 288
    const-string v8, "sharedPreferences"

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    const-string v8, "USER_ID_KEY"

    .line 294
    .line 295
    .line 296
    invoke-interface {v7, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v7

    .line 298
    .line 299
    if-eqz v7, :cond_4

    .line 300
    .line 301
    const-string v8, "value"

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    goto :goto_3

    .line 306
    :cond_4
    move-object v7, v1

    .line 307
    .line 308
    :goto_3
    if-nez v7, :cond_7

    .line 309
    .line 310
    sget-object v7, Lru/rustore/sdk/metrics/internal/a1;->c:Ljava/lang/Object;

    .line 311
    monitor-enter v7

    .line 312
    .line 313
    :try_start_1
    iget-object v8, v6, Lru/rustore/sdk/metrics/internal/a1;->a:Lru/rustore/sdk/metrics/internal/x0;

    .line 314
    .line 315
    iget-object v8, v8, Lru/rustore/sdk/metrics/internal/x0;->a:Landroid/content/SharedPreferences;

    .line 316
    .line 317
    const-string v9, "sharedPreferences"

    .line 318
    .line 319
    .line 320
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    const-string v9, "USER_ID_KEY"

    .line 323
    .line 324
    .line 325
    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v8

    .line 327
    .line 328
    if-eqz v8, :cond_5

    .line 329
    .line 330
    const-string v9, "value"

    .line 331
    .line 332
    .line 333
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    goto :goto_4

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    goto :goto_6

    .line 337
    :cond_5
    move-object v8, v1

    .line 338
    .line 339
    :goto_4
    if-nez v8, :cond_6

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Lru/rustore/sdk/metrics/internal/a1;->a()Ljava/lang/String;

    .line 343
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 344
    goto :goto_5

    .line 345
    :cond_6
    move-object v6, v8

    .line 346
    :goto_5
    monitor-exit v7

    .line 347
    move-object v12, v6

    .line 348
    goto :goto_7

    .line 349
    :goto_6
    monitor-exit v7

    .line 350
    throw v0

    .line 351
    :cond_7
    move-object v12, v7

    .line 352
    .line 353
    :goto_7
    iget-object v6, v0, Lru/rustore/sdk/metrics/internal/r0;->d:Lru/rustore/sdk/metrics/internal/d1;

    .line 354
    .line 355
    iget-object v6, v6, Lru/rustore/sdk/metrics/internal/d1;->b:Lkotlin/Lazy;

    .line 356
    .line 357
    .line 358
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object v6

    .line 360
    .line 361
    check-cast v6, Lru/rustore/sdk/metrics/internal/c1;

    .line 362
    .line 363
    if-eqz v6, :cond_8

    .line 364
    .line 365
    iget-object v1, v6, Lru/rustore/sdk/metrics/internal/c1;->a:Ljava/lang/String;

    .line 366
    .line 367
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 371
    move-result v4

    .line 372
    .line 373
    .line 374
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 378
    move-result v4

    .line 379
    .line 380
    :goto_8
    if-ge v3, v4, :cond_9

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v6

    .line 385
    .line 386
    add-int/lit8 v3, v3, 0x1

    .line 387
    .line 388
    check-cast v6, Lru/rustore/sdk/metrics/internal/d0;

    .line 389
    .line 390
    new-instance v14, Lru/rustore/sdk/metrics/internal/p0;

    .line 391
    .line 392
    iget-object v8, v6, Lru/rustore/sdk/metrics/internal/d0;->a:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v11, v6, Lru/rustore/sdk/metrics/internal/d0;->b:Lru/rustore/sdk/metrics/MetricsEvent;

    .line 395
    move-object v6, v14

    .line 396
    move-object v7, v5

    .line 397
    move-object v9, v12

    .line 398
    move-object v10, v1

    .line 399
    .line 400
    .line 401
    invoke-direct/range {v6 .. v11}, Lru/rustore/sdk/metrics/internal/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/metrics/MetricsEvent;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    goto :goto_8

    .line 406
    .line 407
    :cond_9
    iget-object v0, v0, Lru/rustore/sdk/metrics/internal/r0;->c:Lru/rustore/sdk/metrics/internal/o0;

    .line 408
    .line 409
    const-string v1, "values"

    .line 410
    .line 411
    .line 412
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    iget-object v0, v0, Lru/rustore/sdk/metrics/internal/o0;->a:Lru/rustore/sdk/metrics/internal/s;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v13}, Lru/rustore/sdk/metrics/internal/s;->b(Ljava/util/ArrayList;)V

    .line 418
    .line 419
    new-instance v0, Lru/rustore/sdk/metrics/internal/v0$b;

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v2}, Lru/rustore/sdk/metrics/internal/v0$b;-><init>(Ljava/util/ArrayList;)V

    .line 423
    return-object v0

    .line 424
    :goto_9
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 425
    :catchall_2
    move-exception v2

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 429
    throw v2
.end method
