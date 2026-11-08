.class public final Landroidx/core/os/BundleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a=\u0010\u0006\u001a\u00020\u00052.\u0010\u0004\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00010\u0000\"\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "pairs",
        "Landroid/os/Bundle;",
        "a",
        "([Lkotlin/Pair;)Landroid/os/Bundle;",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final varargs a([Lkotlin/Pair;)Landroid/os/Bundle;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Character;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Number;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 85
    move-result-wide v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Number;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 100
    move-result v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Number;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    check-cast v3, Ljava/lang/Number;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 130
    move-result-wide v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 138
    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    check-cast v3, Ljava/lang/Number;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 145
    move-result v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 153
    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    check-cast v3, Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 164
    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    check-cast v3, Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 175
    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    check-cast v3, Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_b
    instance-of v5, v3, [Z

    .line 186
    .line 187
    if-eqz v5, :cond_c

    .line 188
    .line 189
    check-cast v3, [Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_c
    instance-of v5, v3, [B

    .line 197
    .line 198
    if-eqz v5, :cond_d

    .line 199
    .line 200
    check-cast v3, [B

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_d
    instance-of v5, v3, [C

    .line 208
    .line 209
    if-eqz v5, :cond_e

    .line 210
    .line 211
    check-cast v3, [C

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_e
    instance-of v5, v3, [D

    .line 219
    .line 220
    if-eqz v5, :cond_f

    .line 221
    .line 222
    check-cast v3, [D

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_f
    instance-of v5, v3, [F

    .line 230
    .line 231
    if-eqz v5, :cond_10

    .line 232
    .line 233
    check-cast v3, [F

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_10
    instance-of v5, v3, [I

    .line 241
    .line 242
    if-eqz v5, :cond_11

    .line 243
    .line 244
    check-cast v3, [I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_11
    instance-of v5, v3, [J

    .line 252
    .line 253
    if-eqz v5, :cond_12

    .line 254
    .line 255
    check-cast v3, [J

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_12
    instance-of v5, v3, [S

    .line 263
    .line 264
    if-eqz v5, :cond_13

    .line 265
    .line 266
    check-cast v3, [S

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 274
    .line 275
    const/16 v6, 0x22

    .line 276
    .line 277
    const-string v7, " for key \""

    .line 278
    .line 279
    if-eqz v5, :cond_18

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    .line 292
    const-class v8, Landroid/os/Parcelable;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 296
    move-result v8

    .line 297
    .line 298
    if-eqz v8, :cond_14

    .line 299
    .line 300
    const-string v5, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>"

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    check-cast v3, [Landroid/os/Parcelable;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 316
    move-result v8

    .line 317
    .line 318
    if-eqz v8, :cond_15

    .line 319
    .line 320
    const-string v5, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    check-cast v3, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 329
    goto :goto_1

    .line 330
    .line 331
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 335
    move-result v8

    .line 336
    .line 337
    if-eqz v8, :cond_16

    .line 338
    .line 339
    const-string v5, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>"

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    check-cast v3, [Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 348
    goto :goto_1

    .line 349
    .line 350
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 354
    move-result v8

    .line 355
    .line 356
    if-eqz v8, :cond_17

    .line 357
    .line 358
    check-cast v3, Ljava/io/Serializable;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 362
    goto :goto_1

    .line 363
    .line 364
    .line 365
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 366
    move-result-object p0

    .line 367
    .line 368
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    const-string v2, "Illegal value array type "

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    throw v0

    .line 399
    .line 400
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 401
    .line 402
    if-eqz v5, :cond_19

    .line 403
    .line 404
    check-cast v3, Ljava/io/Serializable;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 408
    goto :goto_1

    .line 409
    .line 410
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 411
    .line 412
    if-eqz v5, :cond_1a

    .line 413
    .line 414
    check-cast v3, Landroid/os/IBinder;

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v4, v3}, Landroidx/core/os/BundleApi18ImplKt;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 418
    goto :goto_1

    .line 419
    .line 420
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 421
    .line 422
    if-eqz v5, :cond_1b

    .line 423
    .line 424
    check-cast v3, Landroid/util/Size;

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v4, v3}, Landroidx/core/os/BundleApi21ImplKt;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    .line 428
    goto :goto_1

    .line 429
    .line 430
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 431
    .line 432
    if-eqz v5, :cond_1c

    .line 433
    .line 434
    check-cast v3, Landroid/util/SizeF;

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v4, v3}, Landroidx/core/os/BundleApi21ImplKt;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 438
    .line 439
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    .line 444
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    move-result-object p0

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 449
    move-result-object p0

    .line 450
    .line 451
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    const-string v2, "Illegal value type "

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    move-result-object p0

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 481
    throw v0

    .line 482
    :cond_1d
    return-object v0
.end method
