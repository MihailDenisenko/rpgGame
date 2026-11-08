.class Lcom/unity3d/services/core/cache/CacheThreadHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private _active:Z

.field private _canceled:Z

.field private _currentRequest:Lcom/unity3d/services/core/request/WebRequest;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 12
    return-void
.end method

.method private downloadFile(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;ZLcom/unity3d/services/core/cache/CacheEventSender;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z",
            "Lcom/unity3d/services/core/cache/CacheEventSender;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    move/from16 v1, p7

    .line 9
    .line 10
    move-object/from16 v13, p8

    .line 11
    .line 12
    const-string v12, "Error closing stream"

    .line 13
    .line 14
    iget-boolean v2, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 15
    .line 16
    if-nez v2, :cond_5

    .line 17
    .line 18
    if-eqz v15, :cond_5

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_17

    .line 23
    .line 24
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v2, " to "

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v4, "Unity Ads cache: resuming download "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, " at "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 59
    move-result-wide v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, " bytes"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v4, "Unity Ads cache: start downloading "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isActiveNetworkConnected()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const-string v0, "Unity Ads cache: download cancelled, no internet connection available"

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 113
    .line 114
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 115
    .line 116
    sget-object v1, Lcom/unity3d/services/core/cache/CacheError;->NO_INTERNET:Lcom/unity3d/services/core/cache/CacheError;

    .line 117
    .line 118
    .line 119
    filled-new-array {v1, v15}, [Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 124
    return-void

    .line 125
    :cond_2
    const/4 v0, 0x1

    .line 126
    .line 127
    iput-boolean v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    move-result-wide v2

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    .line 135
    :try_start_0
    new-instance v8, Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 136
    .line 137
    .line 138
    :try_start_1
    invoke-direct {v8, v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 139
    .line 140
    move/from16 v0, p3

    .line 141
    .line 142
    move/from16 v1, p4

    .line 143
    .line 144
    move-object/from16 v4, p6

    .line 145
    .line 146
    .line 147
    :try_start_2
    invoke-direct {v14, v15, v0, v1, v4}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->getWebRequest(Ljava/lang/String;IILjava/util/HashMap;)Lcom/unity3d/services/core/request/WebRequest;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iput-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 151
    .line 152
    new-instance v1, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;

    .line 153
    .line 154
    move/from16 v4, p5

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v14, v13, v5, v4}, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;-><init>(Lcom/unity3d/services/core/cache/CacheThreadHandler;Lcom/unity3d/services/core/cache/CacheEventSender;Ljava/io/File;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/request/WebRequest;->setProgressListener(Lcom/unity3d/services/core/request/IWebRequestProgressListener;)V

    .line 161
    .line 162
    iget-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v8}, Lcom/unity3d/services/core/request/WebRequest;->makeStreamRequest(Ljava/io/OutputStream;)J

    .line 166
    move-result-wide v6

    .line 167
    .line 168
    iput-boolean v11, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 169
    .line 170
    iget-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->getContentLength()J

    .line 174
    move-result-wide v16

    .line 175
    .line 176
    iget-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->isCanceled()Z

    .line 180
    move-result v0

    .line 181
    .line 182
    iget-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/WebRequest;->getResponseCode()I

    .line 186
    move-result v18

    .line 187
    .line 188
    iget-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/WebRequest;->getResponseHeaders()Ljava/util/Map;

    .line 192
    move-result-object v19
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object/from16 v4, p1

    .line 197
    .line 198
    move-object/from16 v20, v8

    .line 199
    .line 200
    move-wide/from16 v8, v16

    .line 201
    move-object v15, v10

    .line 202
    move v10, v0

    .line 203
    .line 204
    move/from16 v11, v18

    .line 205
    .line 206
    move-object/from16 v21, v12

    .line 207
    .line 208
    move-object/from16 v12, v19

    .line 209
    .line 210
    move-object/from16 v13, p8

    .line 211
    .line 212
    .line 213
    :try_start_3
    invoke-direct/range {v1 .. v13}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->postProcessDownload(JLjava/lang/String;Ljava/io/File;JJZILjava/util/Map;Lcom/unity3d/services/core/cache/CacheEventSender;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    .line 215
    iput-object v15, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 216
    .line 217
    .line 218
    :try_start_4
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 219
    .line 220
    goto/16 :goto_14

    .line 221
    :catch_0
    move-exception v0

    .line 222
    move-object v1, v0

    .line 223
    .line 224
    move-object/from16 v2, v21

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 228
    .line 229
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 230
    .line 231
    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    move-object/from16 v3, p1

    .line 238
    .line 239
    .line 240
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    move-object/from16 v4, p8

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 247
    .line 248
    goto/16 :goto_14

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    .line 251
    move-object/from16 v3, p1

    .line 252
    .line 253
    move-object/from16 v4, p8

    .line 254
    move-object v1, v15

    .line 255
    .line 256
    move-object/from16 v2, v21

    .line 257
    :goto_1
    move-object v5, v0

    .line 258
    .line 259
    move-object/from16 v10, v20

    .line 260
    .line 261
    goto/16 :goto_15

    .line 262
    :catch_1
    move-exception v0

    .line 263
    .line 264
    move-object/from16 v3, p1

    .line 265
    .line 266
    move-object/from16 v4, p8

    .line 267
    move-object v1, v15

    .line 268
    .line 269
    move-object/from16 v2, v21

    .line 270
    .line 271
    :goto_2
    move-object/from16 v10, v20

    .line 272
    .line 273
    goto/16 :goto_e

    .line 274
    :catch_2
    move-exception v0

    .line 275
    .line 276
    move-object/from16 v3, p1

    .line 277
    .line 278
    move-object/from16 v4, p8

    .line 279
    move-object v1, v15

    .line 280
    .line 281
    move-object/from16 v2, v21

    .line 282
    .line 283
    :goto_3
    move-object/from16 v10, v20

    .line 284
    :goto_4
    const/4 v5, 0x0

    .line 285
    .line 286
    goto/16 :goto_f

    .line 287
    :catch_3
    move-exception v0

    .line 288
    .line 289
    move-object/from16 v3, p1

    .line 290
    .line 291
    move-object/from16 v4, p8

    .line 292
    move-object v1, v15

    .line 293
    .line 294
    move-object/from16 v2, v21

    .line 295
    .line 296
    :goto_5
    move-object/from16 v10, v20

    .line 297
    :goto_6
    const/4 v5, 0x0

    .line 298
    .line 299
    goto/16 :goto_10

    .line 300
    :catch_4
    move-exception v0

    .line 301
    .line 302
    move-object/from16 v3, p1

    .line 303
    .line 304
    move-object/from16 v4, p8

    .line 305
    move-object v1, v15

    .line 306
    .line 307
    move-object/from16 v2, v21

    .line 308
    .line 309
    :goto_7
    move-object/from16 v10, v20

    .line 310
    :goto_8
    const/4 v5, 0x0

    .line 311
    .line 312
    goto/16 :goto_11

    .line 313
    :catch_5
    move-exception v0

    .line 314
    .line 315
    move-object/from16 v3, p1

    .line 316
    .line 317
    move-object/from16 v4, p8

    .line 318
    move-object v1, v15

    .line 319
    .line 320
    move-object/from16 v2, v21

    .line 321
    .line 322
    :goto_9
    move-object/from16 v10, v20

    .line 323
    :goto_a
    const/4 v5, 0x0

    .line 324
    .line 325
    goto/16 :goto_12

    .line 326
    :catch_6
    move-exception v0

    .line 327
    .line 328
    move-object/from16 v3, p1

    .line 329
    .line 330
    move-object/from16 v4, p8

    .line 331
    move-object v1, v15

    .line 332
    .line 333
    move-object/from16 v2, v21

    .line 334
    .line 335
    :goto_b
    move-object/from16 v10, v20

    .line 336
    :goto_c
    const/4 v5, 0x0

    .line 337
    .line 338
    goto/16 :goto_13

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    .line 341
    move-object/from16 v20, v8

    .line 342
    move-object v1, v10

    .line 343
    move-object v2, v12

    .line 344
    move-object v4, v13

    .line 345
    move-object v3, v15

    .line 346
    goto :goto_1

    .line 347
    :catch_7
    move-exception v0

    .line 348
    .line 349
    move-object/from16 v20, v8

    .line 350
    move-object v1, v10

    .line 351
    move-object v2, v12

    .line 352
    move-object v4, v13

    .line 353
    move-object v3, v15

    .line 354
    goto :goto_2

    .line 355
    :catch_8
    move-exception v0

    .line 356
    .line 357
    move-object/from16 v20, v8

    .line 358
    move-object v1, v10

    .line 359
    move-object v2, v12

    .line 360
    move-object v4, v13

    .line 361
    move-object v3, v15

    .line 362
    goto :goto_3

    .line 363
    :catch_9
    move-exception v0

    .line 364
    .line 365
    move-object/from16 v20, v8

    .line 366
    move-object v1, v10

    .line 367
    move-object v2, v12

    .line 368
    move-object v4, v13

    .line 369
    move-object v3, v15

    .line 370
    goto :goto_5

    .line 371
    :catch_a
    move-exception v0

    .line 372
    .line 373
    move-object/from16 v20, v8

    .line 374
    move-object v1, v10

    .line 375
    move-object v2, v12

    .line 376
    move-object v4, v13

    .line 377
    move-object v3, v15

    .line 378
    goto :goto_7

    .line 379
    :catch_b
    move-exception v0

    .line 380
    .line 381
    move-object/from16 v20, v8

    .line 382
    move-object v1, v10

    .line 383
    move-object v2, v12

    .line 384
    move-object v4, v13

    .line 385
    move-object v3, v15

    .line 386
    goto :goto_9

    .line 387
    :catch_c
    move-exception v0

    .line 388
    .line 389
    move-object/from16 v20, v8

    .line 390
    move-object v1, v10

    .line 391
    move-object v2, v12

    .line 392
    move-object v4, v13

    .line 393
    move-object v3, v15

    .line 394
    goto :goto_b

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    move-object v1, v10

    .line 397
    move-object v2, v12

    .line 398
    move-object v4, v13

    .line 399
    move-object v3, v15

    .line 400
    :goto_d
    move-object v5, v0

    .line 401
    .line 402
    goto/16 :goto_15

    .line 403
    :catch_d
    move-exception v0

    .line 404
    move-object v1, v10

    .line 405
    move-object v2, v12

    .line 406
    move-object v4, v13

    .line 407
    move-object v3, v15

    .line 408
    goto :goto_e

    .line 409
    :catch_e
    move-exception v0

    .line 410
    move-object v1, v10

    .line 411
    move-object v2, v12

    .line 412
    move-object v4, v13

    .line 413
    move-object v3, v15

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    :catch_f
    move-exception v0

    .line 417
    move-object v1, v10

    .line 418
    move-object v2, v12

    .line 419
    move-object v4, v13

    .line 420
    move-object v3, v15

    .line 421
    goto :goto_6

    .line 422
    :catch_10
    move-exception v0

    .line 423
    move-object v1, v10

    .line 424
    move-object v2, v12

    .line 425
    move-object v4, v13

    .line 426
    move-object v3, v15

    .line 427
    goto :goto_8

    .line 428
    :catch_11
    move-exception v0

    .line 429
    move-object v1, v10

    .line 430
    move-object v2, v12

    .line 431
    move-object v4, v13

    .line 432
    move-object v3, v15

    .line 433
    goto :goto_a

    .line 434
    :catch_12
    move-exception v0

    .line 435
    move-object v1, v10

    .line 436
    move-object v2, v12

    .line 437
    move-object v4, v13

    .line 438
    move-object v3, v15

    .line 439
    goto :goto_c

    .line 440
    .line 441
    :goto_e
    :try_start_5
    const-string v5, "Unknown error"

    .line 442
    .line 443
    .line 444
    invoke-static {v5, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 445
    const/4 v5, 0x0

    .line 446
    .line 447
    iput-boolean v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 448
    .line 449
    sget-object v5, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 450
    .line 451
    sget-object v6, Lcom/unity3d/services/core/cache/CacheError;->UNKNOWN_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    .line 458
    filled-new-array {v6, v3, v0}, [Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v5, v0}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 463
    .line 464
    iput-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 465
    .line 466
    if-eqz v10, :cond_3

    .line 467
    .line 468
    .line 469
    :try_start_6
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_13

    .line 470
    .line 471
    goto/16 :goto_14

    .line 472
    :catch_13
    move-exception v0

    .line 473
    move-object v1, v0

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 477
    .line 478
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 479
    .line 480
    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    .line 487
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 492
    .line 493
    goto/16 :goto_14

    .line 494
    :catchall_3
    move-exception v0

    .line 495
    goto :goto_d

    .line 496
    :catch_14
    move-exception v0

    .line 497
    move-object v1, v10

    .line 498
    move v5, v11

    .line 499
    move-object v2, v12

    .line 500
    move-object v4, v13

    .line 501
    move-object v3, v15

    .line 502
    .line 503
    :goto_f
    :try_start_7
    const-string v6, "Network error"

    .line 504
    .line 505
    .line 506
    invoke-static {v6, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 507
    .line 508
    iput-boolean v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 509
    .line 510
    sget-object v5, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 511
    .line 512
    sget-object v6, Lcom/unity3d/services/core/cache/CacheError;->NETWORK_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    .line 519
    filled-new-array {v6, v3, v0}, [Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v5, v0}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 524
    .line 525
    iput-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 526
    .line 527
    if-eqz v10, :cond_3

    .line 528
    .line 529
    .line 530
    :try_start_8
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_15

    .line 531
    .line 532
    goto/16 :goto_14

    .line 533
    :catch_15
    move-exception v0

    .line 534
    move-object v1, v0

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 538
    .line 539
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 540
    .line 541
    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 545
    move-result-object v1

    .line 546
    .line 547
    .line 548
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 553
    .line 554
    goto/16 :goto_14

    .line 555
    :catch_16
    move-exception v0

    .line 556
    move-object v1, v10

    .line 557
    move v5, v11

    .line 558
    move-object v2, v12

    .line 559
    move-object v4, v13

    .line 560
    move-object v3, v15

    .line 561
    .line 562
    :goto_10
    :try_start_9
    const-string v6, "Illegal state"

    .line 563
    .line 564
    .line 565
    invoke-static {v6, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 566
    .line 567
    iput-boolean v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 568
    .line 569
    sget-object v5, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 570
    .line 571
    sget-object v6, Lcom/unity3d/services/core/cache/CacheError;->ILLEGAL_STATE:Lcom/unity3d/services/core/cache/CacheError;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    .line 578
    filled-new-array {v6, v3, v0}, [Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v5, v0}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 583
    .line 584
    iput-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 585
    .line 586
    if-eqz v10, :cond_3

    .line 587
    .line 588
    .line 589
    :try_start_a
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_17

    .line 590
    .line 591
    goto/16 :goto_14

    .line 592
    :catch_17
    move-exception v0

    .line 593
    move-object v1, v0

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 597
    .line 598
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 599
    .line 600
    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 604
    move-result-object v1

    .line 605
    .line 606
    .line 607
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 608
    move-result-object v1

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 612
    .line 613
    goto/16 :goto_14

    .line 614
    :catch_18
    move-exception v0

    .line 615
    move-object v1, v10

    .line 616
    move v5, v11

    .line 617
    move-object v2, v12

    .line 618
    move-object v4, v13

    .line 619
    move-object v3, v15

    .line 620
    .line 621
    :goto_11
    :try_start_b
    const-string v6, "Couldn\'t request stream"

    .line 622
    .line 623
    .line 624
    invoke-static {v6, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 625
    .line 626
    iput-boolean v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 627
    .line 628
    sget-object v5, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 629
    .line 630
    sget-object v6, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    .line 637
    filled-new-array {v6, v3, v0}, [Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v5, v0}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 642
    .line 643
    iput-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 644
    .line 645
    if-eqz v10, :cond_3

    .line 646
    .line 647
    .line 648
    :try_start_c
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_19

    .line 649
    .line 650
    goto/16 :goto_14

    .line 651
    :catch_19
    move-exception v0

    .line 652
    move-object v1, v0

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 656
    .line 657
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 658
    .line 659
    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 663
    move-result-object v1

    .line 664
    .line 665
    .line 666
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 667
    move-result-object v1

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 671
    .line 672
    goto/16 :goto_14

    .line 673
    :catch_1a
    move-exception v0

    .line 674
    move-object v1, v10

    .line 675
    move v5, v11

    .line 676
    move-object v2, v12

    .line 677
    move-object v4, v13

    .line 678
    move-object v3, v15

    .line 679
    .line 680
    :goto_12
    :try_start_d
    const-string v6, "Malformed URL"

    .line 681
    .line 682
    .line 683
    invoke-static {v6, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 684
    .line 685
    iput-boolean v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 686
    .line 687
    sget-object v5, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 688
    .line 689
    sget-object v6, Lcom/unity3d/services/core/cache/CacheError;->MALFORMED_URL:Lcom/unity3d/services/core/cache/CacheError;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 693
    move-result-object v0

    .line 694
    .line 695
    .line 696
    filled-new-array {v6, v3, v0}, [Ljava/lang/Object;

    .line 697
    move-result-object v0

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v5, v0}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 701
    .line 702
    iput-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 703
    .line 704
    if-eqz v10, :cond_3

    .line 705
    .line 706
    .line 707
    :try_start_e
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1b

    .line 708
    goto :goto_14

    .line 709
    :catch_1b
    move-exception v0

    .line 710
    move-object v1, v0

    .line 711
    .line 712
    .line 713
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 714
    .line 715
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 716
    .line 717
    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 721
    move-result-object v1

    .line 722
    .line 723
    .line 724
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 725
    move-result-object v1

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 729
    goto :goto_14

    .line 730
    :catch_1c
    move-exception v0

    .line 731
    move-object v1, v10

    .line 732
    move v5, v11

    .line 733
    move-object v2, v12

    .line 734
    move-object v4, v13

    .line 735
    move-object v3, v15

    .line 736
    .line 737
    :goto_13
    :try_start_f
    const-string v6, "Couldn\'t create target file"

    .line 738
    .line 739
    .line 740
    invoke-static {v6, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 741
    .line 742
    iput-boolean v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 743
    .line 744
    sget-object v5, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 745
    .line 746
    sget-object v6, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 750
    move-result-object v0

    .line 751
    .line 752
    .line 753
    filled-new-array {v6, v3, v0}, [Ljava/lang/Object;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v5, v0}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 758
    .line 759
    iput-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 760
    .line 761
    if-eqz v10, :cond_3

    .line 762
    .line 763
    .line 764
    :try_start_10
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1d

    .line 765
    goto :goto_14

    .line 766
    :catch_1d
    move-exception v0

    .line 767
    move-object v1, v0

    .line 768
    .line 769
    .line 770
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 771
    .line 772
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 773
    .line 774
    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 778
    move-result-object v1

    .line 779
    .line 780
    .line 781
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 782
    move-result-object v1

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 786
    :cond_3
    :goto_14
    return-void

    .line 787
    .line 788
    :goto_15
    iput-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 789
    .line 790
    if-eqz v10, :cond_4

    .line 791
    .line 792
    .line 793
    :try_start_11
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1e

    .line 794
    goto :goto_16

    .line 795
    :catch_1e
    move-exception v0

    .line 796
    move-object v1, v0

    .line 797
    .line 798
    .line 799
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 800
    .line 801
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 802
    .line 803
    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 807
    move-result-object v1

    .line 808
    .line 809
    .line 810
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 811
    move-result-object v1

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 815
    :cond_4
    :goto_16
    throw v5

    .line 816
    :cond_5
    :goto_17
    return-void
.end method

.method private getWebRequest(Ljava/lang/String;IILjava/util/HashMap;)Lcom/unity3d/services/core/request/WebRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/unity3d/services/core/request/WebRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v3, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    :cond_0
    new-instance p4, Lcom/unity3d/services/core/request/WebRequest;

    .line 13
    .line 14
    const-string v2, "GET"

    .line 15
    move-object v0, p4

    .line 16
    move-object v1, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 22
    return-object p4
.end method

.method private postProcessDownload(JLjava/lang/String;Ljava/io/File;JJZILjava/util/Map;Lcom/unity3d/services/core/cache/CacheEventSender;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "JJZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/unity3d/services/core/cache/CacheEventSender;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, p1, p2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "Unity Ads cache: could not set file readable!"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    if-nez p9, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string p2, "Unity Ads cache: File "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p2, " of "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, " bytes downloaded in "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p2, "ms"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 66
    .line 67
    sget-object p1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_END:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 68
    .line 69
    .line 70
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object p4

    .line 72
    .line 73
    .line 74
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object p5

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object p6

    .line 80
    .line 81
    .line 82
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p7

    .line 84
    .line 85
    .line 86
    invoke-static {p11}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 87
    move-result-object p8

    .line 88
    move-object p2, p3

    .line 89
    move-object p3, p4

    .line 90
    move-object p4, p5

    .line 91
    move-object p5, p6

    .line 92
    move-object p6, p7

    .line 93
    move-object p7, p8

    .line 94
    .line 95
    .line 96
    filled-new-array/range {p2 .. p7}, [Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p12, p1, p2}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    const-string p2, "Unity Ads cache: downloading of "

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p2, " stopped"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 127
    .line 128
    sget-object p1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_STOPPED:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 129
    .line 130
    .line 131
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object p4

    .line 133
    .line 134
    .line 135
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object p5

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object p6

    .line 141
    .line 142
    .line 143
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object p7

    .line 145
    .line 146
    .line 147
    invoke-static {p11}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 148
    move-result-object p8

    .line 149
    move-object p2, p3

    .line 150
    move-object p3, p4

    .line 151
    move-object p4, p5

    .line 152
    move-object p5, p6

    .line 153
    move-object p6, p7

    .line 154
    move-object p7, p8

    .line 155
    .line 156
    .line 157
    filled-new-array/range {p2 .. p7}, [Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p12, p1, p2}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 162
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v1, "target"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v1, "connectTimeout"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v1, "readTimeout"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    move-result v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v1, "progressInterval"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v1, "append"

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result v9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v1, "cacheEventSender"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 65
    move-result-object v8

    .line 66
    move-object v10, v8

    .line 67
    .line 68
    check-cast v10, Lcom/unity3d/services/core/cache/CacheEventSender;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 75
    move-result v1

    .line 76
    .line 77
    if-lez v1, :cond_1

    .line 78
    .line 79
    const-string v1, "There are headers left in data, reading them"

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 83
    .line 84
    new-instance v1, Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v11

    .line 100
    .line 101
    if-eqz v11, :cond_0

    .line 102
    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v11

    .line 106
    .line 107
    check-cast v11, Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    move-result-object v12

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move-object v8, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v0, 0x0

    .line 123
    move-object v8, v0

    .line 124
    .line 125
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    :cond_2
    if-nez v9, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    :cond_3
    iput-boolean v2, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 147
    .line 148
    sget-object p1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 149
    .line 150
    sget-object v1, Lcom/unity3d/services/core/cache/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/services/core/cache/CacheError;

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 158
    move-result v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    filled-new-array {v1, v3, v4, v2, v0}, [Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, p1, v0}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 170
    return-void

    .line 171
    .line 172
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 173
    const/4 v0, 0x1

    .line 174
    .line 175
    if-eq p1, v0, :cond_5

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move-object v2, p0

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v2 .. v10}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->downloadFile(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;ZLcom/unity3d/services/core/cache/CacheEventSender;)V

    .line 181
    :goto_2
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 3
    return v0
.end method

.method public setCancelStatus(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/WebRequest;->cancel()V

    .line 15
    :cond_0
    return-void
.end method
