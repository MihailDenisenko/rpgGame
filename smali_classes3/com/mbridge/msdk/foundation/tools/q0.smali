.class public Lcom/mbridge/msdk/foundation/tools/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[B

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    .line 2
    const/16 v16, 0x62

    .line 3
    .line 4
    const/16 v17, 0x65

    .line 5
    .line 6
    const/16 v18, 0x66

    .line 7
    .line 8
    const/16 v19, 0x67

    .line 9
    .line 10
    const/16 v20, 0x68

    .line 11
    .line 12
    const/16 v21, 0x69

    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    new-array v1, v1, [C

    .line 17
    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->a:[C

    .line 22
    .line 23
    const/16 v1, 0x80

    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->b:[B

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 35
    .line 36
    const/16 v22, 0x41

    .line 37
    .line 38
    .line 39
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    move-result-object v14

    .line 41
    .line 42
    const/16 v22, 0x76

    .line 43
    .line 44
    .line 45
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 52
    .line 53
    const/16 v22, 0x42

    .line 54
    .line 55
    .line 56
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    move-result-object v13

    .line 58
    .line 59
    const/16 v22, 0x53

    .line 60
    .line 61
    .line 62
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 63
    move-result-object v11

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 69
    .line 70
    const/16 v22, 0x43

    .line 71
    .line 72
    .line 73
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    const/16 v22, 0x6f

    .line 77
    .line 78
    .line 79
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 86
    .line 87
    const/16 v22, 0x44

    .line 88
    .line 89
    .line 90
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 91
    move-result-object v15

    .line 92
    .line 93
    const/16 v22, 0x61

    .line 94
    .line 95
    .line 96
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 103
    .line 104
    const/16 v22, 0x45

    .line 105
    .line 106
    .line 107
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    const/16 v22, 0x6a

    .line 111
    .line 112
    .line 113
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 120
    .line 121
    const/16 v22, 0x46

    .line 122
    .line 123
    .line 124
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    const/16 v22, 0x63

    .line 128
    .line 129
    .line 130
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 137
    .line 138
    const/16 v22, 0x47

    .line 139
    .line 140
    .line 141
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 142
    move-result-object v12

    .line 143
    .line 144
    const/16 v22, 0x37

    .line 145
    .line 146
    .line 147
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 154
    .line 155
    const/16 v22, 0x48

    .line 156
    .line 157
    .line 158
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    const/16 v22, 0x64

    .line 162
    .line 163
    move-object/from16 v23, v10

    .line 164
    .line 165
    .line 166
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 167
    move-result-object v10

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 173
    .line 174
    const/16 v10, 0x49

    .line 175
    .line 176
    move-object/from16 v24, v3

    .line 177
    .line 178
    .line 179
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    const/16 v25, 0x52

    .line 183
    .line 184
    .line 185
    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 186
    move-result-object v10

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 192
    .line 193
    const/16 v3, 0x4a

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 197
    move-result-object v10

    .line 198
    .line 199
    const/16 v26, 0x7a

    .line 200
    .line 201
    .line 202
    invoke-static/range {v26 .. v26}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 209
    .line 210
    const/16 v3, 0x4b

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 214
    move-result-object v10

    .line 215
    .line 216
    const/16 v3, 0x70

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 226
    .line 227
    const/16 v3, 0x4c

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 231
    move-result-object v10

    .line 232
    .line 233
    move-object/from16 v27, v5

    .line 234
    .line 235
    const/16 v3, 0x57

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 245
    .line 246
    const/16 v3, 0x4d

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    .line 253
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 260
    .line 261
    const/16 v3, 0x4e

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    .line 268
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 275
    .line 276
    const/16 v3, 0x4f

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 286
    .line 287
    const/16 v3, 0x50

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    const/16 v3, 0x79

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 303
    .line 304
    const/16 v3, 0x51

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    const/16 v3, 0x4e

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    const/16 v5, 0x78

    .line 326
    .line 327
    .line 328
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 329
    move-result-object v5

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 335
    .line 336
    const/16 v3, 0x5a

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 346
    .line 347
    const/16 v3, 0x54

    .line 348
    .line 349
    .line 350
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    const/16 v3, 0x6e

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 363
    .line 364
    const/16 v3, 0x55

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 368
    move-result-object v5

    .line 369
    .line 370
    const/16 v3, 0x56

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 374
    move-result-object v10

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    const/16 v5, 0x35

    .line 386
    .line 387
    .line 388
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 389
    move-result-object v5

    .line 390
    .line 391
    .line 392
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 395
    .line 396
    const/16 v3, 0x57

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 400
    move-result-object v3

    .line 401
    .line 402
    const/16 v5, 0x6b

    .line 403
    .line 404
    .line 405
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 406
    move-result-object v5

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 412
    .line 413
    const/16 v3, 0x58

    .line 414
    .line 415
    .line 416
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 417
    move-result-object v5

    .line 418
    .line 419
    const/16 v3, 0x2b

    .line 420
    .line 421
    .line 422
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 423
    move-result-object v10

    .line 424
    .line 425
    .line 426
    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 429
    .line 430
    const/16 v3, 0x59

    .line 431
    .line 432
    .line 433
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 434
    move-result-object v5

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 440
    .line 441
    const/16 v5, 0x5a

    .line 442
    .line 443
    .line 444
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 445
    move-result-object v5

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 451
    .line 452
    const/16 v2, 0x4c

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 462
    .line 463
    .line 464
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    .line 468
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 469
    move-result-object v3

    .line 470
    .line 471
    .line 472
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 475
    .line 476
    .line 477
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 478
    move-result-object v2

    .line 479
    .line 480
    .line 481
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 484
    .line 485
    .line 486
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    const/16 v3, 0x4a

    .line 490
    .line 491
    .line 492
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 493
    move-result-object v3

    .line 494
    .line 495
    .line 496
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 499
    .line 500
    .line 501
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 502
    move-result-object v2

    .line 503
    .line 504
    const/16 v3, 0x34

    .line 505
    .line 506
    .line 507
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 508
    move-result-object v3

    .line 509
    .line 510
    .line 511
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 514
    .line 515
    .line 516
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 517
    move-result-object v2

    .line 518
    .line 519
    const/16 v3, 0x36

    .line 520
    .line 521
    .line 522
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 523
    move-result-object v3

    .line 524
    .line 525
    .line 526
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 529
    .line 530
    .line 531
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 532
    move-result-object v2

    .line 533
    .line 534
    const/16 v3, 0x6c

    .line 535
    .line 536
    .line 537
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 538
    move-result-object v3

    .line 539
    .line 540
    .line 541
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 544
    .line 545
    .line 546
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 547
    move-result-object v2

    .line 548
    .line 549
    const/16 v3, 0x74

    .line 550
    .line 551
    .line 552
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 553
    move-result-object v3

    .line 554
    .line 555
    .line 556
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 559
    .line 560
    .line 561
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 562
    move-result-object v2

    .line 563
    .line 564
    const/16 v3, 0x30

    .line 565
    .line 566
    .line 567
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 568
    move-result-object v3

    .line 569
    .line 570
    .line 571
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 574
    .line 575
    const/16 v2, 0x55

    .line 576
    .line 577
    .line 578
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 579
    move-result-object v2

    .line 580
    .line 581
    .line 582
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 585
    .line 586
    const/16 v2, 0x6b

    .line 587
    .line 588
    .line 589
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590
    move-result-object v2

    .line 591
    .line 592
    const/16 v3, 0x33

    .line 593
    .line 594
    .line 595
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 596
    move-result-object v3

    .line 597
    .line 598
    .line 599
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 602
    .line 603
    const/16 v2, 0x6c

    .line 604
    .line 605
    .line 606
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 607
    move-result-object v2

    .line 608
    .line 609
    const/16 v3, 0x51

    .line 610
    .line 611
    .line 612
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 613
    move-result-object v3

    .line 614
    .line 615
    .line 616
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 619
    .line 620
    const/16 v2, 0x6d

    .line 621
    .line 622
    .line 623
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 624
    move-result-object v2

    .line 625
    .line 626
    const/16 v3, 0x72

    .line 627
    .line 628
    .line 629
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 630
    move-result-object v3

    .line 631
    .line 632
    .line 633
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 636
    .line 637
    const/16 v2, 0x6e

    .line 638
    .line 639
    .line 640
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 641
    move-result-object v2

    .line 642
    .line 643
    .line 644
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 645
    move-result-object v3

    .line 646
    .line 647
    .line 648
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 651
    .line 652
    .line 653
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 656
    .line 657
    const/16 v2, 0x70

    .line 658
    .line 659
    .line 660
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 661
    move-result-object v2

    .line 662
    .line 663
    const/16 v3, 0x75

    .line 664
    .line 665
    .line 666
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 667
    move-result-object v3

    .line 668
    .line 669
    .line 670
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 673
    .line 674
    const/16 v2, 0x71

    .line 675
    .line 676
    .line 677
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 678
    move-result-object v2

    .line 679
    .line 680
    const/16 v3, 0x71

    .line 681
    .line 682
    .line 683
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 684
    move-result-object v3

    .line 685
    .line 686
    .line 687
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 690
    .line 691
    const/16 v2, 0x72

    .line 692
    .line 693
    .line 694
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 695
    move-result-object v2

    .line 696
    .line 697
    const/16 v3, 0x38

    .line 698
    .line 699
    .line 700
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 701
    move-result-object v3

    .line 702
    .line 703
    .line 704
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 707
    .line 708
    const/16 v2, 0x73

    .line 709
    .line 710
    .line 711
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 712
    move-result-object v2

    .line 713
    .line 714
    const/16 v3, 0x73

    .line 715
    .line 716
    .line 717
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 718
    move-result-object v3

    .line 719
    .line 720
    .line 721
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 724
    .line 725
    const/16 v2, 0x74

    .line 726
    .line 727
    .line 728
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 729
    move-result-object v2

    .line 730
    .line 731
    const/16 v3, 0x77

    .line 732
    .line 733
    .line 734
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 735
    move-result-object v3

    .line 736
    .line 737
    .line 738
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 741
    .line 742
    const/16 v2, 0x75

    .line 743
    .line 744
    .line 745
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 746
    move-result-object v2

    .line 747
    .line 748
    const/16 v3, 0x2f

    .line 749
    .line 750
    .line 751
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 752
    move-result-object v4

    .line 753
    .line 754
    .line 755
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 758
    .line 759
    const/16 v2, 0x58

    .line 760
    .line 761
    .line 762
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 763
    move-result-object v2

    .line 764
    .line 765
    .line 766
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 769
    .line 770
    const/16 v1, 0x77

    .line 771
    .line 772
    .line 773
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 774
    move-result-object v1

    .line 775
    .line 776
    const/16 v2, 0x4d

    .line 777
    .line 778
    .line 779
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 780
    move-result-object v2

    .line 781
    .line 782
    .line 783
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 786
    .line 787
    const/16 v1, 0x78

    .line 788
    .line 789
    .line 790
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 791
    move-result-object v1

    .line 792
    .line 793
    .line 794
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 795
    move-result-object v2

    .line 796
    .line 797
    .line 798
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 801
    .line 802
    const/16 v1, 0x79

    .line 803
    .line 804
    .line 805
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 806
    move-result-object v1

    .line 807
    .line 808
    .line 809
    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 812
    .line 813
    .line 814
    invoke-static/range {v26 .. v26}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 815
    move-result-object v1

    .line 816
    .line 817
    .line 818
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 821
    .line 822
    const/16 v1, 0x30

    .line 823
    .line 824
    .line 825
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 826
    move-result-object v1

    .line 827
    .line 828
    const/16 v2, 0x54

    .line 829
    .line 830
    .line 831
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 832
    move-result-object v2

    .line 833
    .line 834
    .line 835
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 838
    .line 839
    const/16 v1, 0x31

    .line 840
    .line 841
    .line 842
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 843
    move-result-object v1

    .line 844
    .line 845
    const/16 v2, 0x32

    .line 846
    .line 847
    .line 848
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 849
    move-result-object v2

    .line 850
    .line 851
    .line 852
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 855
    .line 856
    const/16 v1, 0x32

    .line 857
    .line 858
    .line 859
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 860
    move-result-object v1

    .line 861
    .line 862
    move-object/from16 v2, v27

    .line 863
    .line 864
    .line 865
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 868
    .line 869
    const/16 v1, 0x33

    .line 870
    .line 871
    .line 872
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 873
    move-result-object v1

    .line 874
    .line 875
    .line 876
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 877
    move-result-object v2

    .line 878
    .line 879
    .line 880
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 883
    .line 884
    const/16 v1, 0x34

    .line 885
    .line 886
    .line 887
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 888
    move-result-object v1

    .line 889
    .line 890
    const/16 v2, 0x39

    .line 891
    .line 892
    .line 893
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 894
    move-result-object v2

    .line 895
    .line 896
    .line 897
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 900
    .line 901
    const/16 v1, 0x35

    .line 902
    .line 903
    .line 904
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 905
    move-result-object v1

    .line 906
    .line 907
    const/16 v2, 0x50

    .line 908
    .line 909
    .line 910
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 911
    move-result-object v2

    .line 912
    .line 913
    .line 914
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 917
    .line 918
    const/16 v1, 0x36

    .line 919
    .line 920
    .line 921
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 922
    move-result-object v1

    .line 923
    .line 924
    const/16 v2, 0x31

    .line 925
    .line 926
    .line 927
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 928
    move-result-object v2

    .line 929
    .line 930
    .line 931
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 934
    .line 935
    const/16 v1, 0x4f

    .line 936
    .line 937
    .line 938
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 939
    move-result-object v1

    .line 940
    .line 941
    move-object/from16 v2, v24

    .line 942
    .line 943
    .line 944
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 947
    .line 948
    const/16 v1, 0x38

    .line 949
    .line 950
    .line 951
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 952
    move-result-object v1

    .line 953
    .line 954
    const/16 v2, 0x49

    .line 955
    .line 956
    .line 957
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 958
    move-result-object v2

    .line 959
    .line 960
    .line 961
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 964
    .line 965
    const/16 v1, 0x39

    .line 966
    .line 967
    .line 968
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 969
    move-result-object v1

    .line 970
    .line 971
    const/16 v2, 0x4b

    .line 972
    .line 973
    .line 974
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 975
    move-result-object v2

    .line 976
    .line 977
    .line 978
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 981
    .line 982
    const/16 v1, 0x2b

    .line 983
    .line 984
    .line 985
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 986
    move-result-object v1

    .line 987
    .line 988
    const/16 v2, 0x6d

    .line 989
    .line 990
    .line 991
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 992
    move-result-object v2

    .line 993
    .line 994
    .line 995
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 998
    .line 999
    const/16 v1, 0x2f

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1003
    move-result-object v1

    .line 1004
    .line 1005
    move-object/from16 v2, v23

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    const/16 v0, 0x40

    .line 1011
    .line 1012
    new-array v0, v0, [C

    .line 1013
    .line 1014
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/q0;->d:[C

    .line 1015
    const/4 v0, 0x0

    .line 1016
    move v1, v0

    .line 1017
    .line 1018
    :goto_0
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/q0;->a:[C

    .line 1019
    array-length v3, v2

    .line 1020
    .line 1021
    if-ge v1, v3, :cond_0

    .line 1022
    .line 1023
    sget-object v3, Lcom/mbridge/msdk/foundation/tools/q0;->d:[C

    .line 1024
    .line 1025
    sget-object v4, Lcom/mbridge/msdk/foundation/tools/q0;->c:Ljava/util/Map;

    .line 1026
    .line 1027
    aget-char v2, v2, v1

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1031
    move-result-object v2

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    move-result-object v2

    .line 1036
    .line 1037
    check-cast v2, Ljava/lang/Character;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 1041
    move-result v2

    .line 1042
    .line 1043
    aput-char v2, v3, v1

    .line 1044
    .line 1045
    add-int/lit8 v1, v1, 0x1

    .line 1046
    goto :goto_0

    .line 1047
    :cond_0
    move v1, v0

    .line 1048
    .line 1049
    :goto_1
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/q0;->b:[B

    .line 1050
    array-length v3, v2

    .line 1051
    .line 1052
    if-ge v1, v3, :cond_1

    .line 1053
    .line 1054
    const/16 v3, 0x7f

    .line 1055
    .line 1056
    aput-byte v3, v2, v1

    .line 1057
    .line 1058
    add-int/lit8 v1, v1, 0x1

    .line 1059
    goto :goto_1

    .line 1060
    .line 1061
    :cond_1
    :goto_2
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q0;->d:[C

    .line 1062
    array-length v2, v1

    .line 1063
    .line 1064
    if-ge v0, v2, :cond_2

    .line 1065
    .line 1066
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/q0;->b:[B

    .line 1067
    .line 1068
    aget-char v1, v1, v0

    .line 1069
    int-to-byte v3, v0

    .line 1070
    .line 1071
    aput-byte v3, v2, v1

    .line 1072
    .line 1073
    add-int/lit8 v0, v0, 0x1

    .line 1074
    goto :goto_2

    .line 1075
    :cond_2
    return-void

    .line 1076
    nop

    .line 1077
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method private static a([C[BI)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    :try_start_0
    aget-char v2, p0, v1

    const/16 v3, 0x3d

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v1

    .line 2
    :goto_0
    aget-char v6, p0, v4

    const/4 v7, 0x1

    if-ne v6, v3, :cond_1

    move v5, v7

    .line 3
    :cond_1
    sget-object v3, Lcom/mbridge/msdk/foundation/tools/q0;->b:[B

    aget-char v8, p0, v0

    aget-byte v8, v3, v8

    .line 4
    aget-char p0, p0, v7

    aget-byte p0, v3, p0

    .line 5
    aget-byte v6, v3, v6

    .line 6
    aget-byte v2, v3, v2

    if-eq v5, v7, :cond_4

    if-eq v5, v4, :cond_3

    if-ne v5, v1, :cond_2

    add-int/lit8 v3, p2, 0x1

    shl-int/lit8 v5, v8, 0x2

    and-int/lit16 v5, v5, 0xfc

    shr-int/lit8 v7, p0, 0x4

    and-int/2addr v7, v1

    or-int/2addr v5, v7

    int-to-byte v5, v5

    .line 7
    aput-byte v5, p1, p2

    add-int/2addr p2, v4

    shl-int/lit8 p0, p0, 0x4

    and-int/lit16 p0, p0, 0xf0

    shr-int/lit8 v4, v6, 0x2

    and-int/lit8 v4, v4, 0xf

    or-int/2addr p0, v4

    int-to-byte p0, p0

    .line 8
    aput-byte p0, p1, v3

    shl-int/lit8 p0, v6, 0x6

    and-int/lit16 p0, p0, 0xc0

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p0, v2

    int-to-byte p0, p0

    .line 9
    aput-byte p0, p1, p2

    return v1

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Internal Error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    add-int/lit8 v2, p2, 0x1

    shl-int/lit8 v3, v8, 0x2

    and-int/lit16 v3, v3, 0xfc

    shr-int/lit8 v5, p0, 0x4

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, p2

    shl-int/lit8 p0, p0, 0x4

    and-int/lit16 p0, p0, 0xf0

    shr-int/lit8 p2, v6, 0x2

    and-int/lit8 p2, p2, 0xf

    or-int/2addr p0, p2

    int-to-byte p0, p0

    .line 12
    aput-byte p0, p1, v2

    return v4

    :cond_4
    shl-int/lit8 v2, v8, 0x2

    and-int/lit16 v2, v2, 0xfc

    shr-int/lit8 p0, p0, 0x4

    and-int/2addr p0, v1

    or-int/2addr p0, v2

    int-to-byte p0, p0

    .line 13
    aput-byte p0, p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    return v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 25
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 9

    if-gtz p2, :cond_0

    .line 26
    :try_start_0
    const-string p0, ""

    return-object p0

    .line 27
    :cond_0
    div-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-lt p2, v4, :cond_1

    .line 28
    aget-byte v4, p0, p1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/lit8 v5, p1, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    add-int/lit8 v5, p1, 0x2

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x1

    .line 29
    sget-object v6, Lcom/mbridge/msdk/foundation/tools/q0;->d:[C

    shr-int/lit8 v7, v4, 0x12

    aget-char v7, v6, v7

    aput-char v7, v0, v3

    add-int/lit8 v7, v3, 0x2

    shr-int/lit8 v8, v4, 0xc

    and-int/lit8 v8, v8, 0x3f

    .line 30
    aget-char v8, v6, v8

    aput-char v8, v0, v5

    add-int/lit8 v5, v3, 0x3

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x3f

    .line 31
    aget-char v8, v6, v8

    aput-char v8, v0, v7

    add-int/lit8 v3, v3, 0x4

    and-int/lit8 v4, v4, 0x3f

    .line 32
    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    :cond_1
    const/16 v4, 0x3d

    const/4 v5, 0x1

    if-ne p2, v5, :cond_2

    .line 33
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p1, v3, 0x1

    .line 34
    sget-object p2, Lcom/mbridge/msdk/foundation/tools/q0;->d:[C

    shr-int/lit8 v1, p0, 0x2

    aget-char v1, p2, v1

    aput-char v1, v0, v3

    add-int/lit8 v1, v3, 0x2

    shl-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x3f

    .line 35
    aget-char p0, p2, p0

    aput-char p0, v0, p1

    add-int/lit8 p0, v3, 0x3

    .line 36
    aput-char v4, v0, v1

    add-int/lit8 v3, v3, 0x4

    .line 37
    aput-char v4, v0, p0

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_3

    .line 38
    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, v5

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr p2, p0

    add-int/lit8 p0, v3, 0x1

    .line 39
    sget-object p1, Lcom/mbridge/msdk/foundation/tools/q0;->d:[C

    shr-int/lit8 v5, p2, 0xa

    aget-char v5, p1, v5

    aput-char v5, v0, v3

    add-int/lit8 v5, v3, 0x2

    shr-int/lit8 v6, p2, 0x4

    and-int/lit8 v6, v6, 0x3f

    .line 40
    aget-char v6, p1, v6

    aput-char v6, v0, p0

    add-int/lit8 p0, v3, 0x3

    shl-int/2addr p2, v1

    and-int/lit8 p2, p2, 0x3f

    .line 41
    aget-char p1, p1, p2

    aput-char p1, v0, v5

    add-int/lit8 v3, v3, 0x4

    .line 42
    aput-char v4, v0, p0

    .line 43
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 13

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x103

    if-ge v0, v1, :cond_0

    move v1, v0

    .line 15
    :cond_0
    new-array v1, v1, [C

    shr-int/lit8 v2, v0, 0x2

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x3

    .line 16
    new-array v3, v2, [B

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v0, :cond_6

    add-int/lit16 v8, v5, 0x100

    if-gt v8, v0, :cond_1

    .line 17
    invoke-virtual {p0, v5, v8, v1, v7}, Ljava/lang/String;->getChars(II[CI)V

    add-int/lit16 v5, v7, 0x100

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0, v5, v0, v1, v7}, Ljava/lang/String;->getChars(II[CI)V

    sub-int v5, v0, v5

    add-int/2addr v5, v7

    :goto_1
    move v9, v7

    :goto_2
    if-ge v7, v5, :cond_5

    .line 19
    aget-char v10, v1, v7

    const/16 v11, 0x3d

    if-eq v10, v11, :cond_2

    .line 20
    sget-object v11, Lcom/mbridge/msdk/foundation/tools/q0;->b:[B

    array-length v12, v11

    if-ge v10, v12, :cond_4

    aget-byte v11, v11, v10

    const/16 v12, 0x7f

    if-eq v11, v12, :cond_4

    :cond_2
    add-int/lit8 v11, v9, 0x1

    .line 21
    aput-char v10, v1, v9

    const/4 v9, 0x4

    if-ne v11, v9, :cond_3

    .line 22
    invoke-static {v1, v3, v6}, Lcom/mbridge/msdk/foundation/tools/q0;->a([C[BI)I

    move-result v9

    add-int/2addr v6, v9

    move v9, v4

    goto :goto_3

    :cond_3
    move v9, v11

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move v5, v8

    move v7, v9

    goto :goto_0

    :cond_6
    if-ne v6, v2, :cond_7

    return-object v3

    .line 23
    :cond_7
    new-array p0, v6, [B

    .line 24
    invoke-static {v3, v4, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    array-length v0, p0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a([B)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
