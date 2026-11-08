.class public final Lf4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld4/c;

.field private final b:Lh4/b;

.field private final c:Lp3/a;


# direct methods
.method public constructor <init>(Ld4/c;Lg4/a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tracer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "limits"

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
    iput-object p1, p0, Lf4/a;->a:Ld4/c;

    .line 16
    .line 17
    sget-object v0, Lh4/b;->e:Lh4/b$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lh4/b$a;->a(Ld4/c;)Lh4/b;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lf4/a;->b:Lh4/b;

    .line 24
    .line 25
    new-instance p1, Lp3/a$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lp3/a$a;-><init>()V

    .line 29
    .line 30
    const-string v0, "CRASH_REPORT"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lp3/a$a;->e(Ljava/lang/String;)Lp3/a$a;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lp3/a$a;->f(Ly3/b;)Lp3/a$a;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lp3/a$a;->a()Lp3/a;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lf4/a;->c:Lp3/a;

    .line 45
    return-void
.end method

.method private final a()Lu3/a;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lh4/a;->b:Lh4/a$a;

    .line 3
    .line 4
    iget-object v1, p0, Lf4/a;->a:Ld4/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh4/a$a;->a(Ld4/c;)Lu3/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    const-string v4, "No lib token"

    .line 11
    .line 12
    const-string v5, "severity"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v6, "e"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v6, "logs"

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    .line 27
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v8, "tags"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    :try_start_0
    iget-object v8, v1, Lf4/a;->a:Ld4/c;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Ld4/c;->g()Ljava/lang/String;

    .line 38
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    if-eqz v8, :cond_c

    .line 41
    .line 42
    iget-object v4, v1, Lf4/a;->a:Ld4/c;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ld4/c;->c()Landroid/content/Context;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lm3/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    iget-object v9, v1, Lf4/a;->a:Ld4/c;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Ld4/c;->c()Landroid/content/Context;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    iget-object v9, v1, Lf4/a;->a:Ld4/c;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ld4/c;->h()Ld4/b;

    .line 62
    move-result-object v11

    .line 63
    .line 64
    iget-object v9, v1, Lf4/a;->a:Ld4/c;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Ld4/c;->l()Ljava/lang/String;

    .line 68
    move-result-object v12

    .line 69
    .line 70
    new-instance v13, Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 74
    move-object v9, v3

    .line 75
    .line 76
    check-cast v9, Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    move-result v9

    .line 81
    const/4 v15, 0x0

    .line 82
    .line 83
    if-nez v9, :cond_0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v3, v15

    .line 86
    .line 87
    :goto_0
    move-object/from16 v14, p3

    .line 88
    move-object v9, v15

    .line 89
    move-object v15, v3

    .line 90
    .line 91
    .line 92
    invoke-static/range {v10 .. v15}, Lh4/c;->a(Landroid/content/Context;Ld4/b;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    move-result-object v12

    .line 98
    .line 99
    const-string v3, "uploadBean.toString()"

    .line 100
    .line 101
    .line 102
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lb4/a;->b(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lx3/b;->a(Ljava/lang/String;)[B

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v10

    .line 128
    .line 129
    if-eqz v10, :cond_1

    .line 130
    move-object v15, v9

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v11

    .line 145
    .line 146
    if-nez v11, :cond_b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v15

    .line 151
    .line 152
    .line 153
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    :goto_1
    if-eqz v15, :cond_2

    .line 156
    .line 157
    .line 158
    invoke-static {v15}, Lx3/b;->a(Ljava/lang/String;)[B

    .line 159
    move-result-object v15

    .line 160
    move-object v3, v15

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move-object v3, v9

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-direct/range {p0 .. p0}, Lf4/a;->a()Lu3/a;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lu3/a;->e()Ljava/util/Collection;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    move-result v10

    .line 175
    .line 176
    if-nez v10, :cond_3

    .line 177
    move-object v15, v7

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    move-object v15, v9

    .line 180
    .line 181
    :goto_3
    if-eqz v15, :cond_4

    .line 182
    .line 183
    sget-object v10, Lu3/c;->a:Lu3/c;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v15}, Lu3/c;->b(Ljava/util/Collection;)Lorg/json/JSONArray;

    .line 187
    move-result-object v10

    .line 188
    .line 189
    if-eqz v10, :cond_4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 193
    move-result-object v15

    .line 194
    .line 195
    move-object/from16 v18, v15

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_4
    move-object/from16 v18, v9

    .line 199
    .line 200
    :goto_4
    iget-object v10, v1, Lf4/a;->a:Ld4/c;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ld4/c;->b()Ld4/c$a;

    .line 204
    move-result-object v10

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ld4/c$a;->a()Ljava/lang/String;

    .line 208
    move-result-object v10

    .line 209
    .line 210
    .line 211
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 212
    move-result-object v10

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 216
    move-result-object v10

    .line 217
    .line 218
    const-string v11, "api/crash/upload"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 222
    move-result-object v10

    .line 223
    .line 224
    const-string v11, "crashToken"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v11, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 228
    move-result-object v8

    .line 229
    .line 230
    if-eqz v4, :cond_5

    .line 231
    .line 232
    const-string v10, "crashHostAppToken"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v10, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    const-string v8, "tracer.configuration.api\u2026}\n            .toString()"

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    new-instance v8, Lv3/d;

    .line 247
    .line 248
    .line 249
    invoke-direct {v8}, Lv3/d;-><init>()V

    .line 250
    .line 251
    const-string v10, "type"

    .line 252
    .line 253
    const-string v11, "NON_FATAL"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v10, v11}, Lv3/d;->c(Ljava/lang/String;Ljava/lang/String;)Lv3/d;

    .line 257
    .line 258
    const-string v10, "format"

    .line 259
    .line 260
    const-string v11, "JVM_STACKTRACE"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v10, v11}, Lv3/d;->c(Ljava/lang/String;Ljava/lang/String;)Lv3/d;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v5, v0}, Lv3/d;->c(Ljava/lang/String;Ljava/lang/String;)Lv3/d;

    .line 267
    .line 268
    sget-object v0, Lv3/h;->G8:Lv3/h$a;

    .line 269
    .line 270
    const-string v5, "application/octet-stream"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v5, v2}, Lv3/h$a;->a(Ljava/lang/String;[B)Lv3/h;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    const-string v10, "stackTrace"

    .line 277
    .line 278
    const-string v11, "stack.gzip"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v10, v11, v2}, Lv3/d;->a(Ljava/lang/String;Ljava/lang/String;Lv3/h;)Lv3/d;

    .line 282
    const/4 v14, 0x4

    .line 283
    const/4 v15, 0x0

    .line 284
    .line 285
    const-string v11, "application/json; charset=utf-8"

    .line 286
    const/4 v13, 0x0

    .line 287
    move-object v10, v0

    .line 288
    .line 289
    .line 290
    invoke-static/range {v10 .. v15}, Lv3/h$a;->c(Lv3/h$a;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lv3/h;

    .line 291
    move-result-object v22

    .line 292
    .line 293
    const/16 v23, 0x2

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const-string v20, "uploadBean"

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    move-object/from16 v19, v8

    .line 302
    .line 303
    .line 304
    invoke-static/range {v19 .. v24}, Lv3/d;->b(Lv3/d;Ljava/lang/String;Ljava/lang/String;Lv3/h;ILjava/lang/Object;)Lv3/d;

    .line 305
    .line 306
    if-eqz v3, :cond_6

    .line 307
    .line 308
    const-string v2, "logs.gzip"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v5, v3}, Lv3/h$a;->a(Ljava/lang/String;[B)Lv3/h;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v6, v2, v3}, Lv3/d;->a(Ljava/lang/String;Ljava/lang/String;Lv3/h;)Lv3/d;

    .line 316
    .line 317
    :cond_6
    if-eqz v18, :cond_7

    .line 318
    .line 319
    const/16 v20, 0x4

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const-string v17, "application/json"

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    move-object/from16 v16, v0

    .line 328
    .line 329
    .line 330
    invoke-static/range {v16 .. v21}, Lv3/h$a;->c(Lv3/h$a;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lv3/h;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    const-string v2, "drops"

    .line 334
    .line 335
    const-string v3, "drops.json"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v2, v3, v0}, Lv3/d;->a(Ljava/lang/String;Ljava/lang/String;Lv3/h;)Lv3/d;

    .line 339
    .line 340
    .line 341
    :cond_7
    invoke-virtual {v8}, Lv3/d;->d()Lv3/h;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    new-instance v2, Lv3/g;

    .line 345
    .line 346
    .line 347
    invoke-direct {v2, v4, v0}, Lv3/g;-><init>(Ljava/lang/String;Lv3/h;)V

    .line 348
    .line 349
    :try_start_1
    iget-object v0, v1, Lf4/a;->b:Lh4/b;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lh4/b;->d()Lv3/b;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v2}, Lv3/b;->a(Lv3/g;)Lv3/i;

    .line 357
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 358
    .line 359
    .line 360
    :try_start_2
    invoke-virtual {v2}, Lv3/i;->k()I

    .line 361
    move-result v0

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Lv3/i;->h()Ljava/lang/String;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lv3/i;->d()Lv3/j;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    if-eqz v4, :cond_8

    .line 372
    .line 373
    .line 374
    invoke-interface {v4}, Lv3/j;->z()Ljava/lang/String;

    .line 375
    move-result-object v15

    .line 376
    goto :goto_5

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    move-object v3, v0

    .line 379
    goto :goto_7

    .line 380
    :cond_8
    move-object v15, v9

    .line 381
    .line 382
    .line 383
    :goto_5
    invoke-virtual {v2}, Lv3/i;->d()Lv3/j;

    .line 384
    move-result-object v4

    .line 385
    .line 386
    if-eqz v4, :cond_9

    .line 387
    .line 388
    .line 389
    invoke-interface {v4}, Lv3/j;->Q()[B

    .line 390
    move-result-object v4

    .line 391
    .line 392
    if-eqz v4, :cond_9

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 396
    move-result-object v4

    .line 397
    goto :goto_6

    .line 398
    :cond_9
    move-object v4, v9

    .line 399
    .line 400
    :goto_6
    iget-object v5, v1, Lf4/a;->c:Lp3/a;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v15, v4}, Lp3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    const/16 v4, 0xc8

    .line 406
    .line 407
    if-ne v0, v4, :cond_a

    .line 408
    .line 409
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    .line 411
    .line 412
    :try_start_3
    invoke-static {v2, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 413
    goto :goto_9

    .line 414
    :catch_0
    move-exception v0

    .line 415
    goto :goto_8

    .line 416
    .line 417
    :cond_a
    :try_start_4
    new-instance v4, Ljava/io/IOException;

    .line 418
    .line 419
    new-instance v5, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    const-string v6, "HTTP "

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const/16 v0, 0x20

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    .line 445
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 446
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 447
    :goto_7
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    move-object v4, v0

    .line 450
    .line 451
    .line 452
    :try_start_6
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 453
    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 454
    .line 455
    :goto_8
    const-string v2, "ru.ok.tracer"

    .line 456
    .line 457
    const-string v3, "Tracer crash report failed"

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 461
    .line 462
    .line 463
    invoke-direct/range {p0 .. p0}, Lf4/a;->a()Lu3/a;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v7}, Lu3/a;->b(Ljava/util/Collection;)V

    .line 468
    :goto_9
    return-void

    .line 469
    .line 470
    .line 471
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 476
    throw v9

    .line 477
    .line 478
    :cond_c
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 483
    .line 484
    :catch_1
    const-string v0, "Tracer"

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    return-void
.end method
