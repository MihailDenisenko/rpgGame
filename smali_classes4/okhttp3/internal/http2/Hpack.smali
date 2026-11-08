.class public final Lokhttp3/internal/http2/Hpack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Hpack$Reader;,
        Lokhttp3/internal/http2/Hpack$Writer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005J\u0014\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/internal/http2/Hpack;",
        "",
        "()V",
        "NAME_TO_FIRST_INDEX",
        "",
        "Lokio/ByteString;",
        "",
        "getNAME_TO_FIRST_INDEX",
        "()Ljava/util/Map;",
        "PREFIX_4_BITS",
        "PREFIX_5_BITS",
        "PREFIX_6_BITS",
        "PREFIX_7_BITS",
        "SETTINGS_HEADER_TABLE_SIZE",
        "SETTINGS_HEADER_TABLE_SIZE_LIMIT",
        "STATIC_HEADER_TABLE",
        "",
        "Lokhttp3/internal/http2/Header;",
        "getSTATIC_HEADER_TABLE",
        "()[Lokhttp3/internal/http2/Header;",
        "[Lokhttp3/internal/http2/Header;",
        "checkLowercase",
        "name",
        "nameToFirstIndex",
        "Reader",
        "Writer",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/internal/http2/Hpack;

.field private static final NAME_TO_FIRST_INDEX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFIX_4_BITS:I = 0xf

.field private static final PREFIX_5_BITS:I = 0x1f

.field private static final PREFIX_6_BITS:I = 0x3f

.field private static final PREFIX_7_BITS:I = 0x7f

.field private static final SETTINGS_HEADER_TABLE_SIZE:I = 0x1000

.field private static final SETTINGS_HEADER_TABLE_SIZE_LIMIT:I = 0x4000

.field private static final STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;


