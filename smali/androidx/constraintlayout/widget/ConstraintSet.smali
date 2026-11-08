.class public Landroidx/constraintlayout/widget/ConstraintSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintSet$Constraint;,
        Landroidx/constraintlayout/widget/ConstraintSet$Motion;,
        Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;,
        Landroidx/constraintlayout/widget/ConstraintSet$Transform;,
        Landroidx/constraintlayout/widget/ConstraintSet$Layout;
    }
.end annotation


# static fields
.field private static final d:[I

.field private static e:Landroid/util/SparseIntArray;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Z

.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [I

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->d:[I

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    .line 17
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->u0:I

    .line 20
    .line 21
    const/16 v4, 0x19

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    .line 26
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->v0:I

    .line 29
    .line 30
    const/16 v4, 0x1a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    .line 35
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 36
    .line 37
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->x0:I

    .line 38
    .line 39
    const/16 v4, 0x1d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    .line 44
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->y0:I

    .line 47
    .line 48
    const/16 v4, 0x1e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    .line 53
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 54
    .line 55
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->E0:I

    .line 56
    .line 57
    const/16 v4, 0x24

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    .line 62
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->D0:I

    .line 65
    .line 66
    const/16 v4, 0x23

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    .line 71
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 72
    .line 73
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->c0:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 77
    .line 78
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->b0:I

    .line 81
    const/4 v3, 0x3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 85
    .line 86
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 87
    .line 88
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Z:I

    .line 89
    const/4 v3, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 93
    .line 94
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 95
    .line 96
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->M0:I

    .line 97
    const/4 v3, 0x6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 101
    .line 102
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 103
    .line 104
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->N0:I

    .line 105
    const/4 v3, 0x7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 109
    .line 110
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 111
    .line 112
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->j0:I

    .line 113
    .line 114
    const/16 v3, 0x11

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 118
    .line 119
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 120
    .line 121
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->k0:I

    .line 122
    .line 123
    const/16 v3, 0x12

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 127
    .line 128
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 129
    .line 130
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->l0:I

    .line 131
    .line 132
    const/16 v3, 0x13

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    .line 137
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 138
    .line 139
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->s:I

    .line 140
    .line 141
    const/16 v3, 0x1b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 145
    .line 146
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 147
    .line 148
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->z0:I

    .line 149
    .line 150
    const/16 v3, 0x20

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 154
    .line 155
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 156
    .line 157
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->A0:I

    .line 158
    .line 159
    const/16 v3, 0x21

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 163
    .line 164
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 165
    .line 166
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->i0:I

    .line 167
    .line 168
    const/16 v3, 0xa

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 172
    .line 173
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 174
    .line 175
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->h0:I

    .line 176
    .line 177
    const/16 v3, 0x9

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 181
    .line 182
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 183
    .line 184
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Q0:I

    .line 185
    .line 186
    const/16 v3, 0xd

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 190
    .line 191
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 192
    .line 193
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->T0:I

    .line 194
    .line 195
    const/16 v3, 0x10

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 199
    .line 200
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 201
    .line 202
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->R0:I

    .line 203
    .line 204
    const/16 v3, 0xe

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 208
    .line 209
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 210
    .line 211
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->O0:I

    .line 212
    .line 213
    const/16 v3, 0xb

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 217
    .line 218
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 219
    .line 220
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->S0:I

    .line 221
    .line 222
    const/16 v3, 0xf

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 226
    .line 227
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 228
    .line 229
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->P0:I

    .line 230
    .line 231
    const/16 v3, 0xc

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 235
    .line 236
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 237
    .line 238
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->H0:I

    .line 239
    .line 240
    const/16 v3, 0x28

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 244
    .line 245
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 246
    .line 247
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->s0:I

    .line 248
    .line 249
    const/16 v3, 0x27

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 253
    .line 254
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 255
    .line 256
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->r0:I

    .line 257
    .line 258
    const/16 v3, 0x29

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 262
    .line 263
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 264
    .line 265
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->G0:I

    .line 266
    .line 267
    const/16 v3, 0x2a

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 271
    .line 272
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 273
    .line 274
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->q0:I

    .line 275
    .line 276
    const/16 v3, 0x14

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    .line 281
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 282
    .line 283
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->F0:I

    .line 284
    .line 285
    const/16 v3, 0x25

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 289
    .line 290
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 291
    .line 292
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->g0:I

    .line 293
    const/4 v3, 0x5

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    .line 298
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 299
    .line 300
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->t0:I

    .line 301
    .line 302
    const/16 v3, 0x52

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 306
    .line 307
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 308
    .line 309
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->C0:I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    .line 314
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 315
    .line 316
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->w0:I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    .line 321
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 322
    .line 323
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->a0:I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    .line 328
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 329
    .line 330
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Y:I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    .line 335
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 336
    .line 337
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->x:I

    .line 338
    .line 339
    const/16 v3, 0x18

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 343
    .line 344
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 345
    .line 346
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->z:I

    .line 347
    .line 348
    const/16 v3, 0x1c

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 352
    .line 353
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 354
    .line 355
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->L:I

    .line 356
    .line 357
    const/16 v3, 0x1f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 361
    .line 362
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 363
    .line 364
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->M:I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 368
    .line 369
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 370
    .line 371
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->y:I

    .line 372
    .line 373
    const/16 v2, 0x22

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 377
    .line 378
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 379
    .line 380
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->A:I

    .line 381
    const/4 v2, 0x2

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 385
    .line 386
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 387
    .line 388
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->v:I

    .line 389
    .line 390
    const/16 v2, 0x17

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 394
    .line 395
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 396
    .line 397
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->w:I

    .line 398
    .line 399
    const/16 v2, 0x15

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 403
    .line 404
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 405
    .line 406
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->u:I

    .line 407
    .line 408
    const/16 v2, 0x16

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 412
    .line 413
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 414
    .line 415
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->B:I

    .line 416
    .line 417
    const/16 v2, 0x2b

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 421
    .line 422
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 423
    .line 424
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->O:I

    .line 425
    .line 426
    const/16 v2, 0x2c

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 430
    .line 431
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 432
    .line 433
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->J:I

    .line 434
    .line 435
    const/16 v2, 0x2d

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 439
    .line 440
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 441
    .line 442
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->K:I

    .line 443
    .line 444
    const/16 v2, 0x2e

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 448
    .line 449
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 450
    .line 451
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->I:I

    .line 452
    .line 453
    const/16 v2, 0x3c

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 457
    .line 458
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 459
    .line 460
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->G:I

    .line 461
    .line 462
    const/16 v2, 0x2f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 466
    .line 467
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 468
    .line 469
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->H:I

    .line 470
    .line 471
    const/16 v2, 0x30

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 475
    .line 476
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 477
    .line 478
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->C:I

    .line 479
    .line 480
    const/16 v2, 0x31

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 484
    .line 485
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 486
    .line 487
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->D:I

    .line 488
    .line 489
    const/16 v2, 0x32

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 493
    .line 494
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 495
    .line 496
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->E:I

    .line 497
    .line 498
    const/16 v2, 0x33

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 502
    .line 503
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 504
    .line 505
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->F:I

    .line 506
    .line 507
    const/16 v2, 0x34

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 511
    .line 512
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 513
    .line 514
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->N:I

    .line 515
    .line 516
    const/16 v2, 0x35

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 520
    .line 521
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 522
    .line 523
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->I0:I

    .line 524
    .line 525
    const/16 v2, 0x36

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 529
    .line 530
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 531
    .line 532
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->m0:I

    .line 533
    .line 534
    const/16 v2, 0x37

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 538
    .line 539
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 540
    .line 541
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->J0:I

    .line 542
    .line 543
    const/16 v2, 0x38

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 547
    .line 548
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 549
    .line 550
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->n0:I

    .line 551
    .line 552
    const/16 v2, 0x39

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 556
    .line 557
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 558
    .line 559
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->K0:I

    .line 560
    .line 561
    const/16 v2, 0x3a

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 565
    .line 566
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 567
    .line 568
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->o0:I

    .line 569
    .line 570
    const/16 v2, 0x3b

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 574
    .line 575
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 576
    .line 577
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->d0:I

    .line 578
    .line 579
    const/16 v2, 0x3d

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 583
    .line 584
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 585
    .line 586
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->f0:I

    .line 587
    .line 588
    const/16 v2, 0x3e

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 592
    .line 593
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 594
    .line 595
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->e0:I

    .line 596
    .line 597
    const/16 v2, 0x3f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 601
    .line 602
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 603
    .line 604
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->P:I

    .line 605
    .line 606
    const/16 v2, 0x40

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 610
    .line 611
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 612
    .line 613
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->X0:I

    .line 614
    .line 615
    const/16 v2, 0x41

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 619
    .line 620
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 621
    .line 622
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->V:I

    .line 623
    .line 624
    const/16 v2, 0x42

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 628
    .line 629
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 630
    .line 631
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Y0:I

    .line 632
    .line 633
    const/16 v2, 0x43

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 637
    .line 638
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 639
    .line 640
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->V0:I

    .line 641
    .line 642
    const/16 v2, 0x4f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 646
    .line 647
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 648
    .line 649
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->t:I

    .line 650
    .line 651
    const/16 v2, 0x26

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 655
    .line 656
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 657
    .line 658
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->U0:I

    .line 659
    .line 660
    const/16 v2, 0x44

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 664
    .line 665
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 666
    .line 667
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->L0:I

    .line 668
    .line 669
    const/16 v2, 0x45

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 673
    .line 674
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 675
    .line 676
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->p0:I

    .line 677
    .line 678
    const/16 v2, 0x46

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 682
    .line 683
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 684
    .line 685
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->T:I

    .line 686
    .line 687
    const/16 v2, 0x47

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 691
    .line 692
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 693
    .line 694
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->R:I

    .line 695
    .line 696
    const/16 v2, 0x48

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 700
    .line 701
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 702
    .line 703
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->S:I

    .line 704
    .line 705
    const/16 v2, 0x49

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 709
    .line 710
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 711
    .line 712
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->U:I

    .line 713
    .line 714
    const/16 v2, 0x4a

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 718
    .line 719
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 720
    .line 721
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Q:I

    .line 722
    .line 723
    const/16 v2, 0x4b

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 727
    .line 728
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 729
    .line 730
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->W0:I

    .line 731
    .line 732
    const/16 v2, 0x4c

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 736
    .line 737
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 738
    .line 739
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->B0:I

    .line 740
    .line 741
    const/16 v2, 0x4d

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 745
    .line 746
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 747
    .line 748
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Z0:I

    .line 749
    .line 750
    const/16 v2, 0x4e

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 754
    .line 755
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 756
    .line 757
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->X:I

    .line 758
    .line 759
    const/16 v2, 0x50

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 763
    .line 764
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 765
    .line 766
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->W:I

    .line 767
    .line 768
    const/16 v2, 0x51

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 772
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->b:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 21
    return-void
.end method

.method static synthetic a(Landroid/content/res/TypedArray;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->w(Landroid/content/res/TypedArray;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->d:[I

    .line 3
    return-object v0
.end method

.method private m(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, p2

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, p2

    .line 18
    .line 19
    if-ge v3, v5, :cond_2

    .line 20
    .line 21
    aget-object v5, p2, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    :try_start_0
    const-class v6, Landroidx/constraintlayout/widget/R$id;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 36
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move v6, v2

    .line 39
    .line 40
    :goto_1
    if-nez v6, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    const-string v7, "id"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    move-result v6

    .line 55
    .line 56
    :cond_0
    if-nez v6, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 60
    move-result v7

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    instance-of v7, v5, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    check-cast v5, Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v6

    .line 93
    .line 94
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 95
    .line 96
    aput v6, v1, v4

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    move v4, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    array-length p1, p2

    .line 102
    .line 103
    if-eq v4, p1, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 107
    move-result-object v1

    .line 108
    :cond_3
    return-object v1
.end method

.method private n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->r:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->x(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    return-object v0
.end method

.method private o(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 39
    return-object p1
.end method

.method private static w(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    move-result p2

    .line 12
    :cond_0
    return p2
.end method

.method private x(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    .line 8
    :goto_0
    if-ge v1, p1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->t:I

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->L:I

    .line 20
    .line 21
    if-eq v3, v2, :cond_0

    .line 22
    .line 23
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->M:I

    .line 24
    .line 25
    if-eq v3, v2, :cond_0

    .line 26
    .line 27
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 28
    .line 29
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->a:Z

    .line 30
    .line 31
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 32
    .line 33
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b:Z

    .line 34
    .line 35
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 36
    .line 37
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->a:Z

    .line 38
    .line 39
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 40
    .line 41
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->a:Z

    .line 42
    .line 43
    :cond_0
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 47
    move-result v3

    .line 48
    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const-string v6, "   "

    .line 52
    .line 53
    const-string v7, "ConstraintSet"

    .line 54
    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v4, "Unknown attribute 0x"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v4, "unused attribute 0x"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 120
    move-result v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_1
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 135
    .line 136
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i0:Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    move-result v2

    .line 141
    .line 142
    iput-boolean v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i0:Z

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_2
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 147
    .line 148
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h0:Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    iput-boolean v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h0:Z

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_3
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 159
    .line 160
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->f:F

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 164
    move-result v2

    .line 165
    .line 166
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->f:F

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_4
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 171
    .line 172
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->c:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 176
    move-result v2

    .line 177
    .line 178
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->c:I

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_5
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g0:Ljava/lang/String;

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_6
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 193
    .line 194
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->d:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 198
    move-result v2

    .line 199
    .line 200
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->d:I

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_7
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 205
    .line 206
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j0:Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 210
    move-result v2

    .line 211
    .line 212
    iput-boolean v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j0:Z

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_8
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f0:Ljava/lang/String;

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_9
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 227
    .line 228
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c0:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 232
    move-result v2

    .line 233
    .line 234
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c0:I

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_a
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 239
    .line 240
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b0:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 244
    move-result v2

    .line 245
    .line 246
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b0:I

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_b
    const-string v2, "CURRENTLY UNSUPPORTED"

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_c
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 261
    move-result v2

    .line 262
    .line 263
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a0:F

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_d
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 271
    move-result v2

    .line 272
    .line 273
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Z:F

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 278
    .line 279
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->e:F

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 283
    move-result v2

    .line 284
    .line 285
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->e:F

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :pswitch_f
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 290
    .line 291
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->g:F

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 295
    move-result v2

    .line 296
    .line 297
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->g:F

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :pswitch_10
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 305
    move-result v2

    .line 306
    .line 307
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->e:I

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    .line 312
    :pswitch_11
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 316
    const/4 v4, 0x3

    .line 317
    .line 318
    if-ne v3, v4, :cond_1

    .line 319
    .line 320
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->c:Ljava/lang/String;

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_1
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 331
    .line 332
    sget-object v4, Landroidx/constraintlayout/motion/utils/Easing;->c:[Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 336
    move-result v2

    .line 337
    .line 338
    aget-object v2, v4, v2

    .line 339
    .line 340
    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->c:Ljava/lang/String;

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :pswitch_12
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 345
    .line 346
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->b:I

    .line 347
    .line 348
    .line 349
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->w(Landroid/content/res/TypedArray;II)I

    .line 350
    move-result v2

    .line 351
    .line 352
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->b:I

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_13
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 357
    .line 358
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->z:F

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 362
    move-result v2

    .line 363
    .line 364
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->z:F

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_14
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 369
    .line 370
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->y:I

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 374
    move-result v2

    .line 375
    .line 376
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->y:I

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_15
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 381
    .line 382
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->x:I

    .line 383
    .line 384
    .line 385
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->w(Landroid/content/res/TypedArray;II)I

    .line 386
    move-result v2

    .line 387
    .line 388
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->x:I

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_16
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 393
    .line 394
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    .line 395
    .line 396
    .line 397
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 398
    move-result v2

    .line 399
    .line 400
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :pswitch_17
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 405
    .line 406
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Y:I

    .line 407
    .line 408
    .line 409
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410
    move-result v2

    .line 411
    .line 412
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Y:I

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :pswitch_18
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 417
    .line 418
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->X:I

    .line 419
    .line 420
    .line 421
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 422
    move-result v2

    .line 423
    .line 424
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->X:I

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_19
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 429
    .line 430
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->W:I

    .line 431
    .line 432
    .line 433
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 434
    move-result v2

    .line 435
    .line 436
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->W:I

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_1a
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 441
    .line 442
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->V:I

    .line 443
    .line 444
    .line 445
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 446
    move-result v2

    .line 447
    .line 448
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->V:I

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_1b
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 453
    .line 454
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->U:I

    .line 455
    .line 456
    .line 457
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 458
    move-result v2

    .line 459
    .line 460
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->U:I

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :pswitch_1c
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 465
    .line 466
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->T:I

    .line 467
    .line 468
    .line 469
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 470
    move-result v2

    .line 471
    .line 472
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->T:I

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :pswitch_1d
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 477
    .line 478
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    .line 479
    .line 480
    .line 481
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 482
    move-result v2

    .line 483
    .line 484
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :pswitch_1e
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 489
    .line 490
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    .line 491
    .line 492
    .line 493
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 494
    move-result v2

    .line 495
    .line 496
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :pswitch_1f
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 501
    .line 502
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:F

    .line 503
    .line 504
    .line 505
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 506
    move-result v2

    .line 507
    .line 508
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:F

    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :pswitch_20
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 513
    .line 514
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:F

    .line 515
    .line 516
    .line 517
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 518
    move-result v2

    .line 519
    .line 520
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:F

    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :pswitch_21
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 525
    .line 526
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    .line 527
    .line 528
    .line 529
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 530
    move-result v2

    .line 531
    .line 532
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :pswitch_22
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 537
    .line 538
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    .line 539
    .line 540
    .line 541
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 542
    move-result v2

    .line 543
    .line 544
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :pswitch_23
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 549
    .line 550
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    .line 551
    .line 552
    .line 553
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 554
    move-result v2

    .line 555
    .line 556
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :pswitch_24
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 561
    .line 562
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    .line 563
    .line 564
    .line 565
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 566
    move-result v2

    .line 567
    .line 568
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :pswitch_25
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 573
    .line 574
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    .line 575
    .line 576
    .line 577
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 578
    move-result v2

    .line 579
    .line 580
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :pswitch_26
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 585
    .line 586
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->l:Z

    .line 587
    .line 588
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:F

    .line 589
    .line 590
    .line 591
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 592
    move-result v2

    .line 593
    .line 594
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:F

    .line 595
    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :pswitch_27
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 599
    .line 600
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->d:F

    .line 601
    .line 602
    .line 603
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 604
    move-result v2

    .line 605
    .line 606
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->d:F

    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :pswitch_28
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 611
    .line 612
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->S:I

    .line 613
    .line 614
    .line 615
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 616
    move-result v2

    .line 617
    .line 618
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->S:I

    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :pswitch_29
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 623
    .line 624
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->R:I

    .line 625
    .line 626
    .line 627
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 628
    move-result v2

    .line 629
    .line 630
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->R:I

    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :pswitch_2a
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 635
    .line 636
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->P:F

    .line 637
    .line 638
    .line 639
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 640
    move-result v2

    .line 641
    .line 642
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->P:F

    .line 643
    .line 644
    goto/16 :goto_1

    .line 645
    .line 646
    :pswitch_2b
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 647
    .line 648
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Q:F

    .line 649
    .line 650
    .line 651
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 652
    move-result v2

    .line 653
    .line 654
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Q:F

    .line 655
    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :pswitch_2c
    iget v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a:I

    .line 659
    .line 660
    .line 661
    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 662
    move-result v2

    .line 663
    .line 664
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a:I

    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :pswitch_2d
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 669
    .line 670
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->v:F

    .line 671
    .line 672
    .line 673
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 674
    move-result v2

    .line 675
    .line 676
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->v:F

    .line 677
    .line 678
    goto/16 :goto_1

    .line 679
    .line 680
    :pswitch_2e
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 681
    .line 682
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    .line 683
    .line 684
    .line 685
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->w(Landroid/content/res/TypedArray;II)I

    .line 686
    move-result v2

    .line 687
    .line 688
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :pswitch_2f
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 693
    .line 694
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    .line 695
    .line 696
    .line 697
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->w(Landroid/content/res/TypedArray;II)I

    .line 698
    move-result v2

    .line 699
    .line 700
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    .line 701
    .line 702
    goto/16 :goto_1

    .line 703
    .line 704
    :pswitch_30
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 705
    .line 706
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->F:I

    .line 707
    .line 708
    .line 709
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 710
    move-result v2

    .line 711
    .line 712
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->F:I

    .line 713
    .line 714
    goto/16 :goto_1

    .line 715
    .line 716
    :pswitch_31
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 717
    .line 718
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    .line 719
    .line 720
    .line 721
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->w(Landroid/content/res/TypedArray;II)I

    .line 722
    move-result v2

    .line 723
    .line 724
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    .line 725
    .line 726
    goto/16 :goto_1

    .line 727
    .line 728
    :pswitch_32
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 729
    .line 730
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    .line 731
    .line 732
    .line 733
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->w(Landroid/content/res/TypedArray;II)I

    .line 734
    move-result v2

    .line 735
    .line 736
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    .line 737
    .line 738
    goto/16 :goto_1

    .line 739
    .line 740
    :pswitch_33
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 741
    .line 742
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->I:I

    .line 743
    .line 744
    .line 745
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 746
    move-result v2

    .line 747
    .line 748
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->I:I

    .line 749
    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :pswitch_34
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 753
    .line 754
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    .line 755
    .line 756
    .line 757
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->w(Landroid/content/res/TypedArray;II)I

    .line 758
    move-result v2

    .line 759
    .line 760
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    .line 761
    .line 762
    goto/16 :goto_1

    .line 763
    .line 764
    :pswitch_35
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 765
    .line 766
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    .line 767
    .line 768
    .line 769
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->w(Landroid/content/res/TypedArray;II)I

    .line 770
    move-result v2

    .line 771
    .line 772
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    .line 773
    .line 774
    goto/16 :goto_1

    .line 775
    .line 776
    :pswitch_36
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 777
    .line 778
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->E:I

    .line 779
    .line 780
    .line 781
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 782
    move-result v2

    .line 783
    .line 784
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->E:I

    .line 785
    .line 786
    goto/16 :goto_1

    .line 787
    .line 788
    :pswitch_37
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 789
    .line 790
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:I

    .line 791
    .line 792
    .line 793
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 794
    move-result v2

    .line 795
    .line 796
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:I

    .line 797
    .line 798
    goto/16 :goto_1

    .line 799
    .line 800
    :pswitch_38
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 801
    .line 802
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    .line 803
    .line 804
    .line 805
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->w(Landroid/content/res/TypedArray;II)I

    .line 806
    move-result v2

    .line 807
    .line 808
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    .line 809
    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :pswitch_39
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 813
    .line 814
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h:I

    .line 815
    .line 816
    .line 817
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->w(Landroid/content/res/TypedArray;II)I

    .line 818
    move-result v2

    .line 819
    .line 820
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h:I

    .line 821
    .line 822
    goto/16 :goto_1

    .line 823
    .line 824
    :pswitch_3a
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 825
    .line 826
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->D:I

    .line 827
    .line 828
    .line 829
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 830
    move-result v2

    .line 831
    .line 832
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->D:I

    .line 833
    .line 834
    goto/16 :goto_1

    .line 835
    .line 836
    :pswitch_3b
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 837
    .line 838
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    .line 839
    .line 840
    .line 841
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 842
    move-result v2

    .line 843
    .line 844
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    .line 845
    .line 846
    goto/16 :goto_1

    .line 847
    .line 848
    :pswitch_3c
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 849
    .line 850
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    .line 851
    .line 852
    .line 853
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 854
    move-result v2

    .line 855
    .line 856
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    .line 857
    .line 858
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 859
    .line 860
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->d:[I

    .line 861
    .line 862
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    .line 863
    .line 864
    aget v3, v3, v4

    .line 865
    .line 866
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    .line 867
    .line 868
    goto/16 :goto_1

    .line 869
    .line 870
    :pswitch_3d
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 871
    .line 872
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    .line 873
    .line 874
    .line 875
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 876
    move-result v2

    .line 877
    .line 878
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    .line 879
    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :pswitch_3e
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 883
    .line 884
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->u:F

    .line 885
    .line 886
    .line 887
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 888
    move-result v2

    .line 889
    .line 890
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->u:F

    .line 891
    .line 892
    goto/16 :goto_1

    .line 893
    .line 894
    :pswitch_3f
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 895
    .line 896
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g:F

    .line 897
    .line 898
    .line 899
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 900
    move-result v2

    .line 901
    .line 902
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g:F

    .line 903
    .line 904
    goto/16 :goto_1

    .line 905
    .line 906
    :pswitch_40
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 907
    .line 908
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:I

    .line 909
    .line 910
    .line 911
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 912
    move-result v2

    .line 913
    .line 914
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:I

    .line 915
    .line 916
    goto/16 :goto_1

    .line 917
    .line 918
    :pswitch_41
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 919
    .line 920
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    .line 921
    .line 922
    .line 923
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 924
    move-result v2

    .line 925
    .line 926
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    .line 927
    .line 928
    goto/16 :goto_1

    .line 929
    .line 930
    :pswitch_42
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 931
    .line 932
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->K:I

    .line 933
    .line 934
    .line 935
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 936
    move-result v2

    .line 937
    .line 938
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->K:I

    .line 939
    .line 940
    goto/16 :goto_1

    .line 941
    .line 942
    :pswitch_43
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 943
    .line 944
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->O:I

    .line 945
    .line 946
    .line 947
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 948
    move-result v2

    .line 949
    .line 950
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->O:I

    .line 951
    .line 952
    goto/16 :goto_1

    .line 953
    .line 954
    :pswitch_44
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 955
    .line 956
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->L:I

    .line 957
    .line 958
    .line 959
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 960
    move-result v2

    .line 961
    .line 962
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->L:I

    .line 963
    .line 964
    goto/16 :goto_1

    .line 965
    .line 966
    :pswitch_45
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 967
    .line 968
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->J:I

    .line 969
    .line 970
    .line 971
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 972
    move-result v2

    .line 973
    .line 974
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->J:I

    .line 975
    .line 976
    goto/16 :goto_1

    .line 977
    .line 978
    :pswitch_46
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 979
    .line 980
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->N:I

    .line 981
    .line 982
    .line 983
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 984
    move-result v2

    .line 985
    .line 986
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->N:I

    .line 987
    .line 988
    goto/16 :goto_1

    .line 989
    .line 990
    :pswitch_47
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 991
    .line 992
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->M:I

    .line 993
    .line 994
    .line 995
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 996
    move-result v2

    .line 997
    .line 998
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->M:I

    .line 999
    .line 1000
    goto/16 :goto_1

    .line 1001
    .line 1002
    :pswitch_48
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1003
    .line 1004
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    .line 1005
    .line 1006
    .line 1007
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->w(Landroid/content/res/TypedArray;II)I

    .line 1008
    move-result v2

    .line 1009
    .line 1010
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    .line 1011
    goto :goto_1

    .line 1012
    .line 1013
    :pswitch_49
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1014
    .line 1015
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    .line 1016
    .line 1017
    .line 1018
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->w(Landroid/content/res/TypedArray;II)I

    .line 1019
    move-result v2

    .line 1020
    .line 1021
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    .line 1022
    goto :goto_1

    .line 1023
    .line 1024
    :pswitch_4a
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1025
    .line 1026
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->H:I

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1030
    move-result v2

    .line 1031
    .line 1032
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->H:I

    .line 1033
    goto :goto_1

    .line 1034
    .line 1035
    :pswitch_4b
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1036
    .line 1037
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->B:I

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1041
    move-result v2

    .line 1042
    .line 1043
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->B:I

    .line 1044
    goto :goto_1

    .line 1045
    .line 1046
    :pswitch_4c
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1047
    .line 1048
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->A:I

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1052
    move-result v2

    .line 1053
    .line 1054
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->A:I

    .line 1055
    goto :goto_1

    .line 1056
    .line 1057
    :pswitch_4d
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1061
    move-result-object v2

    .line 1062
    .line 1063
    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->w:Ljava/lang/String;

    .line 1064
    goto :goto_1

    .line 1065
    .line 1066
    :pswitch_4e
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1067
    .line 1068
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    .line 1069
    .line 1070
    .line 1071
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->w(Landroid/content/res/TypedArray;II)I

    .line 1072
    move-result v2

    .line 1073
    .line 1074
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    .line 1075
    goto :goto_1

    .line 1076
    .line 1077
    :pswitch_4f
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1078
    .line 1079
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    .line 1080
    .line 1081
    .line 1082
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->w(Landroid/content/res/TypedArray;II)I

    .line 1083
    move-result v2

    .line 1084
    .line 1085
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    .line 1086
    goto :goto_1

    .line 1087
    .line 1088
    :pswitch_50
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1089
    .line 1090
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->G:I

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1094
    move-result v2

    .line 1095
    .line 1096
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->G:I

    .line 1097
    goto :goto_1

    .line 1098
    .line 1099
    :pswitch_51
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1100
    .line 1101
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    .line 1102
    .line 1103
    .line 1104
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->w(Landroid/content/res/TypedArray;II)I

    .line 1105
    move-result v2

    .line 1106
    .line 1107
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    .line 1108
    .line 1109
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 1110
    .line 1111
    goto/16 :goto_0

    .line 1112
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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


# virtual methods
.method public c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 15
    move-result v3

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v4, "id unknown "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/Debug;->c(Landroid/view/View;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_0
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->b:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    const/4 v4, -0x1

    .line 51
    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_2
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 86
    .line 87
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->h(Landroid/view/View;Ljava/util/HashMap;)V

    .line 91
    .line 92
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-void
.end method

.method public d(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 12
    return-void
.end method

.method public e(Landroidx/constraintlayout/widget/ConstraintHelper;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 29
    .line 30
    instance-of v1, p2, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast p2, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/solver/widgets/HelperWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 38
    :cond_0
    return-void
.end method

.method f(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    .line 20
    if-ge v2, v0, :cond_e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 28
    move-result v6

    .line 29
    .line 30
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v4, "id unknown "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/Debug;->c(Landroid/view/View;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    const-string v4, "ConstraintSet"

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    iget-boolean v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->b:Z

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    if-eq v6, v4, :cond_1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    .line 85
    :cond_2
    :goto_1
    if-ne v6, v4, :cond_3

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    move-result v7

    .line 98
    .line 99
    if-eqz v7, :cond_c

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 119
    .line 120
    instance-of v8, v5, Landroidx/constraintlayout/widget/Barrier;

    .line 121
    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 125
    .line 126
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d0:I

    .line 127
    .line 128
    :cond_4
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 129
    .line 130
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d0:I

    .line 131
    .line 132
    if-eq v8, v4, :cond_7

    .line 133
    .line 134
    if-eq v8, v3, :cond_5

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object v3, v5

    .line 137
    .line 138
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 142
    .line 143
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 144
    .line 145
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b0:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 149
    .line 150
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 151
    .line 152
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c0:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 156
    .line 157
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 158
    .line 159
    iget-boolean v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j0:Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 163
    .line 164
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 165
    .line 166
    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e0:[I

    .line 167
    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_6
    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f0:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->m(Landroid/view/View;Ljava/lang/String;)[I

    .line 180
    move-result-object v6

    .line 181
    .line 182
    iput-object v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e0:[I

    .line 183
    .line 184
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 185
    .line 186
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e0:[I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 202
    .line 203
    if-eqz p2, :cond_8

    .line 204
    .line 205
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Ljava/util/HashMap;

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v4}, Landroidx/constraintlayout/widget/ConstraintAttribute;->h(Landroid/view/View;Ljava/util/HashMap;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 214
    .line 215
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->c:I

    .line 216
    .line 217
    if-nez v4, :cond_9

    .line 218
    .line 219
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    :cond_9
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 225
    .line 226
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->d:F

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 230
    .line 231
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 232
    .line 233
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 237
    .line 238
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 239
    .line 240
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationX(F)V

    .line 244
    .line 245
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 246
    .line 247
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationY(F)V

    .line 251
    .line 252
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 253
    .line 254
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 258
    .line 259
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 260
    .line 261
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 265
    .line 266
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 267
    .line 268
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 272
    move-result v3

    .line 273
    .line 274
    if-nez v3, :cond_a

    .line 275
    .line 276
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 277
    .line 278
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 282
    .line 283
    :cond_a
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 284
    .line 285
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:F

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 289
    move-result v3

    .line 290
    .line 291
    if-nez v3, :cond_b

    .line 292
    .line 293
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 294
    .line 295
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:F

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    .line 299
    .line 300
    :cond_b
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 301
    .line 302
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:F

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 306
    .line 307
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 308
    .line 309
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 313
    .line 314
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 315
    .line 316
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 320
    .line 321
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 322
    .line 323
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->l:Z

    .line 324
    .line 325
    if-eqz v4, :cond_d

    .line 326
    .line 327
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:F

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    .line 331
    goto :goto_3

    .line 332
    .line 333
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    const-string v4, "WARNING NO CONSTRAINTS for view "

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    :cond_d
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    .line 351
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object p2

    .line 353
    .line 354
    .line 355
    :cond_f
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v0

    .line 357
    .line 358
    if-eqz v0, :cond_14

    .line 359
    .line 360
    .line 361
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    check-cast v0, Ljava/lang/Integer;

    .line 365
    .line 366
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 373
    .line 374
    iget-object v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 375
    .line 376
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d0:I

    .line 377
    .line 378
    if-eq v2, v4, :cond_13

    .line 379
    .line 380
    if-eq v2, v3, :cond_10

    .line 381
    goto :goto_6

    .line 382
    .line 383
    :cond_10
    new-instance v2, Landroidx/constraintlayout/widget/Barrier;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    move-result-object v5

    .line 388
    .line 389
    .line 390
    invoke-direct {v2, v5}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 394
    move-result v5

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 398
    .line 399
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 400
    .line 401
    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e0:[I

    .line 402
    .line 403
    if-eqz v6, :cond_11

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 407
    goto :goto_5

    .line 408
    .line 409
    :cond_11
    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f0:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v6, :cond_12

    .line 412
    .line 413
    .line 414
    invoke-direct {p0, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->m(Landroid/view/View;Ljava/lang/String;)[I

    .line 415
    move-result-object v6

    .line 416
    .line 417
    iput-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e0:[I

    .line 418
    .line 419
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 420
    .line 421
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e0:[I

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 425
    .line 426
    :cond_12
    :goto_5
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 427
    .line 428
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b0:I

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 432
    .line 433
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 434
    .line 435
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c0:I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 442
    move-result-object v5

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->u()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    .line 453
    :cond_13
    :goto_6
    iget-object v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 454
    .line 455
    iget-boolean v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Z

    .line 456
    .line 457
    if-eqz v2, :cond_f

    .line 458
    .line 459
    new-instance v2, Landroidx/constraintlayout/widget/Guideline;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 463
    move-result-object v5

    .line 464
    .line 465
    .line 466
    invoke-direct {v2, v5}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 470
    move-result v0

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    :cond_14
    return-void
.end method

.method public g(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 28
    :cond_0
    return-void
.end method

.method public h(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 25
    const/4 v0, -0x1

    .line 26
    .line 27
    .line 28
    packed-switch p2, :pswitch_data_0

    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "unknown constraint"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :pswitch_0
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 39
    .line 40
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    .line 41
    .line 42
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    .line 43
    .line 44
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->H:I

    .line 45
    .line 46
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->N:I

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :pswitch_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 50
    .line 51
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    .line 52
    .line 53
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    .line 54
    .line 55
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->I:I

    .line 56
    .line 57
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->O:I

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_2
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 61
    .line 62
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :pswitch_3
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 66
    .line 67
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    .line 68
    .line 69
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    .line 70
    .line 71
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->G:I

    .line 72
    .line 73
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->M:I

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :pswitch_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 77
    .line 78
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    .line 79
    .line 80
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    .line 81
    .line 82
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->F:I

    .line 83
    .line 84
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->K:I

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :pswitch_5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 88
    .line 89
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    .line 90
    .line 91
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    .line 92
    .line 93
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->E:I

    .line 94
    .line 95
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->L:I

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :pswitch_6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 99
    .line 100
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    .line 101
    .line 102
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h:I

    .line 103
    .line 104
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->D:I

    .line 105
    .line 106
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->J:I

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/content/Context;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    return-void
.end method

.method public j(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 26
    move-result v4

    .line 27
    .line 28
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->b:Z

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    const/4 v5, -0x1

    .line 32
    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    .line 44
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 63
    .line 64
    .line 65
    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 81
    .line 82
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    iput-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 92
    .line 93
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 97
    move-result v4

    .line 98
    .line 99
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    .line 100
    .line 101
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 105
    move-result v4

    .line 106
    .line 107
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->d:F

    .line 108
    .line 109
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 113
    move-result v4

    .line 114
    .line 115
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    .line 116
    .line 117
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 121
    move-result v4

    .line 122
    .line 123
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    .line 124
    .line 125
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 129
    move-result v4

    .line 130
    .line 131
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    .line 132
    .line 133
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 137
    move-result v4

    .line 138
    .line 139
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    .line 140
    .line 141
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 145
    move-result v4

    .line 146
    .line 147
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 151
    move-result v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 155
    move-result v4

    .line 156
    float-to-double v6, v3

    .line 157
    .line 158
    const-wide/16 v8, 0x0

    .line 159
    .line 160
    cmpl-double v6, v6, v8

    .line 161
    .line 162
    if-nez v6, :cond_3

    .line 163
    float-to-double v6, v4

    .line 164
    .line 165
    cmpl-double v6, v6, v8

    .line 166
    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    :cond_3
    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 170
    .line 171
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    .line 172
    .line 173
    iput v4, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:F

    .line 174
    .line 175
    :cond_4
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 179
    move-result v4

    .line 180
    .line 181
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:F

    .line 182
    .line 183
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 187
    move-result v4

    .line 188
    .line 189
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    .line 190
    .line 191
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 195
    move-result v4

    .line 196
    .line 197
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    .line 198
    .line 199
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 200
    .line 201
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->l:Z

    .line 202
    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 207
    move-result v4

    .line 208
    .line 209
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:F

    .line 210
    .line 211
    :cond_5
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    .line 212
    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 216
    .line 217
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->v()Z

    .line 221
    move-result v4

    .line 222
    .line 223
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j0:Z

    .line 224
    .line 225
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 229
    move-result-object v4

    .line 230
    .line 231
    iput-object v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e0:[I

    .line 232
    .line 233
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 237
    move-result v4

    .line 238
    .line 239
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b0:I

    .line 240
    .line 241
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 245
    move-result v2

    .line 246
    .line 247
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c0:I

    .line 248
    .line 249
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    :cond_7
    return-void
.end method

.method public k(Landroidx/constraintlayout/widget/Constraints;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 26
    move-result v4

    .line 27
    .line 28
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->b:Z

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    const/4 v5, -0x1

    .line 32
    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    .line 44
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 63
    .line 64
    .line 65
    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 81
    .line 82
    instance-of v6, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v2, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
.end method

.method public l(IIIF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->o(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->x:I

    .line 9
    .line 10
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->y:I

    .line 11
    .line 12
    iput p4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->z:F

    .line 13
    return-void
.end method

.method public p(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->o(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    .line 9
    return p1
.end method

.method public q(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->o(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->o(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 7
    .line 8
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    .line 9
    return p1
.end method

.method public s(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->o(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 7
    .line 8
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->c:I

    .line 9
    return p1
.end method

.method public t(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->o(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    .line 9
    return p1
.end method

.method public u(Landroid/content/Context;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    goto :goto_2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v3, "Guideline"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 44
    .line 45
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Z

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    .line 52
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 53
    .line 54
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a:I

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 69
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    goto :goto_5

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 78
    :cond_3
    :goto_5
    return-void
.end method

.method public v(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v0, v3, :cond_b

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    const-string v4, "Constraint"

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    .line 17
    if-eq v0, v6, :cond_2

    .line 18
    .line 19
    if-eq v0, v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v3, "ConstraintSet"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 43
    .line 44
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a:I

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-object v2, v1

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    :catch_0
    move-exception p1

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    :catch_1
    move-exception p1

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v7

    .line 69
    .line 70
    .line 71
    sparse-switch v7, :sswitch_data_0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    const/4 v5, 0x0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :sswitch_1
    const-string v4, "CustomAttribute"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    const/4 v5, 0x7

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :sswitch_2
    const-string v4, "Barrier"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    move v5, v6

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :sswitch_3
    const-string v4, "Guideline"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    move v5, v3

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :sswitch_4
    const-string v4, "Transform"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    const/4 v5, 0x4

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :sswitch_5
    const-string v4, "PropertySet"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :sswitch_6
    const-string v4, "Motion"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    const/4 v5, 0x6

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :sswitch_7
    const-string v4, "Layout"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    const/4 v5, 0x5

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    :goto_1
    const/4 v5, -0x1

    .line 151
    .line 152
    :goto_2
    const-string v0, "XML parser error must be within a Constraint "

    .line 153
    .line 154
    .line 155
    packed-switch v5, :pswitch_data_0

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :pswitch_0
    if-eqz v2, :cond_4

    .line 160
    .line 161
    :try_start_2
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->g(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 180
    move-result p2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1

    .line 192
    .line 193
    :pswitch_1
    if-eqz v2, :cond_5

    .line 194
    .line 195
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 218
    move-result p2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p1

    .line 230
    .line 231
    :pswitch_2
    if-eqz v2, :cond_6

    .line 232
    .line 233
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 234
    .line 235
    .line 236
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 256
    move-result p2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object p2

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p1

    .line 268
    .line 269
    :pswitch_3
    if-eqz v2, :cond_7

    .line 270
    .line 271
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 272
    .line 273
    .line 274
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 279
    goto :goto_3

    .line 280
    .line 281
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 293
    move-result p2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object p2

    .line 301
    .line 302
    .line 303
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 304
    throw p1

    .line 305
    .line 306
    :pswitch_4
    if-eqz v2, :cond_8

    .line 307
    .line 308
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 309
    .line 310
    .line 311
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 316
    goto :goto_3

    .line 317
    .line 318
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 319
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 330
    move-result p2

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object p2

    .line 338
    .line 339
    .line 340
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 341
    throw p1

    .line 342
    .line 343
    .line 344
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 352
    .line 353
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d0:I

    .line 354
    goto :goto_3

    .line 355
    .line 356
    .line 357
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 365
    .line 366
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Z

    .line 367
    .line 368
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b:Z

    .line 369
    goto :goto_3

    .line 370
    .line 371
    .line 372
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    .line 376
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 377
    move-result-object v2

    .line 378
    goto :goto_3

    .line 379
    .line 380
    .line 381
    :cond_9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    :cond_a
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 385
    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    .line 390
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 391
    goto :goto_6

    .line 392
    .line 393
    .line 394
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 395
    :cond_b
    :goto_6
    return-void

    .line 396
    nop

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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_7
        -0x7648542a -> :sswitch_6
        -0x4bab3dd3 -> :sswitch_5
        -0x49cf74b4 -> :sswitch_4
        -0x446d330 -> :sswitch_3
        0x4f5d3b97 -> :sswitch_2
        0x6acd460b -> :sswitch_1
        0x6b78f1fd -> :sswitch_0
    .end sparse-switch

    .line 431
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
.end method

.method public y(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 21
    move-result v4

    .line 22
    .line 23
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->b:Z

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    const/4 v5, -0x1

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 58
    .line 59
    .line 60
    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 76
    .line 77
    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 78
    .line 79
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b:Z

    .line 80
    const/4 v7, 0x1

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 86
    .line 87
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 92
    move-object v4, v2

    .line 93
    .line 94
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 98
    move-result-object v4

    .line 99
    .line 100
    iput-object v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e0:[I

    .line 101
    .line 102
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    move-object v3, v2

    .line 106
    .line 107
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 108
    .line 109
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->v()Z

    .line 113
    move-result v6

    .line 114
    .line 115
    iput-boolean v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j0:Z

    .line 116
    .line 117
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 121
    move-result v6

    .line 122
    .line 123
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b0:I

    .line 124
    .line 125
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 129
    move-result v3

    .line 130
    .line 131
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c0:I

    .line 132
    .line 133
    :cond_3
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 134
    .line 135
    iput-boolean v7, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b:Z

    .line 136
    .line 137
    :cond_4
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 138
    .line 139
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->a:Z

    .line 140
    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 145
    move-result v4

    .line 146
    .line 147
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    .line 148
    .line 149
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 153
    move-result v4

    .line 154
    .line 155
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->d:F

    .line 156
    .line 157
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 158
    .line 159
    iput-boolean v7, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->a:Z

    .line 160
    .line 161
    :cond_5
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 162
    .line 163
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->a:Z

    .line 164
    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    iput-boolean v7, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->a:Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 171
    move-result v4

    .line 172
    .line 173
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    .line 174
    .line 175
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 179
    move-result v4

    .line 180
    .line 181
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    .line 182
    .line 183
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 187
    move-result v4

    .line 188
    .line 189
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    .line 190
    .line 191
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 195
    move-result v4

    .line 196
    .line 197
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    .line 198
    .line 199
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 203
    move-result v4

    .line 204
    .line 205
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 209
    move-result v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 213
    move-result v4

    .line 214
    float-to-double v6, v3

    .line 215
    .line 216
    const-wide/16 v8, 0x0

    .line 217
    .line 218
    cmpl-double v6, v6, v8

    .line 219
    .line 220
    if-nez v6, :cond_6

    .line 221
    float-to-double v6, v4

    .line 222
    .line 223
    cmpl-double v6, v6, v8

    .line 224
    .line 225
    if-eqz v6, :cond_7

    .line 226
    .line 227
    :cond_6
    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 228
    .line 229
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    .line 230
    .line 231
    iput v4, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:F

    .line 232
    .line 233
    :cond_7
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 237
    move-result v4

    .line 238
    .line 239
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:F

    .line 240
    .line 241
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 245
    move-result v4

    .line 246
    .line 247
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    .line 248
    .line 249
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 253
    move-result v4

    .line 254
    .line 255
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    .line 256
    .line 257
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 258
    .line 259
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->l:Z

    .line 260
    .line 261
    if-eqz v4, :cond_8

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 265
    move-result v2

    .line 266
    .line 267
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:F

    .line 268
    .line 269
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    :cond_9
    return-void
.end method

.method public z(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

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
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 60
    .line 61
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 62
    .line 63
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b:Z

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a(Landroidx/constraintlayout/widget/ConstraintSet$Layout;)V

    .line 71
    .line 72
    :cond_2
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 73
    .line 74
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->a:Z

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->a(Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;)V

    .line 82
    .line 83
    :cond_3
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 84
    .line 85
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->a:Z

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->a(Landroidx/constraintlayout/widget/ConstraintSet$Transform;)V

    .line 93
    .line 94
    :cond_4
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 95
    .line 96
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->a:Z

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->a(Landroidx/constraintlayout/widget/ConstraintSet$Motion;)V

    .line 104
    .line 105
    :cond_5
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v4

    .line 118
    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    move-result v5

    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Ljava/util/HashMap;

    .line 136
    .line 137
    iget-object v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto :goto_0

    .line 146
    :cond_7
    return-void
.end method
