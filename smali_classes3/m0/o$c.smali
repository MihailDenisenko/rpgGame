.class public final enum Lm0/o$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lm0/o$c;

.field public static final enum c:Lm0/o$c;

.field public static final enum d:Lm0/o$c;

.field public static final enum e:Lm0/o$c;

.field public static final enum f:Lm0/o$c;

.field public static final enum g:Lm0/o$c;

.field public static final enum h:Lm0/o$c;

.field public static final enum i:Lm0/o$c;

.field public static final enum j:Lm0/o$c;

.field public static final enum k:Lm0/o$c;

.field public static final enum l:Lm0/o$c;

.field public static final enum m:Lm0/o$c;

.field public static final enum n:Lm0/o$c;

.field public static final enum o:Lm0/o$c;

.field public static final enum p:Lm0/o$c;

.field public static final enum q:Lm0/o$c;

.field public static final enum r:Lm0/o$c;

.field public static final enum s:Lm0/o$c;

.field public static final enum t:Lm0/o$c;

.field private static final u:Landroid/util/SparseArray;

.field private static final synthetic v:[Lm0/o$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 56

    .line 1
    .line 2
    new-instance v15, Lm0/o$c;

    .line 3
    move-object v0, v15

    .line 4
    .line 5
    const-string v1, "MOBILE"

    .line 6
    const/4 v14, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v15, v1, v14, v14}, Lm0/o$c;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v15, Lm0/o$c;->b:Lm0/o$c;

    .line 12
    .line 13
    new-instance v13, Lm0/o$c;

    .line 14
    move-object v1, v13

    .line 15
    .line 16
    const-string v2, "WIFI"

    .line 17
    const/4 v12, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v13, v2, v12, v12}, Lm0/o$c;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v13, Lm0/o$c;->c:Lm0/o$c;

    .line 23
    .line 24
    new-instance v11, Lm0/o$c;

    .line 25
    move-object v2, v11

    .line 26
    .line 27
    const-string v3, "MOBILE_MMS"

    .line 28
    const/4 v10, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {v11, v3, v10, v10}, Lm0/o$c;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    sput-object v11, Lm0/o$c;->d:Lm0/o$c;

    .line 34
    .line 35
    new-instance v9, Lm0/o$c;

    .line 36
    move-object v3, v9

    .line 37
    .line 38
    const-string v4, "MOBILE_SUPL"

    .line 39
    const/4 v8, 0x3

    .line 40
    .line 41
    .line 42
    invoke-direct {v9, v4, v8, v8}, Lm0/o$c;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    sput-object v9, Lm0/o$c;->e:Lm0/o$c;

    .line 45
    .line 46
    new-instance v7, Lm0/o$c;

    .line 47
    move-object v4, v7

    .line 48
    .line 49
    const-string v5, "MOBILE_DUN"

    .line 50
    const/4 v6, 0x4

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v5, v6, v6}, Lm0/o$c;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    sput-object v7, Lm0/o$c;->f:Lm0/o$c;

    .line 56
    .line 57
    new-instance v5, Lm0/o$c;

    .line 58
    .line 59
    move-object/from16 v19, v5

    .line 60
    .line 61
    const-string v6, "MOBILE_HIPRI"

    .line 62
    .line 63
    move-object/from16 v20, v0

    .line 64
    const/4 v0, 0x5

    .line 65
    .line 66
    move-object/from16 v21, v1

    .line 67
    .line 68
    move-object/from16 v1, v19

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v6, v0, v0}, Lm0/o$c;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    sput-object v1, Lm0/o$c;->g:Lm0/o$c;

    .line 74
    .line 75
    new-instance v6, Lm0/o$c;

    .line 76
    .line 77
    move-object/from16 v19, v6

    .line 78
    .line 79
    const-string v0, "WIMAX"

    .line 80
    .line 81
    move-object/from16 v22, v1

    .line 82
    const/4 v1, 0x6

    .line 83
    .line 84
    move-object/from16 v23, v2

    .line 85
    .line 86
    move-object/from16 v2, v19

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v0, v1, v1}, Lm0/o$c;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v2, Lm0/o$c;->h:Lm0/o$c;

    .line 92
    .line 93
    new-instance v0, Lm0/o$c;

    .line 94
    .line 95
    move-object/from16 v24, v7

    .line 96
    move-object v7, v0

    .line 97
    .line 98
    const-string v1, "BLUETOOTH"

    .line 99
    .line 100
    move-object/from16 v25, v2

    .line 101
    const/4 v2, 0x7

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v2, v2}, Lm0/o$c;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    sput-object v0, Lm0/o$c;->i:Lm0/o$c;

    .line 107
    .line 108
    new-instance v1, Lm0/o$c;

    .line 109
    move-object v8, v1

    .line 110
    .line 111
    const-string v2, "DUMMY"

    .line 112
    .line 113
    move-object/from16 v26, v0

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2, v0, v0}, Lm0/o$c;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    sput-object v1, Lm0/o$c;->j:Lm0/o$c;

    .line 121
    .line 122
    new-instance v2, Lm0/o$c;

    .line 123
    .line 124
    move-object/from16 v27, v9

    .line 125
    move-object v9, v2

    .line 126
    .line 127
    const-string v0, "ETHERNET"

    .line 128
    .line 129
    move-object/from16 v28, v1

    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v0, v1, v1}, Lm0/o$c;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    sput-object v2, Lm0/o$c;->k:Lm0/o$c;

    .line 137
    .line 138
    new-instance v0, Lm0/o$c;

    .line 139
    move-object v10, v0

    .line 140
    .line 141
    const-string v1, "MOBILE_FOTA"

    .line 142
    .line 143
    move-object/from16 v29, v2

    .line 144
    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1, v2, v2}, Lm0/o$c;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    sput-object v0, Lm0/o$c;->l:Lm0/o$c;

    .line 151
    .line 152
    new-instance v1, Lm0/o$c;

    .line 153
    .line 154
    move-object/from16 v30, v11

    .line 155
    move-object v11, v1

    .line 156
    .line 157
    const-string v2, "MOBILE_IMS"

    .line 158
    .line 159
    move-object/from16 v31, v0

    .line 160
    .line 161
    const/16 v0, 0xb

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2, v0, v0}, Lm0/o$c;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    sput-object v1, Lm0/o$c;->m:Lm0/o$c;

    .line 167
    .line 168
    new-instance v2, Lm0/o$c;

    .line 169
    move-object v12, v2

    .line 170
    .line 171
    const-string v0, "MOBILE_CBS"

    .line 172
    .line 173
    move-object/from16 v32, v1

    .line 174
    .line 175
    const/16 v1, 0xc

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v0, v1, v1}, Lm0/o$c;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    sput-object v2, Lm0/o$c;->n:Lm0/o$c;

    .line 181
    .line 182
    new-instance v0, Lm0/o$c;

    .line 183
    .line 184
    move-object/from16 v33, v13

    .line 185
    move-object v13, v0

    .line 186
    .line 187
    const-string v1, "WIFI_P2P"

    .line 188
    .line 189
    move-object/from16 v34, v2

    .line 190
    .line 191
    const/16 v2, 0xd

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1, v2, v2}, Lm0/o$c;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    sput-object v0, Lm0/o$c;->o:Lm0/o$c;

    .line 197
    .line 198
    new-instance v1, Lm0/o$c;

    .line 199
    move-object v14, v1

    .line 200
    .line 201
    const-string v2, "MOBILE_IA"

    .line 202
    .line 203
    move-object/from16 v35, v0

    .line 204
    .line 205
    const/16 v0, 0xe

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v2, v0, v0}, Lm0/o$c;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    sput-object v1, Lm0/o$c;->p:Lm0/o$c;

    .line 211
    .line 212
    new-instance v2, Lm0/o$c;

    .line 213
    .line 214
    move-object/from16 v36, v15

    .line 215
    move-object v15, v2

    .line 216
    .line 217
    const-string v0, "MOBILE_EMERGENCY"

    .line 218
    .line 219
    move-object/from16 v37, v1

    .line 220
    .line 221
    const/16 v1, 0xf

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v0, v1, v1}, Lm0/o$c;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    sput-object v2, Lm0/o$c;->q:Lm0/o$c;

    .line 227
    .line 228
    new-instance v0, Lm0/o$c;

    .line 229
    .line 230
    move-object/from16 v16, v0

    .line 231
    .line 232
    const-string v1, "PROXY"

    .line 233
    .line 234
    move-object/from16 v38, v2

    .line 235
    .line 236
    const/16 v2, 0x10

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1, v2, v2}, Lm0/o$c;-><init>(Ljava/lang/String;II)V

    .line 240
    .line 241
    sput-object v0, Lm0/o$c;->r:Lm0/o$c;

    .line 242
    .line 243
    new-instance v1, Lm0/o$c;

    .line 244
    .line 245
    move-object/from16 v17, v1

    .line 246
    .line 247
    const-string v2, "VPN"

    .line 248
    .line 249
    move-object/from16 v39, v0

    .line 250
    .line 251
    const/16 v0, 0x11

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v2, v0, v0}, Lm0/o$c;-><init>(Ljava/lang/String;II)V

    .line 255
    .line 256
    sput-object v1, Lm0/o$c;->s:Lm0/o$c;

    .line 257
    .line 258
    new-instance v2, Lm0/o$c;

    .line 259
    .line 260
    move-object/from16 v18, v2

    .line 261
    .line 262
    const-string v0, "NONE"

    .line 263
    .line 264
    move-object/from16 v40, v1

    .line 265
    .line 266
    const/16 v1, 0x12

    .line 267
    .line 268
    move-object/from16 v41, v3

    .line 269
    const/4 v3, -0x1

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v0, v1, v3}, Lm0/o$c;-><init>(Ljava/lang/String;II)V

    .line 273
    .line 274
    sput-object v2, Lm0/o$c;->t:Lm0/o$c;

    .line 275
    .line 276
    move-object/from16 v55, v2

    .line 277
    .line 278
    move-object/from16 v0, v20

    .line 279
    .line 280
    move-object/from16 v1, v21

    .line 281
    .line 282
    move-object/from16 v42, v22

    .line 283
    .line 284
    move-object/from16 v2, v23

    .line 285
    .line 286
    move-object/from16 v43, v25

    .line 287
    .line 288
    move-object/from16 v44, v26

    .line 289
    .line 290
    move-object/from16 v45, v28

    .line 291
    .line 292
    move-object/from16 v46, v29

    .line 293
    .line 294
    move-object/from16 v47, v31

    .line 295
    .line 296
    move-object/from16 v48, v32

    .line 297
    .line 298
    move-object/from16 v49, v34

    .line 299
    .line 300
    move-object/from16 v50, v35

    .line 301
    .line 302
    move-object/from16 v51, v37

    .line 303
    .line 304
    move-object/from16 v52, v38

    .line 305
    .line 306
    move-object/from16 v53, v39

    .line 307
    .line 308
    move-object/from16 v54, v40

    .line 309
    .line 310
    move-object/from16 v3, v41

    .line 311
    .line 312
    .line 313
    filled-new-array/range {v0 .. v18}, [Lm0/o$c;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    sput-object v0, Lm0/o$c;->v:[Lm0/o$c;

    .line 317
    .line 318
    new-instance v0, Landroid/util/SparseArray;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 322
    .line 323
    sput-object v0, Lm0/o$c;->u:Landroid/util/SparseArray;

    .line 324
    .line 325
    move-object/from16 v1, v36

    .line 326
    const/4 v2, 0x0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330
    .line 331
    move-object/from16 v1, v33

    .line 332
    const/4 v2, 0x1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 336
    .line 337
    move-object/from16 v1, v30

    .line 338
    const/4 v2, 0x2

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 342
    .line 343
    move-object/from16 v1, v27

    .line 344
    const/4 v2, 0x3

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 348
    .line 349
    move-object/from16 v1, v24

    .line 350
    const/4 v2, 0x4

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 354
    .line 355
    move-object/from16 v1, v42

    .line 356
    const/4 v2, 0x5

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 360
    .line 361
    move-object/from16 v1, v43

    .line 362
    const/4 v2, 0x6

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 366
    .line 367
    move-object/from16 v1, v44

    .line 368
    const/4 v2, 0x7

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 372
    .line 373
    move-object/from16 v1, v45

    .line 374
    .line 375
    const/16 v2, 0x8

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 379
    .line 380
    move-object/from16 v1, v46

    .line 381
    .line 382
    const/16 v2, 0x9

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 386
    .line 387
    move-object/from16 v1, v47

    .line 388
    .line 389
    const/16 v2, 0xa

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 393
    .line 394
    move-object/from16 v1, v48

    .line 395
    .line 396
    const/16 v2, 0xb

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 400
    .line 401
    move-object/from16 v1, v49

    .line 402
    .line 403
    const/16 v2, 0xc

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 407
    .line 408
    move-object/from16 v1, v50

    .line 409
    .line 410
    const/16 v2, 0xd

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 414
    .line 415
    move-object/from16 v1, v51

    .line 416
    .line 417
    const/16 v2, 0xe

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 421
    .line 422
    move-object/from16 v1, v52

    .line 423
    .line 424
    const/16 v2, 0xf

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 428
    .line 429
    move-object/from16 v1, v53

    .line 430
    .line 431
    const/16 v2, 0x10

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 435
    .line 436
    move-object/from16 v1, v54

    .line 437
    .line 438
    const/16 v2, 0x11

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 442
    .line 443
    move-object/from16 v1, v55

    .line 444
    const/4 v2, -0x1

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 448
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lm0/o$c;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Lm0/o$c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lm0/o$c;->u:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lm0/o$c;

    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm0/o$c;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lm0/o$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lm0/o$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lm0/o$c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lm0/o$c;->v:[Lm0/o$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lm0/o$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lm0/o$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lm0/o$c;->a:I

    .line 3
    return v0
.end method
