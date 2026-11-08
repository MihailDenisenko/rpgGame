.class public Landroidx/constraintlayout/motion/widget/KeyTrigger;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;
    }
.end annotation


# instance fields
.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Landroid/view/View;

.field l:F

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:F

.field private q:Ljava/lang/reflect/Method;

.field private r:Ljava/lang/reflect/Method;

.field private s:Ljava/lang/reflect/Method;

.field private t:F

.field private u:Z

.field v:Landroid/graphics/RectF;

.field w:Landroid/graphics/RectF;


# direct methods
.method private f(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    .line 28
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(FLandroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->j:I

    .line 3
    .line 4
    sget v1, Landroidx/constraintlayout/motion/widget/Key;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->k:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->j:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->k:Landroid/view/View;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->v:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->k:Landroid/view/View;

    .line 31
    .line 32
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->u:Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v4}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->f(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->w:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->u:Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, p2, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->f(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->v:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->w:Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Z

    .line 59
    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v0, v3

    .line 62
    .line 63
    :goto_0
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    .line 68
    move v1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v3

    .line 71
    .line 72
    :goto_1
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:Z

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_3
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Z

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Z

    .line 81
    move v0, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v0, v3

    .line 84
    .line 85
    :goto_2
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:Z

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:Z

    .line 90
    move v1, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v1, v3

    .line 93
    .line 94
    :goto_3
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    .line 95
    move v9, v3

    .line 96
    move v3, v1

    .line 97
    move v1, v9

    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_6
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Z

    .line 102
    const/4 v1, 0x0

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:F

    .line 107
    .line 108
    sub-float v4, p1, v0

    .line 109
    .line 110
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->t:F

    .line 111
    sub-float/2addr v5, v0

    .line 112
    mul-float/2addr v4, v5

    .line 113
    .line 114
    cmpg-float v0, v4, v1

    .line 115
    .line 116
    if-gez v0, :cond_8

    .line 117
    .line 118
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Z

    .line 119
    move v0, v2

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:F

    .line 123
    .line 124
    sub-float v0, p1, v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 128
    move-result v0

    .line 129
    .line 130
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:F

    .line 131
    .line 132
    cmpl-float v0, v0, v4

    .line 133
    .line 134
    if-lez v0, :cond_8

    .line 135
    .line 136
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Z

    .line 137
    :cond_8
    move v0, v3

    .line 138
    .line 139
    :goto_4
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:Z

    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:F

    .line 144
    .line 145
    sub-float v5, p1, v4

    .line 146
    .line 147
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->t:F

    .line 148
    sub-float/2addr v6, v4

    .line 149
    mul-float/2addr v6, v5

    .line 150
    .line 151
    cmpg-float v4, v6, v1

    .line 152
    .line 153
    if-gez v4, :cond_a

    .line 154
    .line 155
    cmpg-float v4, v5, v1

    .line 156
    .line 157
    if-gez v4, :cond_a

    .line 158
    .line 159
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:Z

    .line 160
    move v4, v2

    .line 161
    goto :goto_5

    .line 162
    .line 163
    :cond_9
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:F

    .line 164
    .line 165
    sub-float v4, p1, v4

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 169
    move-result v4

    .line 170
    .line 171
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:F

    .line 172
    .line 173
    cmpl-float v4, v4, v5

    .line 174
    .line 175
    if-lez v4, :cond_a

    .line 176
    .line 177
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:Z

    .line 178
    :cond_a
    move v4, v3

    .line 179
    .line 180
    :goto_5
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:F

    .line 185
    .line 186
    sub-float v6, p1, v5

    .line 187
    .line 188
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->t:F

    .line 189
    sub-float/2addr v7, v5

    .line 190
    mul-float/2addr v7, v6

    .line 191
    .line 192
    cmpg-float v5, v7, v1

    .line 193
    .line 194
    if-gez v5, :cond_b

    .line 195
    .line 196
    cmpl-float v1, v6, v1

    .line 197
    .line 198
    if-lez v1, :cond_b

    .line 199
    .line 200
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    move v2, v3

    .line 203
    :goto_6
    move v1, v2

    .line 204
    :goto_7
    move v3, v4

    .line 205
    goto :goto_8

    .line 206
    .line 207
    :cond_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:F

    .line 208
    .line 209
    sub-float v1, p1, v1

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 213
    move-result v1

    .line 214
    .line 215
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:F

    .line 216
    .line 217
    cmpl-float v1, v1, v5

    .line 218
    .line 219
    if-lez v1, :cond_d

    .line 220
    .line 221
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    .line 222
    :cond_d
    move v1, v3

    .line 223
    goto :goto_7

    .line 224
    .line 225
    :goto_8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->t:F

    .line 226
    .line 227
    if-nez v3, :cond_e

    .line 228
    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    if-eqz v1, :cond_f

    .line 232
    .line 233
    .line 234
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 238
    .line 239
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0(IZF)V

    .line 243
    .line 244
    :cond_f
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->f:I

    .line 245
    .line 246
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->d:I

    .line 247
    .line 248
    if-ne p1, v2, :cond_10

    .line 249
    goto :goto_9

    .line 250
    .line 251
    .line 252
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 256
    .line 257
    iget p2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->f:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    move-result-object p2

    .line 262
    .line 263
    :goto_9
    const-string p1, "Exception in call \""

    .line 264
    .line 265
    const-string v2, "Could not find method \""

    .line 266
    .line 267
    const-string v4, " "

    .line 268
    .line 269
    const-string v5, "\"on class "

    .line 270
    .line 271
    const-string v6, "KeyTrigger"

    .line 272
    const/4 v7, 0x0

    .line 273
    .line 274
    if-eqz v3, :cond_12

    .line 275
    .line 276
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v3, :cond_12

    .line 279
    .line 280
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:Ljava/lang/reflect/Method;

    .line 281
    .line 282
    if-nez v3, :cond_11

    .line 283
    .line 284
    .line 285
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    goto :goto_a

    .line 296
    .line 297
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    move-result-object v8

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 319
    move-result-object v8

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/Debug;->c(Landroid/view/View;)Ljava/lang/String;

    .line 329
    move-result-object v8

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    :cond_11
    :goto_a
    :try_start_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:Ljava/lang/reflect/Method;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    goto :goto_b

    .line 346
    .line 347
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g:Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    move-result-object v8

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 369
    move-result-object v8

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/Debug;->c(Landroid/view/View;)Ljava/lang/String;

    .line 379
    move-result-object v8

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    .line 389
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    :cond_12
    :goto_b
    if-eqz v1, :cond_14

    .line 392
    .line 393
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v1, :cond_14

    .line 396
    .line 397
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:Ljava/lang/reflect/Method;

    .line 398
    .line 399
    if-nez v1, :cond_13

    .line 400
    .line 401
    .line 402
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h:Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 412
    goto :goto_c

    .line 413
    .line 414
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h:Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    move-result-object v3

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/Debug;->c(Landroid/view/View;)Ljava/lang/String;

    .line 446
    move-result-object v3

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    .line 456
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    :cond_13
    :goto_c
    :try_start_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:Ljava/lang/reflect/Method;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 462
    goto :goto_d

    .line 463
    .line 464
    :catch_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h:Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    move-result-object v3

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 486
    move-result-object v3

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/Debug;->c(Landroid/view/View;)Ljava/lang/String;

    .line 496
    move-result-object v3

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    .line 506
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    .line 508
    :cond_14
    :goto_d
    if-eqz v0, :cond_16

    .line 509
    .line 510
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->e:Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v0, :cond_16

    .line 513
    .line 514
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:Ljava/lang/reflect/Method;

    .line 515
    .line 516
    if-nez v0, :cond_15

    .line 517
    .line 518
    .line 519
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->e:Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 529
    goto :goto_e

    .line 530
    .line 531
    :catch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->e:Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 553
    move-result-object v1

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/Debug;->c(Landroid/view/View;)Ljava/lang/String;

    .line 563
    move-result-object v1

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    .line 573
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    .line 575
    :cond_15
    :goto_e
    :try_start_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:Ljava/lang/reflect/Method;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 579
    goto :goto_f

    .line 580
    .line 581
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->e:Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    move-result-object p1

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 603
    move-result-object p1

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/Debug;->c(Landroid/view/View;)Ljava/lang/String;

    .line 613
    move-result-object p1

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    move-result-object p1

    .line 621
    .line 622
    .line 623
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    :cond_16
    :goto_f
    return-void
.end method
