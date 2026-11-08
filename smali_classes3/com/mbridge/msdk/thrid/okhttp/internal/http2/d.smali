.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;
    }
.end annotation


# static fields
.field static final a:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

.field static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mbridge/msdk/thrid/okio/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .line 1
    .line 2
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 3
    move-object v0, v1

    .line 4
    .line 5
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->i:Lcom/mbridge/msdk/thrid/okio/f;

    .line 6
    .line 7
    const-string v15, ""

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v15}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 13
    move-object v1, v2

    .line 14
    .line 15
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->f:Lcom/mbridge/msdk/thrid/okio/f;

    .line 16
    .line 17
    const-string v4, "GET"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 23
    move-object v2, v4

    .line 24
    .line 25
    const-string v5, "POST"

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v3, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 31
    move-object v3, v4

    .line 32
    .line 33
    sget-object v5, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->g:Lcom/mbridge/msdk/thrid/okio/f;

    .line 34
    .line 35
    const-string v6, "/"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v6, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 41
    move-object v4, v6

    .line 42
    .line 43
    const-string v7, "/index.html"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v5, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance v6, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 49
    move-object v5, v6

    .line 50
    .line 51
    sget-object v7, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->h:Lcom/mbridge/msdk/thrid/okio/f;

    .line 52
    .line 53
    const-string v8, "http"

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v7, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 59
    move-object v6, v8

    .line 60
    .line 61
    const-string v9, "https"

    .line 62
    .line 63
    .line 64
    invoke-direct {v8, v7, v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    .line 65
    .line 66
    new-instance v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 67
    move-object v7, v8

    .line 68
    .line 69
    sget-object v14, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->e:Lcom/mbridge/msdk/thrid/okio/f;

    .line 70
    .line 71
    const-string v9, "200"

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v14, v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    .line 75
    .line 76
    new-instance v9, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 77
    move-object v8, v9

    .line 78
    .line 79
    const-string v10, "204"

    .line 80
    .line 81
    .line 82
    invoke-direct {v9, v14, v10}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    .line 83
    .line 84
    new-instance v10, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 85
    move-object v9, v10

    .line 86
    .line 87
    const-string v11, "206"

    .line 88
    .line 89
    .line 90
    invoke-direct {v10, v14, v11}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance v11, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 93
    move-object v10, v11

    .line 94
    .line 95
    const-string v12, "304"

    .line 96
    .line 97
    .line 98
    invoke-direct {v11, v14, v12}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    .line 99
    .line 100
    new-instance v12, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 101
    move-object v11, v12

    .line 102
    .line 103
    const-string v13, "400"

    .line 104
    .line 105
    .line 106
    invoke-direct {v12, v14, v13}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    .line 107
    .line 108
    new-instance v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 109
    move-object v12, v13

    .line 110
    .line 111
    move-object/from16 v61, v0

    .line 112
    .line 113
    const-string v0, "404"

    .line 114
    .line 115
    .line 116
    invoke-direct {v13, v14, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    .line 117
    .line 118
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 119
    move-object v13, v0

    .line 120
    .line 121
    move-object/from16 v62, v1

    .line 122
    .line 123
    const-string v1, "500"

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v14, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    .line 127
    .line 128
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 129
    move-object v14, v0

    .line 130
    .line 131
    const-string v1, "accept-charset"

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v15}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 137
    move-object v1, v15

    .line 138
    move-object v15, v0

    .line 139
    .line 140
    move-object/from16 v63, v2

    .line 141
    .line 142
    const-string v2, "accept-encoding"

    .line 143
    .line 144
    move-object/from16 v64, v3

    .line 145
    .line 146
    const-string v3, "gzip, deflate"

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 152
    .line 153
    move-object/from16 v16, v0

    .line 154
    .line 155
    const-string v2, "accept-language"

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 161
    .line 162
    move-object/from16 v17, v0

    .line 163
    .line 164
    const-string v2, "accept-ranges"

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 170
    .line 171
    move-object/from16 v18, v0

    .line 172
    .line 173
    const-string v2, "accept"

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 179
    .line 180
    move-object/from16 v19, v0

    .line 181
    .line 182
    const-string v2, "access-control-allow-origin"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 188
    .line 189
    move-object/from16 v20, v0

    .line 190
    .line 191
    const-string v2, "age"

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 197
    .line 198
    move-object/from16 v21, v0

    .line 199
    .line 200
    const-string v2, "allow"

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 206
    .line 207
    move-object/from16 v22, v0

    .line 208
    .line 209
    const-string v2, "authorization"

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 215
    .line 216
    move-object/from16 v23, v0

    .line 217
    .line 218
    const-string v2, "cache-control"

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 224
    .line 225
    move-object/from16 v24, v0

    .line 226
    .line 227
    const-string v2, "content-disposition"

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 233
    .line 234
    move-object/from16 v25, v0

    .line 235
    .line 236
    const-string v2, "content-encoding"

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 242
    .line 243
    move-object/from16 v26, v0

    .line 244
    .line 245
    const-string v2, "content-language"

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 251
    .line 252
    move-object/from16 v27, v0

    .line 253
    .line 254
    const-string v2, "content-length"

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 260
    .line 261
    move-object/from16 v28, v0

    .line 262
    .line 263
    const-string v2, "content-location"

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 269
    .line 270
    move-object/from16 v29, v0

    .line 271
    .line 272
    const-string v2, "content-range"

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 278
    .line 279
    move-object/from16 v30, v0

    .line 280
    .line 281
    const-string v2, "content-type"

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 287
    .line 288
    move-object/from16 v31, v0

    .line 289
    .line 290
    const-string v2, "cookie"

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 296
    .line 297
    move-object/from16 v32, v0

    .line 298
    .line 299
    const-string v2, "date"

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 305
    .line 306
    move-object/from16 v33, v0

    .line 307
    .line 308
    const-string v2, "etag"

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 314
    .line 315
    move-object/from16 v34, v0

    .line 316
    .line 317
    const-string v2, "expect"

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 323
    .line 324
    move-object/from16 v35, v0

    .line 325
    .line 326
    const-string v2, "expires"

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 332
    .line 333
    move-object/from16 v36, v0

    .line 334
    .line 335
    const-string v2, "from"

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 341
    .line 342
    move-object/from16 v37, v0

    .line 343
    .line 344
    const-string v2, "host"

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 350
    .line 351
    move-object/from16 v38, v0

    .line 352
    .line 353
    const-string v2, "if-match"

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 359
    .line 360
    move-object/from16 v39, v0

    .line 361
    .line 362
    const-string v2, "if-modified-since"

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 368
    .line 369
    move-object/from16 v40, v0

    .line 370
    .line 371
    const-string v2, "if-none-match"

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 377
    .line 378
    move-object/from16 v41, v0

    .line 379
    .line 380
    const-string v2, "if-range"

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 386
    .line 387
    move-object/from16 v42, v0

    .line 388
    .line 389
    const-string v2, "if-unmodified-since"

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 395
    .line 396
    move-object/from16 v43, v0

    .line 397
    .line 398
    const-string v2, "last-modified"

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 404
    .line 405
    move-object/from16 v44, v0

    .line 406
    .line 407
    const-string v2, "link"

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 413
    .line 414
    move-object/from16 v45, v0

    .line 415
    .line 416
    const-string v2, "location"

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 422
    .line 423
    move-object/from16 v46, v0

    .line 424
    .line 425
    const-string v2, "max-forwards"

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 431
    .line 432
    move-object/from16 v47, v0

    .line 433
    .line 434
    const-string v2, "proxy-authenticate"

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 440
    .line 441
    move-object/from16 v48, v0

    .line 442
    .line 443
    const-string v2, "proxy-authorization"

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 449
    .line 450
    move-object/from16 v49, v0

    .line 451
    .line 452
    const-string v2, "range"

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 458
    .line 459
    move-object/from16 v50, v0

    .line 460
    .line 461
    const-string v2, "referer"

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 467
    .line 468
    move-object/from16 v51, v0

    .line 469
    .line 470
    const-string v2, "refresh"

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 476
    .line 477
    move-object/from16 v52, v0

    .line 478
    .line 479
    const-string v2, "retry-after"

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 485
    .line 486
    move-object/from16 v53, v0

    .line 487
    .line 488
    const-string v2, "server"

    .line 489
    .line 490
    .line 491
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 494
    .line 495
    move-object/from16 v54, v0

    .line 496
    .line 497
    const-string v2, "set-cookie"

    .line 498
    .line 499
    .line 500
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 503
    .line 504
    move-object/from16 v55, v0

    .line 505
    .line 506
    const-string v2, "strict-transport-security"

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 512
    .line 513
    move-object/from16 v56, v0

    .line 514
    .line 515
    const-string v2, "transfer-encoding"

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 521
    .line 522
    move-object/from16 v57, v0

    .line 523
    .line 524
    const-string v2, "user-agent"

    .line 525
    .line 526
    .line 527
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 530
    .line 531
    move-object/from16 v58, v0

    .line 532
    .line 533
    const-string v2, "vary"

    .line 534
    .line 535
    .line 536
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 539
    .line 540
    move-object/from16 v59, v0

    .line 541
    .line 542
    const-string v2, "via"

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 548
    .line 549
    move-object/from16 v60, v0

    .line 550
    .line 551
    const-string v2, "www-authenticate"

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    move-object/from16 v0, v61

    .line 557
    .line 558
    move-object/from16 v1, v62

    .line 559
    .line 560
    move-object/from16 v2, v63

    .line 561
    .line 562
    move-object/from16 v3, v64

    .line 563
    .line 564
    .line 565
    filled-new-array/range {v0 .. v60}, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->a:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 569
    .line 570
    .line 571
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->a()Ljava/util/Map;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->b:Ljava/util/Map;

    .line 575
    return-void
.end method

.method static a(Lcom/mbridge/msdk/thrid/okio/f;)Lcom/mbridge/msdk/thrid/okio/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/f;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/f;->a(I)B

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/f;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private static a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/mbridge/msdk/thrid/okio/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->a:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->a:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->a:Lcom/mbridge/msdk/thrid/okio/f;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->a:Lcom/mbridge/msdk/thrid/okio/f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
