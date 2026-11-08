.class public final Lcom/google/android/gms/internal/consent_sdk/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzd:Ljava/util/List;

.field public zze:Ljava/util/List;

.field public zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzg:I

.field public zzh:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzg:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzd:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zze:Ljava/util/List;

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzh:I

    .line 21
    return-void
.end method

.method public static zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzcn;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcn;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x7

    .line 24
    const/4 v4, 0x6

    .line 25
    const/4 v5, 0x5

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, -0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, 0x2

    .line 31
    const/4 v11, 0x1

    .line 32
    .line 33
    .line 34
    sparse-switch v2, :sswitch_data_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :sswitch_0
    const-string v2, "consent_form_payload"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    move v1, v11

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :sswitch_1
    const-string v2, "request_info_keys"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    move v1, v6

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :sswitch_2
    const-string v2, "actions"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    move v1, v5

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :sswitch_3
    const-string v2, "privacy_options_required"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    move v1, v4

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :sswitch_4
    const-string v2, "client_side_pingback_url"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    move v1, v3

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :sswitch_5
    const-string v2, "consent_form_base_url"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    move v1, v10

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :sswitch_6
    const-string v2, "error_message"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    move v1, v9

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :sswitch_7
    const-string v2, "consent_signal"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    move v1, v8

    .line 115
    goto :goto_2

    .line 116
    :cond_0
    :goto_1
    move v1, v7

    .line 117
    .line 118
    .line 119
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzf:Ljava/lang/String;

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 138
    move-result v2

    .line 139
    .line 140
    .line 141
    const v3, -0x70970855

    .line 142
    .line 143
    if-eq v2, v3, :cond_3

    .line 144
    .line 145
    .line 146
    const v3, 0x17371b9f

    .line 147
    .line 148
    if-eq v2, v3, :cond_2

    .line 149
    .line 150
    .line 151
    const v3, 0x19d1382a

    .line 152
    .line 153
    if-eq v2, v3, :cond_1

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_1
    const-string v2, "UNKNOWN"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    move v7, v8

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_2
    const-string v2, "REQUIRED"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    move v7, v11

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_3
    const-string v2, "NOT_REQUIRED"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-eqz v2, :cond_4

    .line 183
    move v7, v10

    .line 184
    .line 185
    :cond_4
    :goto_3
    if-eqz v7, :cond_7

    .line 186
    .line 187
    if-eq v7, v11, :cond_6

    .line 188
    .line 189
    if-ne v7, v10, :cond_5

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 193
    .line 194
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: "

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0

    .line 203
    :cond_6
    move v9, v10

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move v9, v11

    .line 206
    .line 207
    :goto_4
    iput v9, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzh:I

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_2
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zze:Ljava/util/List;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 223
    move-result v1

    .line 224
    .line 225
    if-eqz v1, :cond_15

    .line 226
    .line 227
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzcm;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1}, Lcom/google/android/gms/internal/consent_sdk/zzcm;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 234
    .line 235
    .line 236
    :goto_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 237
    move-result v2

    .line 238
    .line 239
    if-eqz v2, :cond_14

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 247
    move-result v3

    .line 248
    .line 249
    .line 250
    const v4, -0x7d8028f6

    .line 251
    .line 252
    if-eq v3, v4, :cond_9

    .line 253
    .line 254
    .line 255
    const v4, 0x5e663ba3

    .line 256
    .line 257
    if-eq v3, v4, :cond_8

    .line 258
    goto :goto_7

    .line 259
    .line 260
    :cond_8
    const-string v3, "action_type"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v2

    .line 265
    .line 266
    if-eqz v2, :cond_a

    .line 267
    move v2, v8

    .line 268
    goto :goto_8

    .line 269
    .line 270
    :cond_9
    const-string v3, "args_json"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v2

    .line 275
    .line 276
    if-eqz v2, :cond_a

    .line 277
    move v2, v11

    .line 278
    goto :goto_8

    .line 279
    :cond_a
    :goto_7
    move v2, v7

    .line 280
    .line 281
    :goto_8
    if-eqz v2, :cond_c

    .line 282
    .line 283
    if-eq v2, v11, :cond_b

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 287
    goto :goto_6

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    iput-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zza:Ljava/lang/String;

    .line 294
    goto :goto_6

    .line 295
    .line 296
    .line 297
    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 302
    move-result v3

    .line 303
    .line 304
    .line 305
    const v4, 0x3d3be2d

    .line 306
    .line 307
    if-eq v3, v4, :cond_f

    .line 308
    .line 309
    .line 310
    const v4, 0x4f05fbf

    .line 311
    .line 312
    if-eq v3, v4, :cond_e

    .line 313
    .line 314
    .line 315
    const v4, 0x6ea5670e

    .line 316
    .line 317
    if-eq v3, v4, :cond_d

    .line 318
    goto :goto_9

    .line 319
    .line 320
    :cond_d
    const-string v3, "UNKNOWN_ACTION_TYPE"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v3

    .line 325
    .line 326
    if-eqz v3, :cond_10

    .line 327
    move v3, v8

    .line 328
    goto :goto_a

    .line 329
    .line 330
    :cond_e
    const-string v3, "WRITE"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v3

    .line 335
    .line 336
    if-eqz v3, :cond_10

    .line 337
    move v3, v11

    .line 338
    goto :goto_a

    .line 339
    .line 340
    :cond_f
    const-string v3, "CLEAR"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v3

    .line 345
    .line 346
    if-eqz v3, :cond_10

    .line 347
    move v3, v10

    .line 348
    goto :goto_a

    .line 349
    :cond_10
    :goto_9
    move v3, v7

    .line 350
    .line 351
    :goto_a
    if-eqz v3, :cond_13

    .line 352
    .line 353
    if-eq v3, v11, :cond_12

    .line 354
    .line 355
    if-ne v3, v10, :cond_11

    .line 356
    move v2, v9

    .line 357
    goto :goto_b

    .line 358
    .line 359
    :cond_11
    new-instance p0, Ljava/io/IOException;

    .line 360
    .line 361
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: "

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 369
    throw p0

    .line 370
    :cond_12
    move v2, v10

    .line 371
    goto :goto_b

    .line 372
    :cond_13
    move v2, v11

    .line 373
    .line 374
    :goto_b
    iput v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzb:I

    .line 375
    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    .line 379
    :cond_14
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 380
    .line 381
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zze:Ljava/util/List;

    .line 382
    .line 383
    .line 384
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    .line 389
    :cond_15
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_3
    new-instance v1, Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzd:Ljava/util/List;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 402
    .line 403
    .line 404
    :goto_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 405
    move-result v1

    .line 406
    .line 407
    if-eqz v1, :cond_16

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzd:Ljava/util/List;

    .line 414
    .line 415
    .line 416
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    goto :goto_c

    .line 418
    .line 419
    .line 420
    :cond_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    .line 425
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzc:Ljava/lang/String;

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    .line 433
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzb:Ljava/lang/String;

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    .line 441
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zza:Ljava/lang/String;

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    .line 449
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 454
    move-result v2

    .line 455
    .line 456
    .line 457
    sparse-switch v2, :sswitch_data_1

    .line 458
    goto :goto_d

    .line 459
    .line 460
    :sswitch_8
    const-string v2, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v2

    .line 465
    .line 466
    if-eqz v2, :cond_17

    .line 467
    move v7, v5

    .line 468
    goto :goto_d

    .line 469
    .line 470
    :sswitch_9
    const-string v2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v2

    .line 475
    .line 476
    if-eqz v2, :cond_17

    .line 477
    move v7, v11

    .line 478
    goto :goto_d

    .line 479
    .line 480
    :sswitch_a
    const-string v2, "CONSENT_SIGNAL_SUFFICIENT"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v2

    .line 485
    .line 486
    if-eqz v2, :cond_17

    .line 487
    move v7, v9

    .line 488
    goto :goto_d

    .line 489
    .line 490
    :sswitch_b
    const-string v2, "CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result v2

    .line 495
    .line 496
    if-eqz v2, :cond_17

    .line 497
    move v7, v3

    .line 498
    goto :goto_d

    .line 499
    .line 500
    :sswitch_c
    const-string v2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v2

    .line 505
    .line 506
    if-eqz v2, :cond_17

    .line 507
    move v7, v10

    .line 508
    goto :goto_d

    .line 509
    .line 510
    :sswitch_d
    const-string v2, "CONSENT_SIGNAL_UNKNOWN"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v2

    .line 515
    .line 516
    if-eqz v2, :cond_17

    .line 517
    move v7, v8

    .line 518
    goto :goto_d

    .line 519
    .line 520
    :sswitch_e
    const-string v2, "CONSENT_SIGNAL_ERROR"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v2

    .line 525
    .line 526
    if-eqz v2, :cond_17

    .line 527
    move v7, v4

    .line 528
    goto :goto_d

    .line 529
    .line 530
    :sswitch_f
    const-string v2, "CONSENT_SIGNAL_COLLECT_CONSENT"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v2

    .line 535
    .line 536
    if-eqz v2, :cond_17

    .line 537
    move v7, v6

    .line 538
    .line 539
    .line 540
    :cond_17
    :goto_d
    packed-switch v7, :pswitch_data_1

    .line 541
    .line 542
    new-instance p0, Ljava/io/IOException;

    .line 543
    .line 544
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: "

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    .line 550
    .line 551
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 552
    throw p0

    .line 553
    .line 554
    :pswitch_8
    const/16 v3, 0x8

    .line 555
    goto :goto_e

    .line 556
    :pswitch_9
    move v3, v4

    .line 557
    goto :goto_e

    .line 558
    :pswitch_a
    move v3, v5

    .line 559
    goto :goto_e

    .line 560
    :pswitch_b
    move v3, v6

    .line 561
    goto :goto_e

    .line 562
    :pswitch_c
    move v3, v9

    .line 563
    goto :goto_e

    .line 564
    :pswitch_d
    move v3, v10

    .line 565
    goto :goto_e

    .line 566
    :pswitch_e
    move v3, v11

    .line 567
    .line 568
    :goto_e
    :pswitch_f
    iput v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzg:I

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    .line 573
    :cond_18
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 574
    return-object v0

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    :sswitch_data_0
    .sparse-switch
        -0x774ac593 -> :sswitch_7
        -0x738f0f30 -> :sswitch_6
        -0x6e5c3749 -> :sswitch_5
        -0x67601003 -> :sswitch_4
        -0x4ef2d809 -> :sswitch_3
        -0x453fb703 -> :sswitch_2
        -0x3ad17acb -> :sswitch_1
        -0x2f244ae8 -> :sswitch_0
    .end sparse-switch

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    :sswitch_data_1
    .sparse-switch
        -0x7ab5a7ed -> :sswitch_f
        -0x755d1a4a -> :sswitch_e
        -0x4b527788 -> :sswitch_d
        -0x38e1da9b -> :sswitch_c
        -0x36c1e70c -> :sswitch_b
        0x19984e10 -> :sswitch_a
        0x1be36b13 -> :sswitch_9
        0x66d8a81d -> :sswitch_8
    .end sparse-switch

    .line 663
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_8
    .end packed-switch
.end method
