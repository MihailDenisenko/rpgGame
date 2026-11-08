.class Lcom/bytedance/sdk/openadsdk/iwp/gff$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/iwp/gff;->kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/iwp/gff;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->fxn(Lcom/bytedance/sdk/openadsdk/iwp/gff;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->fxn(Lcom/bytedance/sdk/openadsdk/iwp/gff;I)I

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->kg(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/fxn;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->kg(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/fxn;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/iwp/fxn;->fxn()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    :goto_0
    new-instance v0, Ljava/net/URL;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->gff(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/hm;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/iwp/hm;->rb()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->gff(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/hm;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/iwp/hm;->sg()Ljava/util/Map;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->gff(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/hm;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/iwp/hm;->sg()Ljava/util/Map;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 79
    move-result v1

    .line 80
    .line 81
    if-lez v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->gff(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/hm;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/iwp/hm;->sg()Ljava/util/Map;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Ljava/util/Map$Entry;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_1
    const-string v1, "POST"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 133
    .line 134
    const-string v1, "Content-Type"

    .line 135
    .line 136
    const-string v2, "application/json"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    .line 143
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 144
    .line 145
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->gff(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/hm;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/iwp/hm;->bh()Lorg/json/JSONObject;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    .line 167
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 171
    move-result v1

    .line 172
    .line 173
    const/16 v2, 0xc8

    .line 174
    .line 175
    if-ne v1, v2, :cond_3

    .line 176
    .line 177
    new-instance v1, Ljava/io/BufferedReader;

    .line 178
    .line 179
    new-instance v2, Ljava/io/InputStreamReader;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    if-eqz v2, :cond_2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    goto :goto_2

    .line 205
    .line 206
    .line 207
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->gff(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/hm;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/iwp/hm;->fxn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->hm(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/kg;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/iwp/kg;->fxn()V

    .line 236
    .line 237
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->hm(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/kg;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/iwp/kg;->fxn(Lorg/json/JSONObject;)V

    .line 245
    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->kg(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/fxn;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->kg(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/fxn;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/iwp/fxn;->kg()V

    .line 262
    goto :goto_6

    .line 263
    .line 264
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->kg(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/fxn;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->kg(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/fxn;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/iwp/fxn;->fxn(ILjava/lang/String;)V

    .line 284
    goto :goto_6

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    goto :goto_3

    .line 287
    :catchall_2
    move-exception v0

    .line 288
    const/4 v1, 0x0

    .line 289
    .line 290
    :goto_3
    if-eqz v1, :cond_4

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 294
    :cond_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    if-nez v1, :cond_5

    .line 301
    .line 302
    const-string v1, "error "

    .line 303
    goto :goto_5

    .line 304
    .line 305
    .line 306
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    :goto_5
    const-string v2, "StrategyCenter"

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->kg(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/fxn;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    if-eqz v1, :cond_6

    .line 321
    .line 322
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->kg(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/fxn;

    .line 326
    move-result-object v1

    .line 327
    const/4 v2, -0x1

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/iwp/fxn;->fxn(ILjava/lang/String;)V

    .line 335
    .line 336
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->hm(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/kg;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    const-string v1, "local_last_update_time"

    .line 343
    .line 344
    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    move-result-wide v2

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/iwp/kg;->fxn(Ljava/lang/String;J)V

    .line 350
    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->fxn()V

    .line 355
    return-void
.end method
