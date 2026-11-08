.class Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;
.super Lcom/mbridge/msdk/foundation/same/task/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils;->getSourceCodeFromNetUrl(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$downloadRes:Z

.field final synthetic val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$downloadRes:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/task/a;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public cancelTask()V
    .locals 0

    return-void
.end method

.method public pauseTask(Z)V
    .locals 0

    return-void
.end method

.method public runTask()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "DownLoadUtils"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onStart()V

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object v6, v1

    .line 15
    .line 16
    goto/16 :goto_10

    .line 17
    :catch_0
    move-exception v3

    .line 18
    move-object v4, v1

    .line 19
    move-object v5, v4

    .line 20
    :goto_0
    move-object v6, v5

    .line 21
    move-object v7, v6

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    :goto_1
    new-instance v3, Ljava/net/URL;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 37
    .line 38
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 47
    .line 48
    const/16 v4, 0x7530

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 52
    .line 53
    const/16 v4, 0x4e20

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 60
    move-result v4

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v6, "response code "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    const/16 v5, 0xc8

    .line 83
    .line 84
    if-ne v4, v5, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 88
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    const/16 v5, 0x1800

    .line 91
    .line 92
    :try_start_1
    new-array v5, v5, [B

    .line 93
    .line 94
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 95
    .line 96
    .line 97
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 98
    .line 99
    .line 100
    :goto_2
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 101
    move-result v7

    .line 102
    const/4 v8, -0x1

    .line 103
    .line 104
    if-eq v7, v8, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    .line 111
    goto/16 :goto_11

    .line 112
    :catch_1
    move-exception v3

    .line 113
    move-object v5, v1

    .line 114
    goto :goto_4

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 118
    move-result-object v5

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 124
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    :try_start_3
    iget-boolean v7, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$downloadRes:Z

    .line 127
    .line 128
    if-nez v7, :cond_2

    .line 129
    .line 130
    new-instance v7, Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    goto :goto_3

    .line 135
    :catch_2
    move-exception v3

    .line 136
    goto :goto_4

    .line 137
    :cond_2
    move-object v7, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move-object v5, v1

    .line 140
    move-object v7, v5

    .line 141
    .line 142
    :goto_3
    const-string v8, ""

    .line 143
    const/4 v9, 0x1

    .line 144
    goto :goto_6

    .line 145
    :goto_4
    move-object v7, v1

    .line 146
    goto :goto_a

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    move-object v6, v1

    .line 149
    :goto_5
    move-object v1, v4

    .line 150
    .line 151
    goto/16 :goto_10

    .line 152
    :catch_3
    move-exception v3

    .line 153
    move-object v5, v1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_4
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    const-string v6, "responseCode is "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    move-object v4, v1

    .line 174
    move-object v5, v4

    .line 175
    move-object v6, v5

    .line 176
    move-object v7, v6

    .line 177
    move v9, v2

    .line 178
    .line 179
    .line 180
    :goto_6
    :try_start_5
    invoke-static {v3}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 181
    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    .line 185
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 186
    goto :goto_7

    .line 187
    :catch_4
    move-exception v0

    .line 188
    goto :goto_8

    .line 189
    .line 190
    :cond_5
    :goto_7
    if-eqz v6, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 194
    goto :goto_9

    .line 195
    .line 196
    .line 197
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    move-result-object v8

    .line 202
    goto :goto_d

    .line 203
    :cond_6
    :goto_9
    move v2, v9

    .line 204
    goto :goto_d

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    goto :goto_5

    .line 207
    :catch_5
    move-exception v3

    .line 208
    .line 209
    .line 210
    :goto_a
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    move-result-object v8

    .line 212
    .line 213
    new-instance v9, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    const-string v10, "getStringFromUrl failed "

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 236
    .line 237
    if-eqz v4, :cond_7

    .line 238
    .line 239
    .line 240
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 241
    goto :goto_b

    .line 242
    :catch_6
    move-exception v0

    .line 243
    goto :goto_c

    .line 244
    .line 245
    :cond_7
    :goto_b
    if-eqz v6, :cond_8

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 249
    goto :goto_d

    .line 250
    .line 251
    .line 252
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    move-result-object v8

    .line 257
    .line 258
    :cond_8
    :goto_d
    if-eqz v2, :cond_9

    .line 259
    .line 260
    :try_start_9
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$downloadRes:Z

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    if-eqz v5, :cond_9

    .line 265
    array-length v0, v5

    .line 266
    .line 267
    if-lez v0, :cond_9

    .line 268
    .line 269
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 270
    .line 271
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v1, v5, v2}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onSuccess(Ljava/lang/String;[BLjava/lang/String;)V

    .line 275
    goto :goto_f

    .line 276
    :catchall_4
    move-exception v0

    .line 277
    goto :goto_e

    .line 278
    .line 279
    :cond_9
    if-eqz v2, :cond_a

    .line 280
    .line 281
    .line 282
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/z0;->b(Ljava/lang/String;)Z

    .line 283
    move-result v0

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 289
    move-result v0

    .line 290
    .line 291
    if-lez v0, :cond_a

    .line 292
    .line 293
    const-string v0, "<mbridgeloadend></mbridgeloadend>"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 297
    move-result v0

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 302
    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v7, v5, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onSuccess(Ljava/lang/String;[BLjava/lang/String;)V

    .line 309
    goto :goto_f

    .line 310
    .line 311
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    const-string v2, "content write failed:"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onFailed(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 334
    goto :goto_f

    .line 335
    .line 336
    :goto_e
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 337
    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 342
    .line 343
    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 344
    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    .line 348
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onFailed(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 353
    goto :goto_f

    .line 354
    :catch_7
    move-exception v0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 358
    :cond_c
    :goto_f
    return-void

    .line 359
    :goto_10
    move-object v4, v1

    .line 360
    .line 361
    :goto_11
    if-eqz v4, :cond_d

    .line 362
    .line 363
    .line 364
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 365
    goto :goto_12

    .line 366
    :catch_8
    move-exception v1

    .line 367
    goto :goto_13

    .line 368
    .line 369
    :cond_d
    :goto_12
    if-eqz v6, :cond_e

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 373
    goto :goto_14

    .line 374
    .line 375
    .line 376
    :goto_13
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 380
    :cond_e
    :goto_14
    throw v0
.end method
