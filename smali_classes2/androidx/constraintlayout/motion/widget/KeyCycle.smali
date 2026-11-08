.class public Landroidx/constraintlayout/motion/widget/KeyCycle;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;
    }
.end annotation


# instance fields
.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "add "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " values"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "KeyCycle"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/Debug;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_d

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    const/4 v4, -0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v5

    .line 67
    .line 68
    .line 69
    sparse-switch v5, :sswitch_data_0

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_0
    const-string v5, "waveOffset"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_0
    const/16 v4, 0xc

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_1
    const-string v5, "alpha"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_1
    const/16 v4, 0xb

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :sswitch_2
    const-string v5, "transitionPathRotate"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_2
    const/16 v4, 0xa

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_3
    const-string v5, "elevation"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_3
    const/16 v4, 0x9

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_4
    const-string v5, "rotation"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_4
    const/16 v4, 0x8

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :sswitch_5
    const-string v5, "scaleY"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v5

    .line 148
    .line 149
    if-nez v5, :cond_5

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const/4 v4, 0x7

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :sswitch_6
    const-string v5, "scaleX"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v5

    .line 159
    .line 160
    if-nez v5, :cond_6

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const/4 v4, 0x6

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :sswitch_7
    const-string v5, "progress"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    .line 171
    if-nez v5, :cond_7

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    const/4 v4, 0x5

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :sswitch_8
    const-string v5, "translationZ"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v5

    .line 181
    .line 182
    if-nez v5, :cond_8

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    const/4 v4, 0x4

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :sswitch_9
    const-string v5, "translationY"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v5

    .line 192
    .line 193
    if-nez v5, :cond_9

    .line 194
    goto :goto_1

    .line 195
    :cond_9
    const/4 v4, 0x3

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :sswitch_a
    const-string v5, "translationX"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v5

    .line 203
    .line 204
    if-nez v5, :cond_a

    .line 205
    goto :goto_1

    .line 206
    :cond_a
    move v4, v1

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :sswitch_b
    const-string v5, "rotationY"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v5

    .line 214
    .line 215
    if-nez v5, :cond_b

    .line 216
    goto :goto_1

    .line 217
    :cond_b
    const/4 v4, 0x1

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :sswitch_c
    const-string v5, "rotationX"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v5

    .line 225
    .line 226
    if-nez v5, :cond_c

    .line 227
    goto :goto_1

    .line 228
    :cond_c
    const/4 v4, 0x0

    .line 229
    .line 230
    .line 231
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 232
    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    const-string v4, "  UNKNOWN  "

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 249
    .line 250
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->g:F

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->e(IF)V

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 258
    .line 259
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->e(IF)V

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 267
    .line 268
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->m:F

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->e(IF)V

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 276
    .line 277
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->k:F

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->e(IF)V

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 285
    .line 286
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->l:F

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->e(IF)V

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 294
    .line 295
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->q:F

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->e(IF)V

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 303
    .line 304
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->p:F

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->e(IF)V

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 312
    .line 313
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->h:F

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->e(IF)V

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 321
    .line 322
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->t:F

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->e(IF)V

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 330
    .line 331
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->s:F

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->e(IF)V

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 339
    .line 340
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->r:F

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->e(IF)V

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 348
    .line 349
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->o:F

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->e(IF)V

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 357
    .line 358
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->n:F

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->e(IF)V

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    :cond_d
    return-void

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public b(Ljava/util/HashSet;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "alpha"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->k:F

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "elevation"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->l:F

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "rotation"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->n:F

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "rotationX"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->o:F

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string v0, "rotationY"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->p:F

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const-string v0, "scaleX"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->q:F

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    const-string v0, "scaleY"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->m:F

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    const-string v0, "transitionPathRotate"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->r:F

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    const-string v0, "translationX"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->s:F

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    const-string v0, "translationY"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->t:F

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    const-string v0, "translationZ"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 149
    move-result v0

    .line 150
    .line 151
    if-lez v0, :cond_b

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    const-string v3, "CUSTOM,"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_0

    .line 195
    :cond_b
    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "CUSTOM"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    const/4 v4, 0x7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    move-object v12, v4

    .line 45
    .line 46
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 47
    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    move-object v5, v4

    .line 62
    .line 63
    check-cast v5, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 64
    .line 65
    iget v6, v0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 66
    .line 67
    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->e:I

    .line 68
    .line 69
    iget v8, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:I

    .line 70
    .line 71
    iget v9, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->f:F

    .line 72
    .line 73
    iget v10, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->g:F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d()F

    .line 77
    move-result v11

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v5 .. v12}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->e(IIIFFFLandroidx/constraintlayout/widget/ConstraintAttribute;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/KeyCycle;->f(Ljava/lang/String;)F

    .line 84
    move-result v19

    .line 85
    .line 86
    .line 87
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    move-object v13, v3

    .line 96
    .line 97
    check-cast v13, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 98
    .line 99
    iget v14, v0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 100
    .line 101
    iget v15, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->e:I

    .line 102
    .line 103
    iget v3, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:I

    .line 104
    .line 105
    iget v4, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->f:F

    .line 106
    .line 107
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->g:F

    .line 108
    .line 109
    move/from16 v16, v3

    .line 110
    .line 111
    move/from16 v17, v4

    .line 112
    .line 113
    move/from16 v18, v5

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v13 .. v19}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->d(IIIFFF)V

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-void
.end method

