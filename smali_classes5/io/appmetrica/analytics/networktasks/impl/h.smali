.class public final Lio/appmetrica/analytics/networktasks/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

.field public final c:Lio/appmetrica/analytics/networktasks/impl/f;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;Lio/appmetrica/analytics/networktasks/impl/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/networktasks/impl/h;->b:Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    .line 8
    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/networktasks/impl/h;->c:Lio/appmetrica/analytics/networktasks/impl/f;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getExponentialBackoffPolicy()Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getConnectionExecutionPolicy()Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;->canBeExecuted()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    iget-object v3, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getExponentialBackoffPolicy()Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v4, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;->canBeExecuted(Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    iget-object v4, v0, Lio/appmetrica/analytics/networktasks/impl/h;->b:Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->isRunning()Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_c

    .line 43
    .line 44
    if-eqz v2, :cond_c

    .line 45
    .line 46
    if-eqz v3, :cond_c

    .line 47
    .line 48
    iget-object v2, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onCreateNetworkTask()Z

    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v4, v3

    .line 55
    .line 56
    :goto_0
    iget-object v5, v0, Lio/appmetrica/analytics/networktasks/impl/h;->b:Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->isRunning()Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_b

    .line 63
    .line 64
    if-eqz v2, :cond_b

    .line 65
    .line 66
    iget-object v2, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;->canBeExecuted(Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_b

    .line 77
    .line 78
    iget-object v2, v0, Lio/appmetrica/analytics/networktasks/impl/h;->c:Lio/appmetrica/analytics/networktasks/impl/f;

    .line 79
    .line 80
    iget-object v4, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onPerformRequest()Z

    .line 87
    move-result v2

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x1

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getUrl()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-eqz v7, :cond_0

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_0
    new-instance v7, Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v2}, Lio/appmetrica/analytics/network/internal/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    const-string v2, "Accept"

    .line 121
    .line 122
    const-string v8, "application/json"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v2, v8}, Lio/appmetrica/analytics/network/internal/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getUserAgent()Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    const-string v8, "User-Agent"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v8, v7}, Lio/appmetrica/analytics/network/internal/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getRequestDataHolder()Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->getHeaders()Ljava/util/Map;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    .line 151
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v9

    .line 157
    .line 158
    if-eqz v9, :cond_1

    .line 159
    .line 160
    .line 161
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 163
    .line 164
    check-cast v9, Ljava/util/Map$Entry;

    .line 165
    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    move-result-object v10

    .line 169
    .line 170
    check-cast v10, Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v9

    .line 175
    move-object v11, v9

    .line 176
    .line 177
    check-cast v11, Ljava/lang/Iterable;

    .line 178
    .line 179
    const/16 v18, 0x3e

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const-string v12, ","

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    .line 193
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v10, v9}, Lio/appmetrica/analytics/network/internal/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 198
    goto :goto_1

    .line 199
    .line 200
    :cond_1
    sget-object v8, Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;->POST:Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->getMethod()Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

    .line 204
    move-result-object v9

    .line 205
    .line 206
    if-ne v8, v9, :cond_4

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->getPostData()[B

    .line 210
    move-result-object v8

    .line 211
    .line 212
    if-eqz v8, :cond_4

    .line 213
    array-length v9, v8

    .line 214
    .line 215
    if-nez v9, :cond_2

    .line 216
    move v9, v6

    .line 217
    goto :goto_2

    .line 218
    :cond_2
    move v9, v5

    .line 219
    :goto_2
    xor-int/2addr v9, v6

    .line 220
    .line 221
    if-ne v9, v6, :cond_4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v8}, Lio/appmetrica/analytics/network/internal/Request$Builder;->post([B)Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->getSendTimestamp()Ljava/lang/Long;

    .line 228
    move-result-object v8

    .line 229
    .line 230
    if-eqz v8, :cond_3

    .line 231
    .line 232
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 236
    move-result-wide v10

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 240
    move-result-wide v8

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 244
    move-result-object v8

    .line 245
    .line 246
    const-string v9, "Send-Timestamp"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v9, v8}, Lio/appmetrica/analytics/network/internal/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 250
    .line 251
    .line 252
    :cond_3
    invoke-virtual {v7}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->getSendTimezoneSec()Ljava/lang/Integer;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    if-eqz v7, :cond_4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 259
    move-result v7

    .line 260
    .line 261
    .line 262
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    move-result-object v7

    .line 264
    .line 265
    const-string v8, "Send-Timezone"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v8, v7}, Lio/appmetrica/analytics/network/internal/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 269
    .line 270
    :cond_4
    new-instance v7, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 271
    .line 272
    .line 273
    invoke-direct {v7}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;-><init>()V

    .line 274
    .line 275
    sget v8, Lio/appmetrica/analytics/networktasks/impl/b;->a:I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v8}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withConnectTimeout(I)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 279
    move-result-object v7

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v8}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withReadTimeout(I)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 283
    move-result-object v7

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 287
    move-result-object v8

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v8}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 291
    move-result-object v7

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->build()Lio/appmetrica/analytics/network/internal/NetworkClient;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lio/appmetrica/analytics/network/internal/Request$Builder;->build()Lio/appmetrica/analytics/network/internal/Request;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v2}, Lio/appmetrica/analytics/network/internal/NetworkClient;->newCall(Lio/appmetrica/analytics/network/internal/Request;)Lio/appmetrica/analytics/network/internal/Call;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Lio/appmetrica/analytics/network/internal/Call;->execute()Lio/appmetrica/analytics/network/internal/Response;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lio/appmetrica/analytics/network/internal/Response;->getCode()I

    .line 311
    move-result v7

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getResponseDataHolder()Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 315
    move-result-object v8

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v7}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->setResponseCode(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lio/appmetrica/analytics/network/internal/Response;->getHeaders()Ljava/util/Map;

    .line 322
    move-result-object v7

    .line 323
    .line 324
    .line 325
    invoke-static {v7}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->convertMapKeysToLowerCase(Ljava/util/Map;)Ljava/util/Map;

    .line 326
    move-result-object v7

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v7}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->setResponseHeaders(Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->isValidResponse()Z

    .line 333
    move-result v7

    .line 334
    .line 335
    if-eqz v7, :cond_5

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lio/appmetrica/analytics/network/internal/Response;->getResponseData()[B

    .line 339
    move-result-object v7

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v7}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->setResponseData([B)V

    .line 343
    .line 344
    .line 345
    :cond_5
    invoke-virtual {v2}, Lio/appmetrica/analytics/network/internal/Response;->isCompleted()Z

    .line 346
    move-result v7

    .line 347
    .line 348
    if-eqz v7, :cond_6

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onRequestComplete()Z

    .line 352
    move-result v2

    .line 353
    goto :goto_6

    .line 354
    .line 355
    .line 356
    :cond_6
    invoke-virtual {v2}, Lio/appmetrica/analytics/network/internal/Response;->getException()Ljava/lang/Throwable;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onRequestError(Ljava/lang/Throwable;)V

    .line 361
    goto :goto_5

    .line 362
    .line 363
    :cond_7
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v8, "Task "

    .line 366
    .line 367
    .line 368
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->description()Ljava/lang/String;

    .line 372
    move-result-object v8

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v8, " url is `"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v2, "`. All hosts = "

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getUnderlyingTask()Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    .line 395
    invoke-interface {v2}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->getAllHosts()Ljava/util/List;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    if-eqz v2, :cond_8

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 407
    goto :goto_4

    .line 408
    :cond_8
    move-object v2, v3

    .line 409
    .line 410
    .line 411
    :goto_4
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    .line 420
    invoke-direct {v7, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v7}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onRequestError(Ljava/lang/Throwable;)V

    .line 424
    :goto_5
    move v2, v5

    .line 425
    goto :goto_6

    .line 426
    .line 427
    .line 428
    :cond_9
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onRequestError(Ljava/lang/Throwable;)V

    .line 429
    goto :goto_5

    .line 430
    .line 431
    .line 432
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    if-nez v2, :cond_a

    .line 436
    .line 437
    iget-object v7, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->shouldTryNextHost()Z

    .line 441
    move-result v7

    .line 442
    .line 443
    if-eqz v7, :cond_a

    .line 444
    move v5, v6

    .line 445
    .line 446
    .line 447
    :cond_a
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;->onHostAttemptFinished(Z)V

    .line 448
    move v2, v5

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    move-result v2

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;->onAllHostsAttemptsFinished(Z)V

    .line 460
    goto :goto_7

    .line 461
    .line 462
    :cond_c
    iget-object v1, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onShouldNotExecute()V

    .line 466
    :goto_7
    return-void
.end method