# direct methods
.method static constructor <clinit>()V
    .locals 66

    .line 1
    .line 2
    new-instance v0, Lokhttp3/internal/http2/Hpack;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/internal/http2/Hpack;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 8
    .line 9
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 10
    move-object v1, v2

    .line 11
    .line 12
    sget-object v3, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 13
    .line 14
    const-string v15, ""

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v15}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v3, Lokhttp3/internal/http2/Header;

    .line 20
    move-object v2, v3

    .line 21
    .line 22
    sget-object v4, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lokio/ByteString;

    .line 23
    .line 24
    const-string v5, "GET"

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 30
    move-object v3, v5

    .line 31
    .line 32
    const-string v6, "POST"

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v4, v6}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 38
    move-object v4, v5

    .line 39
    .line 40
    sget-object v6, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lokio/ByteString;

    .line 41
    .line 42
    const-string v7, "/"

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance v7, Lokhttp3/internal/http2/Header;

    .line 48
    move-object v5, v7

    .line 49
    .line 50
    const-string v8, "/index.html"

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v6, v8}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v7, Lokhttp3/internal/http2/Header;

    .line 56
    move-object v6, v7

    .line 57
    .line 58
    sget-object v8, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lokio/ByteString;

    .line 59
    .line 60
    const-string v9, "http"

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, v8, v9}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 64
    .line 65
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 66
    move-object v7, v9

    .line 67
    .line 68
    const-string v10, "https"

    .line 69
    .line 70
    .line 71
    invoke-direct {v9, v8, v10}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 72
    .line 73
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 74
    move-object v8, v9

    .line 75
    .line 76
    sget-object v14, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Lokio/ByteString;

    .line 77
    .line 78
    const-string v10, "200"

    .line 79
    .line 80
    .line 81
    invoke-direct {v9, v14, v10}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 82
    .line 83
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 84
    move-object v9, v10

    .line 85
    .line 86
    const-string v11, "204"

    .line 87
    .line 88
    .line 89
    invoke-direct {v10, v14, v11}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 90
    .line 91
    new-instance v11, Lokhttp3/internal/http2/Header;

    .line 92
    move-object v10, v11

    .line 93
    .line 94
    const-string v12, "206"

    .line 95
    .line 96
    .line 97
    invoke-direct {v11, v14, v12}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 98
    .line 99
    new-instance v12, Lokhttp3/internal/http2/Header;

    .line 100
    move-object v11, v12

    .line 101
    .line 102
    const-string v13, "304"

    .line 103
    .line 104
    .line 105
    invoke-direct {v12, v14, v13}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 106
    .line 107
    new-instance v13, Lokhttp3/internal/http2/Header;

    .line 108
    move-object v12, v13

    .line 109
    .line 110
    move-object/from16 v16, v15

    .line 111
    .line 112
    const-string v15, "400"

    .line 113
    .line 114
    .line 115
    invoke-direct {v13, v14, v15}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 116
    .line 117
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 118
    move-object v13, v15

    .line 119
    .line 120
    move-object/from16 v62, v0

    .line 121
    .line 122
    const-string v0, "404"

    .line 123
    .line 124
    .line 125
    invoke-direct {v15, v14, v0}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 126
    .line 127
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 128
    move-object v15, v14

    .line 129
    move-object v14, v0

    .line 130
    .line 131
    move-object/from16 v63, v1

    .line 132
    .line 133
    const-string v1, "500"

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v15, v1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 137
    .line 138
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 139
    .line 140
    move-object/from16 v1, v16

    .line 141
    move-object v15, v0

    .line 142
    .line 143
    move-object/from16 v64, v2

    .line 144
    .line 145
    const-string v2, "accept-charset"

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 151
    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    const-string v2, "accept-encoding"

    .line 155
    .line 156
    move-object/from16 v65, v3

    .line 157
    .line 158
    const-string v3, "gzip, deflate"

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 164
    .line 165
    move-object/from16 v17, v0

    .line 166
    .line 167
    const-string v2, "accept-language"

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 173
    .line 174
    move-object/from16 v18, v0

    .line 175
    .line 176
    const-string v2, "accept-ranges"

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 182
    .line 183
    move-object/from16 v19, v0

    .line 184
    .line 185
    const-string v2, "accept"

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 191
    .line 192
    move-object/from16 v20, v0

    .line 193
    .line 194
    const-string v2, "access-control-allow-origin"

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 200
    .line 201
    move-object/from16 v21, v0

    .line 202
    .line 203
    const-string v2, "age"

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 209
    .line 210
    move-object/from16 v22, v0

    .line 211
    .line 212
    const-string v2, "allow"

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 218
    .line 219
    move-object/from16 v23, v0

    .line 220
    .line 221
    const-string v2, "authorization"

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 227
    .line 228
    move-object/from16 v24, v0

    .line 229
    .line 230
    const-string v2, "cache-control"

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 236
    .line 237
    move-object/from16 v25, v0

    .line 238
    .line 239
    const-string v2, "content-disposition"

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 245
    .line 246
    move-object/from16 v26, v0

    .line 247
    .line 248
    const-string v2, "content-encoding"

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 254
    .line 255
    move-object/from16 v27, v0

    .line 256
    .line 257
    const-string v2, "content-language"

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 263
    .line 264
    move-object/from16 v28, v0

    .line 265
    .line 266
    const-string v2, "content-length"

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 272
    .line 273
    move-object/from16 v29, v0

    .line 274
    .line 275
    const-string v2, "content-location"

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 281
    .line 282
    move-object/from16 v30, v0

    .line 283
    .line 284
    const-string v2, "content-range"

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 290
    .line 291
    move-object/from16 v31, v0

    .line 292
    .line 293
    const-string v2, "content-type"

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 299
    .line 300
    move-object/from16 v32, v0

    .line 301
    .line 302
    const-string v2, "cookie"

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 308
    .line 309
    move-object/from16 v33, v0

    .line 310
    .line 311
    const-string v2, "date"

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 317
    .line 318
    move-object/from16 v34, v0

    .line 319
    .line 320
    const-string v2, "etag"

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 326
    .line 327
    move-object/from16 v35, v0

    .line 328
    .line 329
    const-string v2, "expect"

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 335
    .line 336
    move-object/from16 v36, v0

    .line 337
    .line 338
    const-string v2, "expires"

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 344
    .line 345
    move-object/from16 v37, v0

    .line 346
    .line 347
    const-string v2, "from"

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 353
    .line 354
    move-object/from16 v38, v0

    .line 355
    .line 356
    const-string v2, "host"

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 362
    .line 363
    move-object/from16 v39, v0

    .line 364
    .line 365
    const-string v2, "if-match"

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 371
    .line 372
    move-object/from16 v40, v0

    .line 373
    .line 374
    const-string v2, "if-modified-since"

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 380
    .line 381
    move-object/from16 v41, v0

    .line 382
    .line 383
    const-string v2, "if-none-match"

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 389
    .line 390
    move-object/from16 v42, v0

    .line 391
    .line 392
    const-string v2, "if-range"

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 398
    .line 399
    move-object/from16 v43, v0

    .line 400
    .line 401
    const-string v2, "if-unmodified-since"

    .line 402
    .line 403
    .line 404
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 407
    .line 408
    move-object/from16 v44, v0

    .line 409
    .line 410
    const-string v2, "last-modified"

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 416
    .line 417
    move-object/from16 v45, v0

    .line 418
    .line 419
    const-string v2, "link"

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 425
    .line 426
    move-object/from16 v46, v0

    .line 427
    .line 428
    const-string v2, "location"

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 434
    .line 435
    move-object/from16 v47, v0

    .line 436
    .line 437
    const-string v2, "max-forwards"

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 443
    .line 444
    move-object/from16 v48, v0

    .line 445
    .line 446
    const-string v2, "proxy-authenticate"

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 452
    .line 453
    move-object/from16 v49, v0

    .line 454
    .line 455
    const-string v2, "proxy-authorization"

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 461
    .line 462
    move-object/from16 v50, v0

    .line 463
    .line 464
    const-string v2, "range"

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 470
    .line 471
    move-object/from16 v51, v0

    .line 472
    .line 473
    const-string v2, "referer"

    .line 474
    .line 475
    .line 476
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 479
    .line 480
    move-object/from16 v52, v0

    .line 481
    .line 482
    const-string v2, "refresh"

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 488
    .line 489
    move-object/from16 v53, v0

    .line 490
    .line 491
    const-string v2, "retry-after"

    .line 492
    .line 493
    .line 494
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 497
    .line 498
    move-object/from16 v54, v0

    .line 499
    .line 500
    const-string v2, "server"

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 506
    .line 507
    move-object/from16 v55, v0

    .line 508
    .line 509
    const-string v2, "set-cookie"

    .line 510
    .line 511
    .line 512
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 515
    .line 516
    move-object/from16 v56, v0

    .line 517
    .line 518
    const-string v2, "strict-transport-security"

    .line 519
    .line 520
    .line 521
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 524
    .line 525
    move-object/from16 v57, v0

    .line 526
    .line 527
    const-string v2, "transfer-encoding"

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 533
    .line 534
    move-object/from16 v58, v0

    .line 535
    .line 536
    const-string v2, "user-agent"

    .line 537
    .line 538
    .line 539
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 542
    .line 543
    move-object/from16 v59, v0

    .line 544
    .line 545
    const-string v2, "vary"

    .line 546
    .line 547
    .line 548
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 551
    .line 552
    move-object/from16 v60, v0

    .line 553
    .line 554
    const-string v2, "via"

    .line 555
    .line 556
    .line 557
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 560
    .line 561
    move-object/from16 v61, v0

    .line 562
    .line 563
    const-string v2, "www-authenticate"

    .line 564
    .line 565
    .line 566
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    move-object/from16 v1, v63

    .line 569
    .line 570
    move-object/from16 v2, v64

    .line 571
    .line 572
    move-object/from16 v3, v65

    .line 573
    .line 574
    .line 575
    filled-new-array/range {v1 .. v61}, [Lokhttp3/internal/http2/Header;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    sput-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 579
    .line 580
    .line 581
    invoke-direct/range {v62 .. v62}, Lokhttp3/internal/http2/Hpack;->nameToFirstIndex()Ljava/util/Map;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    sput-object v0, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 585
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final nameToFirstIndex()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    sget-object v1, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    sget-object v4, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 17
    .line 18
    aget-object v5, v4, v2

    .line 19
    .line 20
    iget-object v5, v5, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    iget-object v4, v4, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "unmodifiableMap(result)"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-object v0
.end method


# virtual methods
.method public final checkLowercase(Lokio/ByteString;)Lokio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lokio/ByteString;->getByte(I)B

    .line 18
    move-result v1

    .line 19
    .line 20
    const/16 v3, 0x41

    .line 21
    .line 22
    if-gt v3, v1, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x5a

    .line 25
    .line 26
    if-le v1, v3, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p1
.end method

.method public final getNAME_TO_FIRST_INDEX()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 3
    return-object v0
.end method