.method public f(Ljava/lang/String;)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v1, "waveOffset"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v0, 0xc

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v1, "alpha"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v0, 0xb

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v1, "transitionPathRotate"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v0, 0xa

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v1, "elevation"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v0, 0x9

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_4
    const-string v1, "rotation"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const/16 v0, 0x8

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_5
    const-string v1, "scaleY"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v0, 0x7

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :sswitch_6
    const-string v1, "scaleX"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v0, 0x6

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :sswitch_7
    const-string v1, "progress"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/4 v0, 0x5

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :sswitch_8
    const-string v1, "translationZ"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v0, 0x4

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :sswitch_9
    const-string v1, "translationY"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 v0, 0x3

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :sswitch_a
    const-string v1, "translationX"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-nez v1, :cond_a

    .line 147
    goto :goto_0

    .line 148
    :cond_a
    const/4 v0, 0x2

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :sswitch_b
    const-string v1, "rotationY"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-nez v1, :cond_b

    .line 158
    goto :goto_0

    .line 159
    :cond_b
    const/4 v0, 0x1

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :sswitch_c
    const-string v1, "rotationX"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-nez v1, :cond_c

    .line 169
    goto :goto_0

    .line 170
    :cond_c
    const/4 v0, 0x0

    .line 171
    .line 172
    .line 173
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    const-string v1, "  UNKNOWN  "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 189
    return p1

    .line 190
    .line 191
    :pswitch_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->g:F

    .line 192
    return p1

    .line 193
    .line 194
    :pswitch_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    .line 195
    return p1

    .line 196
    .line 197
    :pswitch_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->m:F

    .line 198
    return p1

    .line 199
    .line 200
    :pswitch_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->k:F

    .line 201
    return p1

    .line 202
    .line 203
    :pswitch_4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->l:F

    .line 204
    return p1

    .line 205
    .line 206
    :pswitch_5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->q:F

    .line 207
    return p1

    .line 208
    .line 209
    :pswitch_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->p:F

    .line 210
    return p1

    .line 211
    .line 212
    :pswitch_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->h:F

    .line 213
    return p1

    .line 214
    .line 215
    :pswitch_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->t:F

    .line 216
    return p1

    .line 217
    .line 218
    :pswitch_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->s:F

    .line 219
    return p1

    .line 220
    .line 221
    :pswitch_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->r:F

    .line 222
    return p1

    .line 223
    .line 224
    :pswitch_b
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->o:F

    .line 225
    return p1

    .line 226
    .line 227
    :pswitch_c
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->n:F

    .line 228
    return p1

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
