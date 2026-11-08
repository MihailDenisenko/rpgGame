.class Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;",
        ">;"
    }
.end annotation


# static fields
.field static C:[Ljava/lang/String;


# instance fields
.field A:[D

.field B:[D

.field private a:F

.field b:I

.field c:I

.field private d:Z

.field private e:F

.field private f:F

.field private g:F

.field public h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Landroidx/constraintlayout/motion/utils/Easing;

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field y:Ljava/util/LinkedHashMap;

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v4, "height"

    .line 3
    .line 4
    const-string v5, "pathRotate"

    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    const-string v1, "x"

    .line 9
    .line 10
    const-string v2, "y"

    .line 11
    .line 12
    const-string v3, "width"

    .line 13
    .line 14
    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->C:[Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->a:F

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->b:I

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->d:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->e:F

    .line 16
    .line 17
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f:F

    .line 18
    .line 19
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->g:F

    .line 20
    .line 21
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->h:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->i:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->j:F

    .line 26
    .line 27
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->k:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->l:F

    .line 32
    .line 33
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->m:F

    .line 34
    .line 35
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->n:F

    .line 36
    .line 37
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->o:F

    .line 38
    .line 39
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->q:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->w:F

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->x:F

    .line 44
    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->y:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->z:I

    .line 53
    .line 54
    const/16 v0, 0x12

    .line 55
    .line 56
    new-array v1, v0, [D

    .line 57
    .line 58
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->A:[D

    .line 59
    .line 60
    new-array v0, v0, [D

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->B:[D

    .line 63
    return-void
.end method

.method private f(FF)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p1, p2

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    const p2, 0x358637bd    # 1.0E-6f

    .line 24
    .line 25
    cmpl-float p1, p1, p2

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    move v1, v2

    .line 41
    :cond_3
    return v1
.end method


# virtual methods
.method public a(Ljava/util/HashMap;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1f

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, -0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v7

    .line 39
    .line 40
    .line 41
    sparse-switch v7, :sswitch_data_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_0
    const-string v7, "alpha"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v7

    .line 50
    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    const/16 v6, 0xd

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_1
    const-string v7, "transitionPathRotate"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    const/16 v6, 0xc

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_2
    const-string v7, "elevation"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_2
    const/16 v6, 0xb

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_3
    const-string v7, "rotation"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v7

    .line 92
    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_3
    const/16 v6, 0xa

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :sswitch_4
    const-string v7, "transformPivotY"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v7

    .line 106
    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_4
    const/16 v6, 0x9

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_5
    const-string v7, "transformPivotX"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v7

    .line 120
    .line 121
    if-nez v7, :cond_5

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_5
    const/16 v6, 0x8

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_6
    const-string v7, "scaleY"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v7

    .line 134
    .line 135
    if-nez v7, :cond_6

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const/4 v6, 0x7

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :sswitch_7
    const-string v7, "scaleX"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v7

    .line 145
    .line 146
    if-nez v7, :cond_7

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const/4 v6, 0x6

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :sswitch_8
    const-string v7, "progress"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v7

    .line 156
    .line 157
    if-nez v7, :cond_8

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const/4 v6, 0x5

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :sswitch_9
    const-string v7, "translationZ"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v7

    .line 167
    .line 168
    if-nez v7, :cond_9

    .line 169
    goto :goto_1

    .line 170
    :cond_9
    const/4 v6, 0x4

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :sswitch_a
    const-string v7, "translationY"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v7

    .line 178
    .line 179
    if-nez v7, :cond_a

    .line 180
    goto :goto_1

    .line 181
    :cond_a
    const/4 v6, 0x3

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :sswitch_b
    const-string v7, "translationX"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v7

    .line 189
    .line 190
    if-nez v7, :cond_b

    .line 191
    goto :goto_1

    .line 192
    :cond_b
    const/4 v6, 0x2

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :sswitch_c
    const-string v7, "rotationY"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v7

    .line 200
    .line 201
    if-nez v7, :cond_c

    .line 202
    goto :goto_1

    .line 203
    :cond_c
    move v6, v0

    .line 204
    goto :goto_1

    .line 205
    .line 206
    :sswitch_d
    const-string v7, "rotationX"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v7

    .line 211
    .line 212
    if-nez v7, :cond_d

    .line 213
    goto :goto_1

    .line 214
    :cond_d
    const/4 v6, 0x0

    .line 215
    .line 216
    .line 217
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 218
    .line 219
    const-string v4, "CUSTOM"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    move-result v4

    .line 224
    .line 225
    const-string v5, "MotionPaths"

    .line 226
    .line 227
    if-eqz v4, :cond_10

    .line 228
    .line 229
    const-string v4, ","

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    aget-object v4, v4, v0

    .line 236
    .line 237
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->y:Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 241
    move-result v6

    .line 242
    .line 243
    if-eqz v6, :cond_f

    .line 244
    .line 245
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->y:Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 252
    .line 253
    instance-of v6, v3, Landroidx/constraintlayout/motion/widget/SplineSet$CustomSet;

    .line 254
    .line 255
    if-eqz v6, :cond_e

    .line 256
    .line 257
    check-cast v3, Landroidx/constraintlayout/motion/widget/SplineSet$CustomSet;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet$CustomSet;->i(ILandroidx/constraintlayout/widget/ConstraintAttribute;)V

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, " splineSet not a CustomSet frame = "

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v2, ", value"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d()F

    .line 287
    move-result v2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    const-string v3, "UNKNOWN customName "

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    const-string v4, "UNKNOWN spline "

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    .line 344
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->a:F

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 352
    move-result v2

    .line 353
    .line 354
    if-eqz v2, :cond_11

    .line 355
    goto :goto_2

    .line 356
    .line 357
    :cond_11
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->a:F

    .line 358
    .line 359
    .line 360
    :goto_2
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->e(IF)V

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->w:F

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 368
    move-result v2

    .line 369
    .line 370
    if-eqz v2, :cond_12

    .line 371
    goto :goto_3

    .line 372
    .line 373
    :cond_12
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->w:F

    .line 374
    .line 375
    .line 376
    :goto_3
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/widget/SplineSet;->e(IF)V

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->e:F

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 384
    move-result v2

    .line 385
    .line 386
    if-eqz v2, :cond_13

    .line 387
    goto :goto_4

    .line 388
    .line 389
    :cond_13
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->e:F

    .line 390
    .line 391
    .line 392
    :goto_4
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/widget/SplineSet;->e(IF)V

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f:F

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 400
    move-result v2

    .line 401
    .line 402
    if-eqz v2, :cond_14

    .line 403
    goto :goto_5

    .line 404
    .line 405
    :cond_14
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f:F

    .line 406
    .line 407
    .line 408
    :goto_5
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/widget/SplineSet;->e(IF)V

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->l:F

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 416
    move-result v2

    .line 417
    .line 418
    if-eqz v2, :cond_15

    .line 419
    goto :goto_6

    .line 420
    .line 421
    :cond_15
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->l:F

    .line 422
    .line 423
    .line 424
    :goto_6
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/widget/SplineSet;->e(IF)V

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->k:F

    .line 429
    .line 430
    .line 431
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 432
    move-result v2

    .line 433
    .line 434
    if-eqz v2, :cond_16

    .line 435
    goto :goto_7

    .line 436
    .line 437
    :cond_16
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->k:F

    .line 438
    .line 439
    .line 440
    :goto_7
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/widget/SplineSet;->e(IF)V

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->j:F

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 448
    move-result v2

    .line 449
    .line 450
    if-eqz v2, :cond_17

    .line 451
    goto :goto_8

    .line 452
    .line 453
    :cond_17
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->j:F

    .line 454
    .line 455
    .line 456
    :goto_8
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->e(IF)V

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->i:F

    .line 461
    .line 462
    .line 463
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 464
    move-result v2

    .line 465
    .line 466
    if-eqz v2, :cond_18

    .line 467
    goto :goto_9

    .line 468
    .line 469
    :cond_18
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->i:F

    .line 470
    .line 471
    .line 472
    :goto_9
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->e(IF)V

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->x:F

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 480
    move-result v2

    .line 481
    .line 482
    if-eqz v2, :cond_19

    .line 483
    goto :goto_a

    .line 484
    .line 485
    :cond_19
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->x:F

    .line 486
    .line 487
    .line 488
    :goto_a
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/widget/SplineSet;->e(IF)V

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->o:F

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 496
    move-result v2

    .line 497
    .line 498
    if-eqz v2, :cond_1a

    .line 499
    goto :goto_b

    .line 500
    .line 501
    :cond_1a
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->o:F

    .line 502
    .line 503
    .line 504
    :goto_b
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/widget/SplineSet;->e(IF)V

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->n:F

    .line 509
    .line 510
    .line 511
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 512
    move-result v2

    .line 513
    .line 514
    if-eqz v2, :cond_1b

    .line 515
    goto :goto_c

    .line 516
    .line 517
    :cond_1b
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->n:F

    .line 518
    .line 519
    .line 520
    :goto_c
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/widget/SplineSet;->e(IF)V

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->m:F

    .line 525
    .line 526
    .line 527
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 528
    move-result v2

    .line 529
    .line 530
    if-eqz v2, :cond_1c

    .line 531
    goto :goto_d

    .line 532
    .line 533
    :cond_1c
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->m:F

    .line 534
    .line 535
    .line 536
    :goto_d
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/widget/SplineSet;->e(IF)V

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->h:F

    .line 541
    .line 542
    .line 543
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 544
    move-result v2

    .line 545
    .line 546
    if-eqz v2, :cond_1d

    .line 547
    goto :goto_e

    .line 548
    .line 549
    :cond_1d
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->h:F

    .line 550
    .line 551
    .line 552
    :goto_e
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/widget/SplineSet;->e(IF)V

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->g:F

    .line 557
    .line 558
    .line 559
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 560
    move-result v2

    .line 561
    .line 562
    if-eqz v2, :cond_1e

    .line 563
    goto :goto_f

    .line 564
    .line 565
    :cond_1e
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->g:F

    .line 566
    .line 567
    .line 568
    :goto_f
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/widget/SplineSet;->e(IF)V

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    :cond_1f
    return-void

    .line 572
    nop

    .line 573
    .line 574
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
    .line 629
    .line 630
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 18
    move-result v0

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->a:F

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->d:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->e:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 33
    move-result v0

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->g:F

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 45
    move-result v0

    .line 46
    .line 47
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->h:F

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 51
    move-result v0

    .line 52
    .line 53
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->i:F

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 57
    move-result v0

    .line 58
    .line 59
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->j:F

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 63
    move-result v0

    .line 64
    .line 65
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->k:F

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 69
    move-result v0

    .line 70
    .line 71
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->l:F

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 75
    move-result v0

    .line 76
    .line 77
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->m:F

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 81
    move-result v0

    .line 82
    .line 83
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->n:F

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 87
    move-result p1

    .line 88
    .line 89
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->o:F

    .line 90
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->e(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 3
    .line 4
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->c:I

    .line 5
    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->b:I

    .line 7
    .line 8
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    .line 9
    .line 10
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->d:F

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->a:F

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 23
    .line 24
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->l:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->d:Z

    .line 27
    .line 28
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:F

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->e:F

    .line 31
    .line 32
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f:F

    .line 35
    .line 36
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    .line 37
    .line 38
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->g:F

    .line 39
    .line 40
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    .line 41
    .line 42
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->h:F

    .line 43
    .line 44
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    .line 45
    .line 46
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->i:F

    .line 47
    .line 48
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    .line 49
    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->j:F

    .line 51
    .line 52
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    .line 53
    .line 54
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->k:F

    .line 55
    .line 56
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:F

    .line 57
    .line 58
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->l:F

    .line 59
    .line 60
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:F

    .line 61
    .line 62
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->m:F

    .line 63
    .line 64
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    .line 65
    .line 66
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->n:F

    .line 67
    .line 68
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    .line 69
    .line 70
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->o:F

    .line 71
    .line 72
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->c:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/Easing;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->p:Landroidx/constraintlayout/motion/utils/Easing;

    .line 81
    .line 82
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 83
    .line 84
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->g:F

    .line 85
    .line 86
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->w:F

    .line 87
    .line 88
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->e:I

    .line 89
    .line 90
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->q:I

    .line 91
    .line 92
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 93
    .line 94
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->e:F

    .line 95
    .line 96
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->x:F

    .line 97
    .line 98
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->e:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 133
    .line 134
    if-eq v3, v4, :cond_1

    .line 135
    .line 136
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->y:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    return-void
.end method

.method public e(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->r:F

    .line 3
    .line 4
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->r:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method g(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->a:F

    .line 3
    .line 4
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->a:F

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f(FF)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "alpha"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->e:F

    .line 18
    .line 19
    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->e:F

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f(FF)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "elevation"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    .line 33
    .line 34
    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    .line 35
    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->b:I

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f:F

    .line 50
    .line 51
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f:F

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f(FF)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "rotation"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->w:F

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->w:F

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    :cond_5
    const-string v0, "transitionPathRotate"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->x:F

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->x:F

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    :cond_7
    const-string v0, "progress"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->g:F

    .line 107
    .line 108
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->g:F

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f(FF)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    const-string v0, "rotationX"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->h:F

    .line 122
    .line 123
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->h:F

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f(FF)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    const-string v0, "rotationY"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->k:F

    .line 137
    .line 138
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->k:F

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f(FF)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    const-string v0, "transformPivotX"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->l:F

    .line 152
    .line 153
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->l:F

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f(FF)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    const-string v0, "transformPivotY"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->i:F

    .line 167
    .line 168
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->i:F

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f(FF)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    const-string v0, "scaleX"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->j:F

    .line 182
    .line 183
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->j:F

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f(FF)Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    const-string v0, "scaleY"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    :cond_e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->m:F

    .line 197
    .line 198
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->m:F

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f(FF)Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    const-string v0, "translationX"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->n:F

    .line 212
    .line 213
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->n:F

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f(FF)Z

    .line 217
    move-result v0

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    const-string v0, "translationY"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->o:F

    .line 227
    .line 228
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->o:F

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f(FF)Z

    .line 232
    move-result p1

    .line 233
    .line 234
    if-eqz p1, :cond_11

    .line 235
    .line 236
    const-string p1, "translationZ"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_11
    return-void
.end method

.method h(FFFF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->s:F

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->t:F

    .line 5
    .line 6
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->u:F

    .line 7
    .line 8
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->v:F

    .line 9
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->h(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->b(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public j(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintSet;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->h(FFFF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->q(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->d(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 31
    return-void
.end method
