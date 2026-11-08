.class public final Lcom/fyber/inneractive/sdk/config/remote/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/config/remote/a;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/remote/e;->b:Ljava/util/List;

    .line 7
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/e;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "updateHash"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    return-object v2

    .line 17
    .line 18
    :cond_0
    new-instance v3, Lcom/fyber/inneractive/sdk/config/remote/e;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/config/remote/e;-><init>()V

    .line 22
    .line 23
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/config/remote/e;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "app"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v4, "id"

    .line 32
    const/4 v5, -0x1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    move v6, v5

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    move-result v6

    .line 41
    .line 42
    :goto_0
    const-string v7, "isActive"

    .line 43
    .line 44
    const-string v8, "unitDisplayType"

    .line 45
    .line 46
    const-string v9, "native"

    .line 47
    .line 48
    const-string v10, "viewability"

    .line 49
    .line 50
    const-string v11, "display"

    .line 51
    .line 52
    const-string v12, "video"

    .line 53
    .line 54
    const-string v13, "monitor"

    .line 55
    .line 56
    if-ne v6, v5, :cond_2

    .line 57
    move-object v5, v2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    new-instance v5, Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/config/remote/a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "publisherId"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/remote/a;->b:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/remote/f;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/remote/a;->c:Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/remote/j;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/remote/a;->d:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/remote/b;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/remote/a;->e:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/remote/k;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/remote/a;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/remote/a;->g:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 138
    .line 139
    :goto_1
    if-nez v5, :cond_4

    .line 140
    return-object v2

    .line 141
    .line 142
    :cond_4
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 143
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    const-string v5, "spots"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    if-eqz v0, :cond_f

    .line 156
    const/4 v6, 0x0

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 160
    move-result v14

    .line 161
    .line 162
    if-ge v6, v14, :cond_f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 166
    move-result-object v14

    .line 167
    .line 168
    if-nez v14, :cond_5

    .line 169
    goto :goto_3

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v14, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v15

    .line 174
    .line 175
    .line 176
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v16

    .line 178
    .line 179
    if-eqz v16, :cond_6

    .line 180
    .line 181
    :goto_3
    move-object/from16 v17, v0

    .line 182
    move-object v5, v2

    .line 183
    move-object v14, v5

    .line 184
    .line 185
    move-object/from16 v16, v3

    .line 186
    .line 187
    move-object/from16 v18, v7

    .line 188
    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :cond_6
    new-instance v5, Lcom/fyber/inneractive/sdk/config/remote/h;

    .line 192
    .line 193
    .line 194
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/config/remote/h;-><init>()V

    .line 195
    .line 196
    iput-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/h;->a:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v15

    .line 201
    .line 202
    iput-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/h;->b:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 206
    move-result-object v15

    .line 207
    .line 208
    .line 209
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/config/remote/b;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 210
    move-result-object v15

    .line 211
    .line 212
    iput-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/h;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 216
    move-result-object v15

    .line 217
    .line 218
    .line 219
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/config/remote/f;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 220
    move-result-object v15

    .line 221
    .line 222
    iput-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/h;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 226
    move-result-object v15

    .line 227
    .line 228
    if-nez v15, :cond_7

    .line 229
    goto :goto_4

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v15

    .line 234
    .line 235
    .line 236
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 240
    move-result-object v15

    .line 241
    .line 242
    .line 243
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/config/remote/j;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 244
    move-result-object v15

    .line 245
    .line 246
    iput-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/h;->e:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250
    move-result-object v15

    .line 251
    .line 252
    .line 253
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/config/remote/k;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 254
    move-result-object v15

    .line 255
    .line 256
    iput-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 257
    .line 258
    const-string v15, "units"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 262
    move-result-object v14

    .line 263
    .line 264
    if-eqz v14, :cond_8

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 268
    move-result v15

    .line 269
    .line 270
    if-nez v15, :cond_9

    .line 271
    .line 272
    :cond_8
    move-object/from16 v17, v0

    .line 273
    move-object v14, v2

    .line 274
    .line 275
    move-object/from16 v16, v3

    .line 276
    .line 277
    move-object/from16 v18, v7

    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_9
    new-instance v15, Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    move-object/from16 v17, v0

    .line 287
    const/4 v2, 0x0

    .line 288
    .line 289
    .line 290
    :goto_5
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 291
    move-result v0

    .line 292
    .line 293
    if-ge v2, v0, :cond_d

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    move-object/from16 v18, v7

    .line 302
    .line 303
    new-instance v7, Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 304
    .line 305
    .line 306
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/config/remote/i;-><init>()V

    .line 307
    .line 308
    move-object/from16 v16, v3

    .line 309
    .line 310
    move-object/from16 v19, v14

    .line 311
    const/4 v14, 0x0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    iput-object v3, v7, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/String;

    .line 318
    .line 319
    const-string v3, "spotId"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    iput-object v3, v7, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/remote/b;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    iput-object v3, v7, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/remote/f;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    iput-object v3, v7, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 349
    move-result-object v3

    .line 350
    .line 351
    if-nez v3, :cond_a

    .line 352
    goto :goto_6

    .line 353
    .line 354
    :cond_a
    new-instance v20, Lcom/fyber/inneractive/sdk/config/remote/g;

    .line 355
    .line 356
    .line 357
    invoke-direct/range {v20 .. v20}, Lcom/fyber/inneractive/sdk/config/remote/g;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    if-eqz v3, :cond_b

    .line 368
    .line 369
    move-object/from16 v3, v20

    .line 370
    goto :goto_7

    .line 371
    :cond_b
    :goto_6
    move-object v3, v14

    .line 372
    .line 373
    :goto_7
    iput-object v3, v7, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Lcom/fyber/inneractive/sdk/config/remote/g;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    .line 380
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/remote/j;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    iput-object v3, v7, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/remote/k;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    goto :goto_8

    .line 398
    .line 399
    :cond_c
    move-object/from16 v16, v3

    .line 400
    .line 401
    move-object/from16 v18, v7

    .line 402
    .line 403
    move-object/from16 v19, v14

    .line 404
    const/4 v14, 0x0

    .line 405
    .line 406
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 407
    .line 408
    move-object/from16 v3, v16

    .line 409
    .line 410
    move-object/from16 v7, v18

    .line 411
    .line 412
    move-object/from16 v14, v19

    .line 413
    goto :goto_5

    .line 414
    .line 415
    :cond_d
    move-object/from16 v16, v3

    .line 416
    .line 417
    move-object/from16 v18, v7

    .line 418
    const/4 v14, 0x0

    .line 419
    goto :goto_a

    .line 420
    .line 421
    :goto_9
    new-instance v15, Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    :goto_a
    iput-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/h;->g:Ljava/util/List;

    .line 427
    .line 428
    :goto_b
    if-eqz v5, :cond_e

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 434
    move-object v2, v14

    .line 435
    .line 436
    move-object/from16 v3, v16

    .line 437
    .line 438
    move-object/from16 v0, v17

    .line 439
    .line 440
    move-object/from16 v7, v18

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    :cond_f
    move-object v0, v3

    .line 444
    .line 445
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->b:Ljava/util/List;

    .line 446
    return-object v0
.end method
