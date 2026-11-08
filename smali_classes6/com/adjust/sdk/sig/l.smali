.class public abstract Lcom/adjust/sdk/sig/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Int"

    .line 7
    .line 8
    const-string v2, "Float"

    .line 9
    .line 10
    const-string v3, "Short"

    .line 11
    .line 12
    const-string v4, "Char"

    .line 13
    .line 14
    const-string v5, "Boolean"

    .line 15
    .line 16
    const-string v6, "Byte"

    .line 17
    .line 18
    const-string v7, "Long"

    .line 19
    .line 20
    const-string v8, "Double"

    .line 21
    .line 22
    const-string v9, "Companion"

    .line 23
    .line 24
    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    packed-switch v0, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    packed-switch v0, :pswitch_data_2

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    const-string p0, "Function9"

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    const-string p0, "Function8"

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    const-string p0, "Function7"

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_3
    const-string p0, "Function6"

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_4
    const-string p0, "Function5"

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_5
    const-string p0, "Function4"

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p0

    .line 121
    .line 122
    if-nez p0, :cond_6

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_6
    const-string p0, "Function3"

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    .line 135
    if-nez p0, :cond_7

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_7
    const-string p0, "Function2"

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p0

    .line 147
    .line 148
    if-nez p0, :cond_8

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    const-string p0, "Function1"

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p0

    .line 160
    .line 161
    if-nez p0, :cond_9

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    const-string p0, "Function0"

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p0

    .line 173
    .line 174
    if-nez p0, :cond_a

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    const-string p0, "Function22"

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p0

    .line 186
    .line 187
    if-nez p0, :cond_b

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    const-string p0, "Function21"

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result p0

    .line 199
    .line 200
    if-nez p0, :cond_c

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_c
    const-string p0, "Function20"

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p0

    .line 212
    .line 213
    if-nez p0, :cond_d

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_d
    const-string p0, "Function19"

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result p0

    .line 225
    .line 226
    if-nez p0, :cond_e

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_e
    const-string p0, "Function18"

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result p0

    .line 238
    .line 239
    if-nez p0, :cond_f

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_f
    const-string p0, "Function17"

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result p0

    .line 251
    .line 252
    if-nez p0, :cond_10

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_10
    const-string p0, "Function16"

    .line 257
    return-object p0

    .line 258
    .line 259
    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result p0

    .line 264
    .line 265
    if-nez p0, :cond_11

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_11
    const-string p0, "Function15"

    .line 270
    return-object p0

    .line 271
    .line 272
    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result p0

    .line 277
    .line 278
    if-nez p0, :cond_12

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_12
    const-string p0, "Function14"

    .line 283
    return-object p0

    .line 284
    .line 285
    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result p0

    .line 290
    .line 291
    if-nez p0, :cond_13

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_13
    const-string p0, "Function13"

    .line 296
    return-object p0

    .line 297
    .line 298
    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result p0

    .line 303
    .line 304
    if-nez p0, :cond_14

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_14
    const-string p0, "Function12"

    .line 309
    return-object p0

    .line 310
    .line 311
    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result p0

    .line 316
    .line 317
    if-nez p0, :cond_15

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_15
    const-string p0, "Function11"

    .line 322
    return-object p0

    .line 323
    .line 324
    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result p0

    .line 329
    .line 330
    if-nez p0, :cond_16

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    const-string p0, "Function10"

    .line 335
    return-object p0

    .line 336
    .line 337
    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result p0

    .line 342
    .line 343
    if-nez p0, :cond_17

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    :cond_17
    return-object v9

    .line 347
    .line 348
    :sswitch_1
    const-string v0, "java.lang.Throwable"

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result p0

    .line 353
    .line 354
    if-nez p0, :cond_18

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_18
    const-string p0, "Throwable"

    .line 359
    return-object p0

    .line 360
    .line 361
    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result p0

    .line 366
    .line 367
    if-nez p0, :cond_19

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    :cond_19
    return-object v9

    .line 371
    .line 372
    :sswitch_3
    const-string v0, "java.lang.Iterable"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result p0

    .line 377
    .line 378
    if-nez p0, :cond_1a

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_1a
    const-string p0, "Iterable"

    .line 383
    return-object p0

    .line 384
    .line 385
    :sswitch_4
    const-string v0, "java.lang.String"

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result p0

    .line 390
    .line 391
    if-nez p0, :cond_1b

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_1b
    const-string p0, "String"

    .line 396
    return-object p0

    .line 397
    .line 398
    :sswitch_5
    const-string v0, "java.lang.Object"

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result p0

    .line 403
    .line 404
    if-nez p0, :cond_1c

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_1c
    const-string p0, "Any"

    .line 409
    return-object p0

    .line 410
    .line 411
    :sswitch_6
    const-string v0, "java.lang.Number"

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result p0

    .line 416
    .line 417
    if-nez p0, :cond_1d

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_1d
    const-string p0, "Number"

    .line 422
    return-object p0

    .line 423
    .line 424
    :sswitch_7
    const-string v0, "java.lang.Double"

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result p0

    .line 429
    .line 430
    if-nez p0, :cond_1e

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    :cond_1e
    return-object v8

    .line 434
    .line 435
    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result p0

    .line 440
    .line 441
    if-nez p0, :cond_1f

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    :cond_1f
    return-object v9

    .line 445
    .line 446
    :sswitch_9
    const-string v0, "java.util.ListIterator"

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result p0

    .line 451
    .line 452
    if-nez p0, :cond_20

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_20
    const-string p0, "ListIterator"

    .line 457
    return-object p0

    .line 458
    .line 459
    :sswitch_a
    const-string v0, "java.util.Iterator"

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result p0

    .line 464
    .line 465
    if-nez p0, :cond_21

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_21
    const-string p0, "Iterator"

    .line 470
    return-object p0

    .line 471
    .line 472
    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result p0

    .line 477
    .line 478
    if-nez p0, :cond_22

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    :cond_22
    return-object v9

    .line 482
    .line 483
    :sswitch_c
    const-string v0, "java.lang.Long"

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result p0

    .line 488
    .line 489
    if-nez p0, :cond_23

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    :cond_23
    return-object v7

    .line 493
    .line 494
    :sswitch_d
    const-string v0, "java.lang.Enum"

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result p0

    .line 499
    .line 500
    if-nez p0, :cond_24

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_24
    const-string p0, "Enum"

    .line 505
    return-object p0

    .line 506
    .line 507
    :sswitch_e
    const-string v0, "java.lang.Byte"

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result p0

    .line 512
    .line 513
    if-nez p0, :cond_25

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    :cond_25
    return-object v6

    .line 517
    .line 518
    :sswitch_f
    const-string v0, "java.lang.Boolean"

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result p0

    .line 523
    .line 524
    if-nez p0, :cond_26

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    :cond_26
    return-object v5

    .line 528
    .line 529
    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result p0

    .line 534
    .line 535
    if-nez p0, :cond_27

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    :cond_27
    return-object v9

    .line 539
    .line 540
    :sswitch_11
    const-string v0, "java.lang.Character"

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result p0

    .line 545
    .line 546
    if-nez p0, :cond_28

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    :cond_28
    return-object v4

    .line 550
    .line 551
    :sswitch_12
    const-string v0, "short"

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result p0

    .line 556
    .line 557
    if-nez p0, :cond_29

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    :cond_29
    return-object v3

    .line 561
    .line 562
    :sswitch_13
    const-string v0, "float"

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result p0

    .line 567
    .line 568
    if-nez p0, :cond_2a

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    :cond_2a
    return-object v2

    .line 572
    .line 573
    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result p0

    .line 578
    .line 579
    if-nez p0, :cond_2b

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    :cond_2b
    return-object v9

    .line 583
    .line 584
    :sswitch_15
    const-string v0, "java.util.List"

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result p0

    .line 589
    .line 590
    if-nez p0, :cond_2c

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_2c
    const-string p0, "List"

    .line 595
    return-object p0

    .line 596
    .line 597
    :sswitch_16
    const-string v0, "boolean"

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result p0

    .line 602
    .line 603
    if-nez p0, :cond_2d

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    :cond_2d
    return-object v5

    .line 607
    .line 608
    :sswitch_17
    const-string v0, "long"

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result p0

    .line 613
    .line 614
    if-nez p0, :cond_2e

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    :cond_2e
    return-object v7

    .line 618
    .line 619
    :sswitch_18
    const-string v0, "char"

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result p0

    .line 624
    .line 625
    if-nez p0, :cond_2f

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    :cond_2f
    return-object v4

    .line 629
    .line 630
    :sswitch_19
    const-string v0, "byte"

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result p0

    .line 635
    .line 636
    if-nez p0, :cond_30

    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    :cond_30
    return-object v6

    .line 640
    .line 641
    :sswitch_1a
    const-string v0, "int"

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result p0

    .line 646
    .line 647
    if-nez p0, :cond_31

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    :cond_31
    return-object v1

    .line 651
    .line 652
    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result p0

    .line 657
    .line 658
    if-nez p0, :cond_32

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_32
    const-string p0, "Entry"

    .line 663
    return-object p0

    .line 664
    .line 665
    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    move-result p0

    .line 670
    .line 671
    if-nez p0, :cond_33

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    :cond_33
    return-object v9

    .line 675
    .line 676
    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    move-result p0

    .line 681
    .line 682
    if-nez p0, :cond_34

    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    :cond_34
    return-object v9

    .line 686
    .line 687
    :sswitch_1e
    const-string v0, "java.lang.Short"

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    move-result p0

    .line 692
    .line 693
    if-nez p0, :cond_35

    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    :cond_35
    return-object v3

    .line 697
    .line 698
    :sswitch_1f
    const-string v0, "java.lang.Float"

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result p0

    .line 703
    .line 704
    if-nez p0, :cond_36

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    :cond_36
    return-object v2

    .line 708
    .line 709
    :sswitch_20
    const-string v0, "java.util.Collection"

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    move-result p0

    .line 714
    .line 715
    if-nez p0, :cond_37

    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :cond_37
    const-string p0, "Collection"

    .line 720
    return-object p0

    .line 721
    .line 722
    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    move-result p0

    .line 727
    .line 728
    if-nez p0, :cond_38

    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :cond_38
    const-string p0, "CharSequence"

    .line 733
    return-object p0

    .line 734
    .line 735
    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    move-result p0

    .line 740
    .line 741
    if-nez p0, :cond_39

    .line 742
    goto :goto_0

    .line 743
    :cond_39
    return-object v9

    .line 744
    .line 745
    :sswitch_23
    const-string v0, "double"

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    move-result p0

    .line 750
    .line 751
    if-nez p0, :cond_3a

    .line 752
    goto :goto_0

    .line 753
    :cond_3a
    return-object v8

    .line 754
    .line 755
    :sswitch_24
    const-string v0, "java.util.Set"

    .line 756
    .line 757
    .line 758
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    move-result p0

    .line 760
    .line 761
    if-nez p0, :cond_3b

    .line 762
    goto :goto_0

    .line 763
    .line 764
    :cond_3b
    const-string p0, "Set"

    .line 765
    return-object p0

    .line 766
    .line 767
    :sswitch_25
    const-string v0, "java.util.Map"

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    move-result p0

    .line 772
    .line 773
    if-nez p0, :cond_3c

    .line 774
    goto :goto_0

    .line 775
    .line 776
    :cond_3c
    const-string p0, "Map"

    .line 777
    return-object p0

    .line 778
    .line 779
    :sswitch_26
    const-string v0, "java.lang.Comparable"

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    move-result p0

    .line 784
    .line 785
    if-nez p0, :cond_3d

    .line 786
    goto :goto_0

    .line 787
    .line 788
    :cond_3d
    const-string p0, "Comparable"

    .line 789
    return-object p0

    .line 790
    .line 791
    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    move-result p0

    .line 796
    .line 797
    if-nez p0, :cond_3e

    .line 798
    goto :goto_0

    .line 799
    .line 800
    :cond_3e
    const-string p0, "Annotation"

    .line 801
    return-object p0

    .line 802
    .line 803
    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    .line 804
    .line 805
    .line 806
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    move-result p0

    .line 808
    .line 809
    if-nez p0, :cond_3f

    .line 810
    goto :goto_0

    .line 811
    .line 812
    :cond_3f
    const-string p0, "Cloneable"

    .line 813
    return-object p0

    .line 814
    .line 815
    :sswitch_29
    const-string v0, "java.lang.Integer"

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    move-result p0

    .line 820
    .line 821
    if-nez p0, :cond_40

    .line 822
    goto :goto_0

    .line 823
    :cond_40
    return-object v1

    .line 824
    .line 825
    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    .line 826
    .line 827
    .line 828
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    move-result p0

    .line 830
    .line 831
    if-nez p0, :cond_41

    .line 832
    :goto_0
    const/4 p0, 0x0

    .line 833
    return-object p0

    .line 834
    :cond_41
    return-object v9

    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1043
    :pswitch_data_2
    .packed-switch 0x4c695eb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
