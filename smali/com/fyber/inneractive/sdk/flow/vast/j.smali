.class public abstract Lcom/fyber/inneractive/sdk/flow/vast/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "VastErrorInvalidFile"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    const-string v4, "reason"

    .line 15
    .line 16
    const-string v5, "exception"

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 22
    .line 23
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/network/t;

    .line 24
    .line 25
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    new-instance v8, Lcom/fyber/inneractive/sdk/network/x;

    .line 30
    .line 31
    .line 32
    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 33
    .line 34
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v9, v5}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    :goto_0
    move-object/from16 v16, v3

    .line 41
    move-object v3, v0

    .line 42
    .line 43
    move-object/from16 v0, v16

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    :cond_0
    :goto_1
    const/4 v8, 0x0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const-string v3, "ErrorNoCompatibleMediaFile"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 58
    .line 59
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_NO_COMPATIBLE_MEDIA_FILE:Lcom/fyber/inneractive/sdk/network/t;

    .line 60
    .line 61
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/response/g;->P:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 73
    move-result v10

    .line 74
    .line 75
    if-lez v10, :cond_0

    .line 76
    .line 77
    new-instance v10, Lcom/fyber/inneractive/sdk/network/x;

    .line 78
    .line 79
    .line 80
    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 81
    .line 82
    new-instance v11, Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v12

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v12

    .line 100
    .line 101
    check-cast v12, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v13

    .line 106
    .line 107
    check-cast v13, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 108
    .line 109
    new-instance v14, Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    const-string v15, "url"

    .line 115
    .line 116
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    const-string v7, "bitrate"

    .line 122
    .line 123
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    const-string v7, "mime"

    .line 129
    .line 130
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v15

    .line 135
    .line 136
    if-eqz v15, :cond_2

    .line 137
    .line 138
    const-string v15, "na"

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_2
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {v14, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    const-string v7, "delivery"

    .line 147
    .line 148
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    iget-object v7, v13, Lcom/fyber/inneractive/sdk/flow/vast/f;->a:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 154
    .line 155
    if-eqz v7, :cond_3

    .line 156
    .line 157
    iget v7, v7, Lcom/fyber/inneractive/sdk/flow/vast/e;->value:I

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    move v7, v6

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual {v14, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    const-string v7, "required_value"

    .line 165
    .line 166
    iget-object v12, v13, Lcom/fyber/inneractive/sdk/flow/vast/f;->b:Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :catch_0
    new-array v7, v6, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string v8, "VastResponseValidator: Failed converting media file data to Extra data json!"

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_4
    const-string v7, "media_files"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v11, v7}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 188
    move-object v8, v10

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_5
    const-string v3, "VastErrorTooManyWrappers"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 201
    .line 202
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_TOO_MANY_WRAPPERS:Lcom/fyber/inneractive/sdk/network/t;

    .line 203
    .line 204
    new-instance v7, Lcom/fyber/inneractive/sdk/network/x;

    .line 205
    .line 206
    .line 207
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 208
    .line 209
    sget-object v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 210
    .line 211
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/k0;

    .line 212
    .line 213
    iget v8, v8, Lcom/fyber/inneractive/sdk/config/k0;->b:I

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v8

    .line 218
    .line 219
    const-string v9, "max"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v8, v9}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_6
    const-string v3, "ErrorNoMediaFiles"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v3

    .line 232
    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 236
    .line 237
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/t;

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_7
    const-string v3, "ErrorConfigurationMismatch"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v3

    .line 246
    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 250
    .line 251
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->INTERNAL_CONFIG_MISMATCH:Lcom/fyber/inneractive/sdk/network/t;

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_8
    const-string v3, "VastErrorUnsecure"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 264
    .line 265
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_UNSECURE_URL:Lcom/fyber/inneractive/sdk/network/t;

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    :cond_9
    const/4 v0, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v8, 0x0

    .line 271
    .line 272
    :goto_5
    if-eqz v0, :cond_c

    .line 273
    .line 274
    new-instance v7, Lcom/fyber/inneractive/sdk/network/w;

    .line 275
    .line 276
    if-nez p2, :cond_a

    .line 277
    const/4 v9, 0x0

    .line 278
    goto :goto_6

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 282
    move-result-object v9

    .line 283
    .line 284
    .line 285
    :goto_6
    invoke-direct {v7, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 286
    .line 287
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 288
    .line 289
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 290
    .line 291
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 292
    .line 293
    if-eqz v8, :cond_b

    .line 294
    .line 295
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 296
    .line 297
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/network/x;->a:Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 301
    :cond_b
    const/4 v8, 0x0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 305
    .line 306
    :cond_c
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 307
    .line 308
    sget-object v7, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->NATIVE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 309
    .line 310
    const-string v8, "Got exception adding param to json object: %s, %s"

    .line 311
    .line 312
    if-eq v0, v7, :cond_18

    .line 313
    .line 314
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/g;->Q:Ljava/util/ArrayList;

    .line 315
    .line 316
    if-eqz v0, :cond_14

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 320
    move-result v7

    .line 321
    .line 322
    if-lez v7, :cond_14

    .line 323
    .line 324
    new-instance v7, Lcom/fyber/inneractive/sdk/network/w;

    .line 325
    .line 326
    sget-object v9, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_COMPANION_FILTERED:Lcom/fyber/inneractive/sdk/network/u;

    .line 327
    .line 328
    if-nez p2, :cond_d

    .line 329
    const/4 v10, 0x0

    .line 330
    goto :goto_7

    .line 331
    .line 332
    .line 333
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 334
    move-result-object v10

    .line 335
    .line 336
    .line 337
    :goto_7
    invoke-direct {v7, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 338
    .line 339
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 340
    .line 341
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 342
    .line 343
    iput-object v10, v7, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 344
    .line 345
    new-instance v9, Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 349
    .line 350
    new-instance v10, Lorg/json/JSONArray;

    .line 351
    .line 352
    .line 353
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v11

    .line 358
    .line 359
    .line 360
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v0

    .line 362
    .line 363
    if-eqz v0, :cond_13

    .line 364
    .line 365
    .line 366
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    new-instance v12, Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 378
    .line 379
    :try_start_1
    const-string v13, "w"

    .line 380
    .line 381
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->a:Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    const-string v13, "h"

    .line 387
    .line 388
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    .line 393
    const-string v13, "ctr"

    .line 394
    .line 395
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->g:Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    const-string v13, "clt"

    .line 401
    .line 402
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    .line 407
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->f:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 408
    .line 409
    const-string v14, "content"

    .line 410
    .line 411
    if-eqz v13, :cond_e

    .line 412
    .line 413
    .line 414
    :try_start_2
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    .line 416
    const-string v13, "HTMLResource"

    .line 417
    goto :goto_9

    .line 418
    :catch_1
    move-exception v0

    .line 419
    goto :goto_a

    .line 420
    :cond_e
    const/4 v13, 0x0

    .line 421
    .line 422
    :goto_9
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->d:Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 423
    .line 424
    if-eqz v15, :cond_f

    .line 425
    .line 426
    iget-object v13, v15, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    .line 431
    const-string v13, "creativeType"

    .line 432
    .line 433
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->d:Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 434
    .line 435
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    .line 440
    const-string v13, "StaticResource"

    .line 441
    .line 442
    :cond_f
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->e:Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    move-result v15

    .line 447
    .line 448
    if-nez v15, :cond_10

    .line 449
    .line 450
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->e:Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    .line 455
    const-string v13, "iFrameResource"

    .line 456
    .line 457
    :cond_10
    if-eqz v13, :cond_11

    .line 458
    .line 459
    const-string v14, "type"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    .line 464
    :cond_11
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->i:Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 465
    .line 466
    if-eqz v13, :cond_12

    .line 467
    .line 468
    iget v13, v13, Lcom/fyber/inneractive/sdk/flow/vast/b;->a:I

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 472
    .line 473
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/h;->i:Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 481
    goto :goto_b

    .line 482
    .line 483
    .line 484
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    .line 488
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    const-string v12, "Failed creating Companion json object: %s"

    .line 492
    .line 493
    .line 494
    invoke-static {v12, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    const/4 v12, 0x0

    .line 496
    .line 497
    .line 498
    :cond_12
    :goto_b
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 499
    .line 500
    goto/16 :goto_8

    .line 501
    .line 502
    :cond_13
    const-string v0, "companion_data"

    .line 503
    .line 504
    .line 505
    :try_start_3
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 506
    goto :goto_c

    .line 507
    .line 508
    .line 509
    :catch_2
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    .line 513
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    .line 515
    :goto_c
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 519
    const/4 v4, 0x0

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 523
    .line 524
    :cond_14
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/g;->O:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 525
    .line 526
    if-eqz v0, :cond_15

    .line 527
    .line 528
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 532
    move-result v0

    .line 533
    goto :goto_d

    .line 534
    :cond_15
    move v0, v6

    .line 535
    .line 536
    :goto_d
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/response/g;->Q:Ljava/util/ArrayList;

    .line 537
    .line 538
    if-eqz v4, :cond_16

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 542
    move-result v6

    .line 543
    .line 544
    :cond_16
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    .line 545
    .line 546
    sget-object v5, Lcom/fyber/inneractive/sdk/network/u;->NUMBER_OF_COMPANIONS:Lcom/fyber/inneractive/sdk/network/u;

    .line 547
    .line 548
    if-nez p2, :cond_17

    .line 549
    const/4 v7, 0x0

    .line 550
    goto :goto_e

    .line 551
    .line 552
    .line 553
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 554
    move-result-object v7

    .line 555
    .line 556
    .line 557
    :goto_e
    invoke-direct {v4, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 558
    .line 559
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 560
    .line 561
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 562
    .line 563
    iput-object v7, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 564
    .line 565
    new-instance v5, Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 569
    .line 570
    const-string v7, "number_of_endcards"

    .line 571
    add-int/2addr v0, v6

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    .line 578
    :try_start_4
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 579
    goto :goto_f

    .line 580
    .line 581
    .line 582
    :catch_3
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    .line 586
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    .line 588
    :goto_f
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 592
    const/4 v5, 0x0

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 596
    .line 597
    :cond_18
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/g;->O:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 598
    .line 599
    if-eqz v0, :cond_1d

    .line 600
    .line 601
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/i;

    .line 602
    .line 603
    .line 604
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Lcom/fyber/inneractive/sdk/response/g;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 608
    move-result v4

    .line 609
    .line 610
    if-lez v4, :cond_1d

    .line 611
    .line 612
    new-instance v4, Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 616
    .line 617
    new-instance v5, Lorg/json/JSONArray;

    .line 618
    .line 619
    .line 620
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 621
    .line 622
    new-instance v6, Lcom/fyber/inneractive/sdk/network/w;

    .line 623
    .line 624
    sget-object v7, Lcom/fyber/inneractive/sdk/network/u;->OMID_VAST_DETECTION:Lcom/fyber/inneractive/sdk/network/u;

    .line 625
    .line 626
    if-nez p2, :cond_19

    .line 627
    const/4 v9, 0x0

    .line 628
    goto :goto_10

    .line 629
    .line 630
    .line 631
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 632
    move-result-object v9

    .line 633
    .line 634
    .line 635
    :goto_10
    invoke-direct {v6, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 636
    .line 637
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 638
    .line 639
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 640
    .line 641
    iput-object v9, v6, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 645
    move-result-object v0

    .line 646
    .line 647
    .line 648
    :cond_1a
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    move-result v1

    .line 650
    .line 651
    if-eqz v1, :cond_1c

    .line 652
    .line 653
    .line 654
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    move-result-object v1

    .line 656
    .line 657
    check-cast v1, Lcom/fyber/inneractive/sdk/measurement/h;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    new-instance v2, Lorg/json/JSONObject;

    .line 663
    .line 664
    .line 665
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 666
    .line 667
    :try_start_5
    const-string v7, "success"

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/measurement/h;->b()Z

    .line 671
    move-result v9

    .line 672
    .line 673
    .line 674
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 675
    move-result-object v9

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/measurement/h;->b()Z

    .line 682
    move-result v7

    .line 683
    .line 684
    if-nez v7, :cond_1b

    .line 685
    .line 686
    const-string v7, "error_reason"

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/measurement/h;->a()Ljava/lang/String;

    .line 690
    move-result-object v1

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 694
    goto :goto_12

    .line 695
    :catch_4
    const/4 v2, 0x0

    .line 696
    .line 697
    :cond_1b
    :goto_12
    if-eqz v2, :cond_1a

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 701
    goto :goto_11

    .line 702
    .line 703
    :cond_1c
    const-string v0, "verifications"

    .line 704
    .line 705
    .line 706
    :try_start_6
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 707
    goto :goto_13

    .line 708
    .line 709
    .line 710
    :catch_5
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 711
    move-result-object v0

    .line 712
    .line 713
    .line 714
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    .line 716
    :goto_13
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 720
    const/4 v1, 0x0

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 724
    :cond_1d
    return-object v3
.end method
