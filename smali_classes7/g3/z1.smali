.class public abstract Lg3/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ld3/a;->G(Lkotlin/jvm/internal/StringCompanionObject;)Lc3/c;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lkotlin/jvm/internal/CharCompanionObject;->INSTANCE:Lkotlin/jvm/internal/CharCompanionObject;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ld3/a;->A(Lkotlin/jvm/internal/CharCompanionObject;)Lc3/c;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    const-class v0, [C

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ld3/a;->d()Lc3/c;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sget-object v1, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ld3/a;->B(Lkotlin/jvm/internal/DoubleCompanionObject;)Lc3/c;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    const-class v0, [D

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ld3/a;->e()Lc3/c;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ld3/a;->C(Lkotlin/jvm/internal/FloatCompanionObject;)Lc3/c;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    const-class v0, [F

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ld3/a;->f()Lc3/c;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    sget-object v1, Lkotlin/jvm/internal/LongCompanionObject;->INSTANCE:Lkotlin/jvm/internal/LongCompanionObject;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ld3/a;->E(Lkotlin/jvm/internal/LongCompanionObject;)Lc3/c;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    const-class v0, [J

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ld3/a;->i()Lc3/c;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    const-class v0, Lkotlin/ULong;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    sget-object v1, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ld3/a;->v(Lkotlin/ULong$Companion;)Lc3/c;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    move-result-object v11

    .line 153
    .line 154
    const-class v0, Lkotlin/ULongArray;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ld3/a;->q()Lc3/c;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    move-result-object v12

    .line 167
    .line 168
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ld3/a;->D(Lkotlin/jvm/internal/IntCompanionObject;)Lc3/c;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    move-result-object v13

    .line 183
    .line 184
    const-class v0, [I

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ld3/a;->g()Lc3/c;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    move-result-object v14

    .line 197
    .line 198
    const-class v0, Lkotlin/UInt;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    sget-object v1, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Ld3/a;->u(Lkotlin/UInt$Companion;)Lc3/c;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    move-result-object v15

    .line 213
    .line 214
    const-class v0, Lkotlin/UIntArray;

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ld3/a;->p()Lc3/c;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    move-result-object v16

    .line 227
    .line 228
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    sget-object v1, Lkotlin/jvm/internal/ShortCompanionObject;->INSTANCE:Lkotlin/jvm/internal/ShortCompanionObject;

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Ld3/a;->F(Lkotlin/jvm/internal/ShortCompanionObject;)Lc3/c;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    move-result-object v17

    .line 243
    .line 244
    const-class v0, [S

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ld3/a;->m()Lc3/c;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 256
    move-result-object v18

    .line 257
    .line 258
    const-class v0, Lkotlin/UShort;

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    sget-object v1, Lkotlin/UShort;->Companion:Lkotlin/UShort$Companion;

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Ld3/a;->w(Lkotlin/UShort$Companion;)Lc3/c;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 272
    move-result-object v19

    .line 273
    .line 274
    const-class v0, Lkotlin/UShortArray;

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ld3/a;->r()Lc3/c;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    move-result-object v20

    .line 287
    .line 288
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    sget-object v1, Lkotlin/jvm/internal/ByteCompanionObject;->INSTANCE:Lkotlin/jvm/internal/ByteCompanionObject;

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Ld3/a;->z(Lkotlin/jvm/internal/ByteCompanionObject;)Lc3/c;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    move-result-object v21

    .line 303
    .line 304
    const-class v0, [B

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-static {}, Ld3/a;->c()Lc3/c;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 316
    move-result-object v22

    .line 317
    .line 318
    const-class v0, Lkotlin/UByte;

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    sget-object v1, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Ld3/a;->t(Lkotlin/UByte$Companion;)Lc3/c;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 332
    move-result-object v23

    .line 333
    .line 334
    const-class v0, Lkotlin/UByteArray;

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ld3/a;->o()Lc3/c;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 346
    move-result-object v24

    .line 347
    .line 348
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    sget-object v1, Lkotlin/jvm/internal/BooleanCompanionObject;->INSTANCE:Lkotlin/jvm/internal/BooleanCompanionObject;

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Ld3/a;->y(Lkotlin/jvm/internal/BooleanCompanionObject;)Lc3/c;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 362
    move-result-object v25

    .line 363
    .line 364
    const-class v0, [Z

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-static {}, Ld3/a;->b()Lc3/c;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 376
    move-result-object v26

    .line 377
    .line 378
    const-class v0, Lkotlin/Unit;

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Ld3/a;->x(Lkotlin/Unit;)Lc3/c;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 392
    move-result-object v27

    .line 393
    .line 394
    const-class v0, Lkotlin/time/Duration;

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Ld3/a;->H(Lkotlin/time/Duration$Companion;)Lc3/c;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 408
    move-result-object v28

    .line 409
    .line 410
    .line 411
    filled-new-array/range {v2 .. v28}, [Lkotlin/Pair;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    sput-object v0, Lg3/z1;->a:Ljava/util/Map;

    .line 419
    return-void
.end method

.method public static final a(Ljava/lang/String;Le3/e;)Le3/f;
    .locals 1

    .line 1
    .line 2
    const-string v0, "serialName"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "kind"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lg3/z1;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v0, Lg3/y1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lg3/y1;-><init>(Ljava/lang/String;Le3/e;)V

    .line 19
    return-object v0
.end method

.method public static final b(Lkotlin/reflect/KClass;)Lc3/c;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lg3/z1;->a:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lc3/c;

    .line 14
    return-object p0
.end method

.method private static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/text/CharsKt;->titlecase(C)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    :cond_1
    return-object p0
.end method

.method private static final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lg3/z1;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lg3/z1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v3, "kotlin."

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v3, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p0, " there already exist "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lg3/z1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p0, "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    :cond_1
    return-void
.end method
