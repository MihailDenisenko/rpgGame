.class Landroidx/core/text/util/FindAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/util/FindAddress$ZipRange;
    }
.end annotation


# static fields
.field private static final a:[Landroidx/core/text/util/FindAddress$ZipRange;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    .line 2
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 3
    move-object v0, v1

    .line 4
    .line 5
    const/16 v15, 0x63

    .line 6
    const/4 v14, -0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v15, v15, v14, v14}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 10
    .line 11
    new-instance v2, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 12
    move-object v1, v2

    .line 13
    .line 14
    const/16 v3, 0x23

    .line 15
    .line 16
    const/16 v4, 0x24

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v14, v14}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 20
    .line 21
    new-instance v3, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 22
    move-object v2, v3

    .line 23
    .line 24
    const/16 v4, 0x48

    .line 25
    .line 26
    const/16 v13, 0x47

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v13, v4, v14, v14}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 30
    .line 31
    new-instance v4, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 32
    move-object v3, v4

    .line 33
    .line 34
    const/16 v12, 0x60

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v12, v12, v14, v14}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 38
    .line 39
    new-instance v5, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 40
    move-object v4, v5

    .line 41
    .line 42
    const/16 v6, 0x55

    .line 43
    .line 44
    const/16 v11, 0x56

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v6, v11, v14, v14}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 48
    .line 49
    new-instance v6, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 50
    move-object v5, v6

    .line 51
    .line 52
    const/16 v7, 0x5a

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v7, v12, v14, v14}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 56
    .line 57
    new-instance v7, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 58
    move-object v6, v7

    .line 59
    .line 60
    const/16 v8, 0x50

    .line 61
    .line 62
    const/16 v9, 0x51

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v8, v9, v14, v14}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 66
    .line 67
    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 68
    move-object v7, v8

    .line 69
    const/4 v10, 0x6

    .line 70
    .line 71
    .line 72
    invoke-direct {v8, v10, v10, v14, v14}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 73
    .line 74
    new-instance v9, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 75
    move-object v8, v9

    .line 76
    .line 77
    const/16 v12, 0x14

    .line 78
    .line 79
    .line 80
    invoke-direct {v9, v12, v12, v14, v14}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 81
    .line 82
    new-instance v9, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 83
    .line 84
    move-object/from16 v17, v9

    .line 85
    .line 86
    move-object/from16 v59, v0

    .line 87
    .line 88
    const/16 v0, 0x13

    .line 89
    .line 90
    move-object/from16 v10, v17

    .line 91
    .line 92
    .line 93
    invoke-direct {v10, v0, v0, v14, v14}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 94
    .line 95
    new-instance v10, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 96
    .line 97
    move-object/from16 v17, v10

    .line 98
    const/4 v0, 0x6

    .line 99
    .line 100
    const/16 v11, 0x20

    .line 101
    .line 102
    const/16 v12, 0x22

    .line 103
    .line 104
    move-object/from16 v13, v17

    .line 105
    .line 106
    .line 107
    invoke-direct {v13, v11, v12, v14, v14}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 108
    .line 109
    new-instance v12, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 110
    .line 111
    const/16 v13, 0x56

    .line 112
    move-object v11, v12

    .line 113
    .line 114
    const/16 v13, 0x60

    .line 115
    .line 116
    .line 117
    invoke-direct {v12, v13, v13, v14, v14}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 118
    .line 119
    new-instance v12, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 120
    .line 121
    move-object/from16 v16, v12

    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    const/16 v13, 0x1e

    .line 126
    .line 127
    const/16 v15, 0x1f

    .line 128
    .line 129
    move-object/from16 v0, v16

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v13, v15, v14, v14}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 133
    .line 134
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 135
    .line 136
    move-object/from16 v60, v1

    .line 137
    .line 138
    move-object/from16 v61, v2

    .line 139
    .line 140
    const/16 v1, 0x60

    .line 141
    .line 142
    const/16 v2, 0x56

    .line 143
    .line 144
    const/16 v15, 0x47

    .line 145
    move-object v13, v0

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1, v1, v14, v14}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 149
    .line 150
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 151
    move v2, v14

    .line 152
    move-object v14, v0

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 156
    .line 157
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 158
    move v1, v15

    .line 159
    move-object v15, v0

    .line 160
    .line 161
    const/16 v1, 0x32

    .line 162
    .line 163
    move-object/from16 v62, v3

    .line 164
    .line 165
    const/16 v3, 0x34

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1, v3, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 169
    .line 170
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 171
    .line 172
    move-object/from16 v16, v0

    .line 173
    .line 174
    const/16 v1, 0x53

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 178
    .line 179
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 180
    .line 181
    move-object/from16 v17, v0

    .line 182
    .line 183
    const/16 v3, 0x3c

    .line 184
    .line 185
    const/16 v1, 0x3e

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v3, v1, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 189
    .line 190
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 191
    .line 192
    move-object/from16 v18, v0

    .line 193
    .line 194
    const/16 v1, 0x2e

    .line 195
    .line 196
    const/16 v3, 0x2f

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v3, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 200
    .line 201
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 202
    .line 203
    move-object/from16 v19, v0

    .line 204
    .line 205
    const/16 v1, 0x42

    .line 206
    .line 207
    const/16 v3, 0x43

    .line 208
    .line 209
    move-object/from16 v63, v4

    .line 210
    .line 211
    const/16 v4, 0x49

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 215
    .line 216
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 217
    .line 218
    move-object/from16 v20, v0

    .line 219
    .line 220
    const/16 v1, 0x28

    .line 221
    .line 222
    const/16 v3, 0x2a

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1, v3, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 226
    .line 227
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 228
    .line 229
    move-object/from16 v21, v0

    .line 230
    .line 231
    const/16 v1, 0x46

    .line 232
    .line 233
    const/16 v3, 0x47

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v1, v3, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 237
    .line 238
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 239
    .line 240
    move-object/from16 v22, v0

    .line 241
    const/4 v1, 0x1

    .line 242
    const/4 v3, 0x2

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v1, v3, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 246
    .line 247
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 248
    .line 249
    move-object/from16 v23, v0

    .line 250
    .line 251
    const/16 v1, 0x15

    .line 252
    .line 253
    const/16 v3, 0x14

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v3, v1, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 257
    .line 258
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 259
    .line 260
    move-object/from16 v24, v0

    .line 261
    const/4 v1, 0x3

    .line 262
    const/4 v3, 0x4

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v1, v3, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 266
    .line 267
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 268
    .line 269
    move-object/from16 v25, v0

    .line 270
    .line 271
    const/16 v4, 0x60

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v4, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 275
    .line 276
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 277
    .line 278
    move-object/from16 v26, v0

    .line 279
    .line 280
    const/16 v4, 0x30

    .line 281
    .line 282
    const/16 v1, 0x31

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v4, v1, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 286
    .line 287
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 288
    .line 289
    move-object/from16 v27, v0

    .line 290
    .line 291
    const/16 v1, 0x37

    .line 292
    .line 293
    const/16 v4, 0x38

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v1, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 297
    .line 298
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 299
    .line 300
    move-object/from16 v28, v0

    .line 301
    .line 302
    const/16 v3, 0x3f

    .line 303
    .line 304
    const/16 v1, 0x41

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v3, v1, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 308
    .line 309
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 310
    .line 311
    move-object/from16 v29, v0

    .line 312
    .line 313
    const/16 v1, 0x60

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 317
    .line 318
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 319
    .line 320
    move-object/from16 v30, v0

    .line 321
    .line 322
    const/16 v1, 0x27

    .line 323
    .line 324
    const/16 v3, 0x26

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v3, v1, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 328
    .line 329
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 330
    .line 331
    move-object/from16 v31, v0

    .line 332
    .line 333
    const/16 v1, 0x37

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v1, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 337
    .line 338
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 339
    .line 340
    move-object/from16 v32, v0

    .line 341
    .line 342
    const/16 v1, 0x1b

    .line 343
    .line 344
    const/16 v4, 0x1c

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v1, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 348
    .line 349
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 350
    .line 351
    move-object/from16 v33, v0

    .line 352
    .line 353
    const/16 v1, 0x3a

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 357
    .line 358
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 359
    .line 360
    move-object/from16 v34, v0

    .line 361
    .line 362
    const/16 v1, 0x44

    .line 363
    .line 364
    const/16 v4, 0x45

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v1, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 368
    .line 369
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 370
    .line 371
    move-object/from16 v35, v0

    .line 372
    const/4 v1, 0x3

    .line 373
    const/4 v4, 0x4

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v1, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 377
    .line 378
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 379
    .line 380
    move-object/from16 v36, v0

    .line 381
    const/4 v1, 0x7

    .line 382
    .line 383
    const/16 v4, 0x8

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v1, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 387
    .line 388
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 389
    .line 390
    move-object/from16 v37, v0

    .line 391
    .line 392
    const/16 v1, 0x57

    .line 393
    .line 394
    const/16 v4, 0x58

    .line 395
    .line 396
    const/16 v3, 0x56

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v1, v4, v3, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 400
    .line 401
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 402
    .line 403
    move-object/from16 v38, v0

    .line 404
    .line 405
    const/16 v3, 0x59

    .line 406
    .line 407
    const/16 v1, 0x60

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v4, v3, v1, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 411
    .line 412
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 413
    .line 414
    move-object/from16 v39, v0

    .line 415
    .line 416
    const/16 v1, 0xa

    .line 417
    .line 418
    const/16 v3, 0xe

    .line 419
    const/4 v4, 0x0

    .line 420
    const/4 v2, 0x6

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 424
    .line 425
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 426
    .line 427
    move-object/from16 v40, v0

    .line 428
    .line 429
    const/16 v1, 0x2b

    .line 430
    .line 431
    const/16 v2, 0x2d

    .line 432
    const/4 v3, -0x1

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 436
    .line 437
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 438
    .line 439
    move-object/from16 v41, v0

    .line 440
    .line 441
    const/16 v1, 0x4a

    .line 442
    .line 443
    const/16 v2, 0x49

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, v2, v1, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 447
    .line 448
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 449
    .line 450
    move-object/from16 v42, v0

    .line 451
    .line 452
    const/16 v1, 0x61

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v1, v1, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 456
    .line 457
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 458
    .line 459
    move-object/from16 v43, v0

    .line 460
    .line 461
    const/16 v1, 0xf

    .line 462
    .line 463
    const/16 v2, 0x13

    .line 464
    .line 465
    .line 466
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 467
    .line 468
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 469
    .line 470
    move-object/from16 v44, v0

    .line 471
    .line 472
    const/16 v1, 0x9

    .line 473
    const/4 v2, 0x6

    .line 474
    .line 475
    .line 476
    invoke-direct {v0, v2, v2, v4, v1}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 477
    .line 478
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 479
    .line 480
    move-object/from16 v45, v0

    .line 481
    .line 482
    const/16 v2, 0x60

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v2, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 486
    .line 487
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 488
    .line 489
    move-object/from16 v46, v0

    .line 490
    const/4 v2, 0x2

    .line 491
    .line 492
    .line 493
    invoke-direct {v0, v2, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 494
    .line 495
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 496
    .line 497
    move-object/from16 v47, v0

    .line 498
    .line 499
    const/16 v4, 0x1d

    .line 500
    .line 501
    const/16 v2, 0x1d

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v4, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 505
    .line 506
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 507
    .line 508
    move-object/from16 v48, v0

    .line 509
    .line 510
    const/16 v2, 0x39

    .line 511
    .line 512
    const/16 v4, 0x39

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v2, v4, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 516
    .line 517
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 518
    .line 519
    move-object/from16 v49, v0

    .line 520
    .line 521
    const/16 v2, 0x25

    .line 522
    .line 523
    const/16 v4, 0x26

    .line 524
    .line 525
    .line 526
    invoke-direct {v0, v2, v4, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 527
    .line 528
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 529
    .line 530
    move-object/from16 v50, v0

    .line 531
    .line 532
    const/16 v2, 0x4b

    .line 533
    .line 534
    const/16 v4, 0x4f

    .line 535
    .line 536
    const/16 v1, 0x57

    .line 537
    .line 538
    const/16 v3, 0x58

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v2, v4, v1, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 542
    .line 543
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 544
    .line 545
    move-object/from16 v51, v0

    .line 546
    .line 547
    const/16 v1, 0x54

    .line 548
    .line 549
    const/16 v2, 0x54

    .line 550
    const/4 v3, -0x1

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 554
    .line 555
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 556
    .line 557
    move-object/from16 v52, v0

    .line 558
    .line 559
    const/16 v1, 0x16

    .line 560
    .line 561
    const/16 v2, 0x18

    .line 562
    .line 563
    const/16 v4, 0x14

    .line 564
    .line 565
    .line 566
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 567
    .line 568
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 569
    .line 570
    move-object/from16 v53, v0

    .line 571
    const/4 v1, 0x6

    .line 572
    .line 573
    const/16 v2, 0x9

    .line 574
    .line 575
    .line 576
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 577
    .line 578
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 579
    .line 580
    move-object/from16 v54, v0

    .line 581
    const/4 v1, 0x5

    .line 582
    const/4 v2, 0x5

    .line 583
    .line 584
    .line 585
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 586
    .line 587
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 588
    .line 589
    move-object/from16 v55, v0

    .line 590
    .line 591
    const/16 v1, 0x62

    .line 592
    .line 593
    const/16 v2, 0x63

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 597
    .line 598
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 599
    .line 600
    move-object/from16 v56, v0

    .line 601
    .line 602
    const/16 v1, 0x35

    .line 603
    .line 604
    const/16 v2, 0x36

    .line 605
    .line 606
    .line 607
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 608
    .line 609
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 610
    .line 611
    move-object/from16 v57, v0

    .line 612
    .line 613
    const/16 v1, 0x18

    .line 614
    .line 615
    const/16 v2, 0x1a

    .line 616
    .line 617
    .line 618
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 619
    .line 620
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 621
    .line 622
    move-object/from16 v58, v0

    .line 623
    .line 624
    const/16 v1, 0x52

    .line 625
    .line 626
    const/16 v2, 0x53

    .line 627
    .line 628
    .line 629
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 630
    .line 631
    move-object/from16 v0, v59

    .line 632
    .line 633
    move-object/from16 v1, v60

    .line 634
    .line 635
    move-object/from16 v2, v61

    .line 636
    .line 637
    move-object/from16 v3, v62

    .line 638
    .line 639
    move-object/from16 v4, v63

    .line 640
    .line 641
    .line 642
    filled-new-array/range {v0 .. v58}, [Landroidx/core/text/util/FindAddress$ZipRange;

    .line 643
    move-result-object v0

    .line 644
    .line 645
    sput-object v0, Landroidx/core/text/util/FindAddress;->a:[Landroidx/core/text/util/FindAddress$ZipRange;

    .line 646
    .line 647
    const-string v0, "[^,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]+(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 648
    const/4 v1, 0x2

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    sput-object v0, Landroidx/core/text/util/FindAddress;->b:Ljava/util/regex/Pattern;

    .line 655
    .line 656
    const-string v0, "(?:one|[0-9]+([a-z](?=[^a-z]|$)|st|nd|rd|th)?)(?:-(?:one|[0-9]+([a-z](?=[^a-z]|$)|st|nd|rd|th)?))*(?=[,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 660
    move-result-object v0

    .line 661
    .line 662
    sput-object v0, Landroidx/core/text/util/FindAddress;->c:Ljava/util/regex/Pattern;

    .line 663
    .line 664
    const-string v0, "(?:(ak|alaska)|(al|alabama)|(ar|arkansas)|(as|american[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+samoa)|(az|arizona)|(ca|california)|(co|colorado)|(ct|connecticut)|(dc|district[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+of[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+columbia)|(de|delaware)|(fl|florida)|(fm|federated[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+states[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+of[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+micronesia)|(ga|georgia)|(gu|guam)|(hi|hawaii)|(ia|iowa)|(id|idaho)|(il|illinois)|(in|indiana)|(ks|kansas)|(ky|kentucky)|(la|louisiana)|(ma|massachusetts)|(md|maryland)|(me|maine)|(mh|marshall[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+islands)|(mi|michigan)|(mn|minnesota)|(mo|missouri)|(mp|northern[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+mariana[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+islands)|(ms|mississippi)|(mt|montana)|(nc|north[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+carolina)|(nd|north[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+dakota)|(ne|nebraska)|(nh|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+hampshire)|(nj|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+jersey)|(nm|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+mexico)|(nv|nevada)|(ny|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+york)|(oh|ohio)|(ok|oklahoma)|(or|oregon)|(pa|pennsylvania)|(pr|puerto[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+rico)|(pw|palau)|(ri|rhode[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+island)|(sc|south[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+carolina)|(sd|south[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+dakota)|(tn|tennessee)|(tx|texas)|(ut|utah)|(va|virginia)|(vi|virgin[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+islands)|(vt|vermont)|(wa|washington)|(wi|wisconsin)|(wv|west[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+virginia)|(wy|wyoming))(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 668
    move-result-object v0

    .line 669
    .line 670
    sput-object v0, Landroidx/core/text/util/FindAddress;->d:Ljava/util/regex/Pattern;

    .line 671
    .line 672
    const-string v0, "(?:alley|annex|arcade|ave[.]?|avenue|alameda|bayou|beach|bend|bluffs?|bottom|boulevard|branch|bridge|brooks?|burgs?|bypass|broadway|camino|camp|canyon|cape|causeway|centers?|circles?|cliffs?|club|common|corners?|course|courts?|coves?|creek|crescent|crest|crossing|crossroad|curve|circulo|dale|dam|divide|drives?|estates?|expressway|extensions?|falls?|ferry|fields?|flats?|fords?|forest|forges?|forks?|fort|freeway|gardens?|gateway|glens?|greens?|groves?|harbors?|haven|heights|highway|hills?|hollow|inlet|islands?|isle|junctions?|keys?|knolls?|lakes?|land|landing|lane|lights?|loaf|locks?|lodge|loop|mall|manors?|meadows?|mews|mills?|mission|motorway|mount|mountains?|neck|orchard|oval|overpass|parks?|parkways?|pass|passage|path|pike|pines?|plains?|plaza|points?|ports?|prairie|privada|radial|ramp|ranch|rapids?|rd[.]?|rest|ridges?|river|roads?|route|row|rue|run|shoals?|shores?|skyway|springs?|spurs?|squares?|station|stravenue|stream|st[.]?|streets?|summit|speedway|terrace|throughway|trace|track|trafficway|trail|tunnel|turnpike|underpass|unions?|valleys?|viaduct|views?|villages?|ville|vista|walks?|wall|ways?|wells?|xing|xrd)(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 673
    .line 674
    .line 675
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 676
    move-result-object v0

    .line 677
    .line 678
    sput-object v0, Landroidx/core/text/util/FindAddress;->e:Ljava/util/regex/Pattern;

    .line 679
    .line 680
    const-string v0, "([0-9]+)(st|nd|rd|th)"

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 684
    move-result-object v0

    .line 685
    .line 686
    sput-object v0, Landroidx/core/text/util/FindAddress;->f:Ljava/util/regex/Pattern;

    .line 687
    .line 688
    const-string v0, "(?:[0-9]{5}(?:-[0-9]{4})?)(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 692
    move-result-object v0

    .line 693
    .line 694
    sput-object v0, Landroidx/core/text/util/FindAddress;->g:Ljava/util/regex/Pattern;

    .line 695
    return-void
.end method
