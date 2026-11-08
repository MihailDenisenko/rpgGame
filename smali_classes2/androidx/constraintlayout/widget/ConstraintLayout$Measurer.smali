.class Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Measurer"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Placeholder;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    :goto_1
    if-ge v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()I

    .line 13
    move-result v3

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->e:I

    .line 27
    .line 28
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->f:I

    .line 29
    .line 30
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->g:I

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->c:I

    .line 38
    .line 39
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 40
    .line 41
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->b:I

    .line 42
    .line 43
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->c:I

    .line 44
    add-int/2addr v8, v9

    .line 45
    .line 46
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->d:I

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()Ljava/lang/Object;

    .line 50
    move-result-object v10

    .line 51
    .line 52
    check-cast v10, Landroid/view/View;

    .line 53
    .line 54
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$1;->a:[I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v12

    .line 59
    .line 60
    aget v12, v11, v12

    .line 61
    const/4 v13, 0x4

    .line 62
    const/4 v15, 0x3

    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v14, 0x1

    .line 65
    .line 66
    if-eq v12, v14, :cond_b

    .line 67
    .line 68
    if-eq v12, v5, :cond_a

    .line 69
    .line 70
    if-eq v12, v15, :cond_9

    .line 71
    .line 72
    if-eq v12, v13, :cond_2

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_0
    const/4 v9, 0x0

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->f:I

    .line 79
    const/4 v12, -0x2

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 83
    move-result v6

    .line 84
    .line 85
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 86
    .line 87
    if-ne v9, v14, :cond_3

    .line 88
    move v9, v14

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v9, 0x0

    .line 91
    .line 92
    :goto_1
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:[I

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    aput v16, v12, v5

    .line 97
    .line 98
    iget-boolean v13, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->j:Z

    .line 99
    .line 100
    if-eqz v13, :cond_8

    .line 101
    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    aget v13, v12, v15

    .line 105
    .line 106
    if-eqz v13, :cond_4

    .line 107
    .line 108
    aget v12, v12, v16

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    .line 112
    move-result v13

    .line 113
    .line 114
    if-ne v12, v13, :cond_5

    .line 115
    .line 116
    :cond_4
    instance-of v12, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 117
    .line 118
    if-eqz v12, :cond_6

    .line 119
    :cond_5
    move v12, v14

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v12, 0x0

    .line 122
    .line 123
    :goto_2
    if-eqz v9, :cond_7

    .line 124
    .line 125
    if-eqz v12, :cond_8

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    .line 129
    move-result v6

    .line 130
    .line 131
    const/high16 v9, 0x40000000    # 2.0f

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    move-result v6

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    :goto_3
    move v9, v14

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :cond_9
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->f:I

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A()I

    .line 144
    move-result v12

    .line 145
    add-int/2addr v9, v12

    .line 146
    const/4 v12, -0x1

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 150
    move-result v6

    .line 151
    .line 152
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:[I

    .line 153
    .line 154
    aput v12, v9, v5

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_a
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->f:I

    .line 158
    const/4 v12, -0x2

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 162
    move-result v6

    .line 163
    .line 164
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:[I

    .line 165
    .line 166
    aput v12, v9, v5

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_b
    const/high16 v9, 0x40000000    # 2.0f

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 173
    move-result v12

    .line 174
    .line 175
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:[I

    .line 176
    .line 177
    aput v6, v9, v5

    .line 178
    move v6, v12

    .line 179
    goto :goto_0

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 183
    move-result v12

    .line 184
    .line 185
    aget v11, v11, v12

    .line 186
    .line 187
    if-eq v11, v14, :cond_15

    .line 188
    .line 189
    if-eq v11, v5, :cond_14

    .line 190
    .line 191
    if-eq v11, v15, :cond_13

    .line 192
    const/4 v7, 0x4

    .line 193
    .line 194
    if-eq v11, v7, :cond_c

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_c
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->g:I

    .line 201
    const/4 v11, -0x2

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 205
    move-result v7

    .line 206
    .line 207
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 208
    .line 209
    if-ne v8, v14, :cond_d

    .line 210
    move v8, v14

    .line 211
    goto :goto_5

    .line 212
    :cond_d
    const/4 v8, 0x0

    .line 213
    .line 214
    :goto_5
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:[I

    .line 215
    const/4 v12, 0x0

    .line 216
    .line 217
    aput v12, v11, v15

    .line 218
    .line 219
    iget-boolean v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->j:Z

    .line 220
    .line 221
    if-eqz v12, :cond_12

    .line 222
    .line 223
    if-eqz v8, :cond_e

    .line 224
    .line 225
    aget v12, v11, v5

    .line 226
    .line 227
    if-eqz v12, :cond_e

    .line 228
    .line 229
    aget v11, v11, v14

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    .line 233
    move-result v12

    .line 234
    .line 235
    if-ne v11, v12, :cond_f

    .line 236
    .line 237
    :cond_e
    instance-of v11, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 238
    .line 239
    if-eqz v11, :cond_10

    .line 240
    :cond_f
    move v11, v14

    .line 241
    goto :goto_6

    .line 242
    :cond_10
    const/4 v11, 0x0

    .line 243
    .line 244
    :goto_6
    if-eqz v8, :cond_11

    .line 245
    .line 246
    if-eqz v11, :cond_12

    .line 247
    .line 248
    .line 249
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    .line 250
    move-result v7

    .line 251
    .line 252
    const/high16 v8, 0x40000000    # 2.0f

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 256
    move-result v7

    .line 257
    :goto_7
    move v11, v7

    .line 258
    :goto_8
    const/4 v7, 0x0

    .line 259
    goto :goto_a

    .line 260
    :cond_12
    :goto_9
    move v11, v7

    .line 261
    move v7, v14

    .line 262
    goto :goto_a

    .line 263
    .line 264
    :cond_13
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->g:I

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O()I

    .line 268
    move-result v11

    .line 269
    add-int/2addr v8, v11

    .line 270
    const/4 v11, -0x1

    .line 271
    .line 272
    .line 273
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 274
    move-result v7

    .line 275
    .line 276
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:[I

    .line 277
    .line 278
    aput v11, v8, v15

    .line 279
    goto :goto_7

    .line 280
    .line 281
    :cond_14
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->g:I

    .line 282
    const/4 v11, -0x2

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 286
    move-result v7

    .line 287
    .line 288
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:[I

    .line 289
    .line 290
    aput v11, v8, v15

    .line 291
    goto :goto_9

    .line 292
    .line 293
    :cond_15
    const/high16 v8, 0x40000000    # 2.0f

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 297
    move-result v11

    .line 298
    .line 299
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:[I

    .line 300
    .line 301
    aput v7, v8, v15

    .line 302
    goto :goto_8

    .line 303
    .line 304
    :goto_a
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 305
    .line 306
    if-ne v3, v8, :cond_16

    .line 307
    move v12, v14

    .line 308
    goto :goto_b

    .line 309
    :cond_16
    const/4 v12, 0x0

    .line 310
    .line 311
    :goto_b
    if-ne v4, v8, :cond_17

    .line 312
    move v8, v14

    .line 313
    goto :goto_c

    .line 314
    :cond_17
    const/4 v8, 0x0

    .line 315
    .line 316
    :goto_c
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 317
    .line 318
    if-eq v4, v13, :cond_19

    .line 319
    .line 320
    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 321
    .line 322
    if-ne v4, v15, :cond_18

    .line 323
    goto :goto_d

    .line 324
    :cond_18
    const/4 v4, 0x0

    .line 325
    goto :goto_e

    .line 326
    :cond_19
    :goto_d
    move v4, v14

    .line 327
    .line 328
    :goto_e
    if-eq v3, v13, :cond_1b

    .line 329
    .line 330
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 331
    .line 332
    if-ne v3, v13, :cond_1a

    .line 333
    goto :goto_f

    .line 334
    :cond_1a
    const/4 v3, 0x0

    .line 335
    goto :goto_10

    .line 336
    :cond_1b
    :goto_f
    move v3, v14

    .line 337
    :goto_10
    const/4 v13, 0x0

    .line 338
    .line 339
    if-eqz v12, :cond_1c

    .line 340
    .line 341
    iget v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 342
    .line 343
    cmpl-float v15, v15, v13

    .line 344
    .line 345
    if-lez v15, :cond_1c

    .line 346
    move v15, v14

    .line 347
    goto :goto_11

    .line 348
    :cond_1c
    const/4 v15, 0x0

    .line 349
    .line 350
    :goto_11
    if-eqz v8, :cond_1d

    .line 351
    .line 352
    iget v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 353
    .line 354
    cmpl-float v13, v14, v13

    .line 355
    .line 356
    if-lez v13, :cond_1d

    .line 357
    const/4 v13, 0x1

    .line 358
    goto :goto_12

    .line 359
    :cond_1d
    const/4 v13, 0x0

    .line 360
    .line 361
    .line 362
    :goto_12
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 363
    move-result-object v14

    .line 364
    .line 365
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 366
    .line 367
    iget-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->j:Z

    .line 368
    .line 369
    if-nez v5, :cond_1f

    .line 370
    .line 371
    if-eqz v12, :cond_1f

    .line 372
    .line 373
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 374
    .line 375
    if-nez v5, :cond_1f

    .line 376
    .line 377
    if-eqz v8, :cond_1f

    .line 378
    .line 379
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 380
    .line 381
    if-eqz v5, :cond_1e

    .line 382
    goto :goto_13

    .line 383
    :cond_1e
    const/4 v0, 0x0

    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v4, 0x0

    .line 386
    const/4 v5, -0x1

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    goto/16 :goto_1c

    .line 391
    .line 392
    :cond_1f
    :goto_13
    instance-of v5, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 393
    .line 394
    if-eqz v5, :cond_20

    .line 395
    .line 396
    instance-of v5, v1, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 397
    .line 398
    if-eqz v5, :cond_20

    .line 399
    move-object v5, v1

    .line 400
    .line 401
    check-cast v5, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 402
    move-object v8, v10

    .line 403
    .line 404
    check-cast v8, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v5, v6, v11}, Landroidx/constraintlayout/widget/VirtualLayout;->v(Landroidx/constraintlayout/solver/widgets/VirtualLayout;II)V

    .line 408
    goto :goto_14

    .line 409
    .line 410
    .line 411
    :cond_20
    invoke-virtual {v10, v6, v11}, Landroid/view/View;->measure(II)V

    .line 412
    .line 413
    .line 414
    :goto_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 415
    move-result v5

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 419
    move-result v8

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 423
    move-result v12

    .line 424
    .line 425
    if-eqz v9, :cond_21

    .line 426
    .line 427
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:[I

    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    aput v5, v9, v16

    .line 432
    .line 433
    const/16 v18, 0x2

    .line 434
    .line 435
    aput v8, v9, v18

    .line 436
    goto :goto_15

    .line 437
    .line 438
    :cond_21
    const/16 v16, 0x0

    .line 439
    .line 440
    const/16 v18, 0x2

    .line 441
    .line 442
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:[I

    .line 443
    .line 444
    aput v16, v9, v16

    .line 445
    .line 446
    aput v16, v9, v18

    .line 447
    .line 448
    :goto_15
    if-eqz v7, :cond_22

    .line 449
    .line 450
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:[I

    .line 451
    const/4 v9, 0x1

    .line 452
    .line 453
    aput v8, v7, v9

    .line 454
    .line 455
    const/16 v17, 0x3

    .line 456
    .line 457
    aput v5, v7, v17

    .line 458
    goto :goto_16

    .line 459
    :cond_22
    const/4 v9, 0x1

    .line 460
    .line 461
    const/16 v17, 0x3

    .line 462
    .line 463
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:[I

    .line 464
    .line 465
    aput v16, v7, v9

    .line 466
    .line 467
    aput v16, v7, v17

    .line 468
    .line 469
    :goto_16
    iget v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 470
    .line 471
    if-lez v7, :cond_23

    .line 472
    .line 473
    .line 474
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 475
    move-result v7

    .line 476
    goto :goto_17

    .line 477
    :cond_23
    move v7, v5

    .line 478
    .line 479
    :goto_17
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 480
    .line 481
    if-lez v9, :cond_24

    .line 482
    .line 483
    .line 484
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 485
    move-result v7

    .line 486
    .line 487
    :cond_24
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 488
    .line 489
    if-lez v9, :cond_25

    .line 490
    .line 491
    .line 492
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 493
    move-result v9

    .line 494
    goto :goto_18

    .line 495
    :cond_25
    move v9, v8

    .line 496
    .line 497
    :goto_18
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 498
    .line 499
    if-lez v0, :cond_26

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 503
    move-result v9

    .line 504
    .line 505
    :cond_26
    const/high16 v0, 0x3f000000    # 0.5f

    .line 506
    .line 507
    if-eqz v15, :cond_27

    .line 508
    .line 509
    if-eqz v4, :cond_27

    .line 510
    .line 511
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 512
    int-to-float v4, v9

    .line 513
    mul-float/2addr v4, v3

    .line 514
    add-float/2addr v4, v0

    .line 515
    float-to-int v0, v4

    .line 516
    move v7, v0

    .line 517
    goto :goto_19

    .line 518
    .line 519
    :cond_27
    if-eqz v13, :cond_28

    .line 520
    .line 521
    if-eqz v3, :cond_28

    .line 522
    .line 523
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 524
    int-to-float v4, v7

    .line 525
    div-float/2addr v4, v3

    .line 526
    add-float/2addr v4, v0

    .line 527
    float-to-int v0, v4

    .line 528
    move v9, v0

    .line 529
    .line 530
    :cond_28
    :goto_19
    if-ne v5, v7, :cond_2a

    .line 531
    .line 532
    if-eq v8, v9, :cond_29

    .line 533
    goto :goto_1b

    .line 534
    :cond_29
    move v0, v7

    .line 535
    move v3, v9

    .line 536
    move v4, v12

    .line 537
    :goto_1a
    const/4 v5, -0x1

    .line 538
    goto :goto_1c

    .line 539
    .line 540
    :cond_2a
    :goto_1b
    const/high16 v0, 0x40000000    # 2.0f

    .line 541
    .line 542
    if-eq v5, v7, :cond_2b

    .line 543
    .line 544
    .line 545
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 546
    move-result v6

    .line 547
    .line 548
    :cond_2b
    if-eq v8, v9, :cond_2c

    .line 549
    .line 550
    .line 551
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 552
    move-result v11

    .line 553
    .line 554
    .line 555
    :cond_2c
    invoke-virtual {v10, v6, v11}, Landroid/view/View;->measure(II)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 559
    move-result v0

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 563
    move-result v3

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 567
    move-result v4

    .line 568
    goto :goto_1a

    .line 569
    .line 570
    :goto_1c
    if-eq v4, v5, :cond_2d

    .line 571
    const/4 v5, 0x1

    .line 572
    goto :goto_1d

    .line 573
    .line 574
    :cond_2d
    move/from16 v5, v16

    .line 575
    .line 576
    :goto_1d
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->c:I

    .line 577
    .line 578
    if-ne v0, v6, :cond_2f

    .line 579
    .line 580
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 581
    .line 582
    if-eq v3, v6, :cond_2e

    .line 583
    goto :goto_1e

    .line 584
    .line 585
    :cond_2e
    move/from16 v6, v16

    .line 586
    goto :goto_1f

    .line 587
    :cond_2f
    :goto_1e
    const/4 v6, 0x1

    .line 588
    .line 589
    :goto_1f
    iput-boolean v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->i:Z

    .line 590
    .line 591
    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    .line 592
    .line 593
    if-eqz v6, :cond_30

    .line 594
    const/4 v9, 0x1

    .line 595
    goto :goto_20

    .line 596
    :cond_30
    move v9, v5

    .line 597
    .line 598
    :goto_20
    if-eqz v9, :cond_31

    .line 599
    const/4 v5, -0x1

    .line 600
    .line 601
    if-eq v4, v5, :cond_31

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 605
    move-result v1

    .line 606
    .line 607
    if-eq v1, v4, :cond_31

    .line 608
    const/4 v1, 0x1

    .line 609
    .line 610
    iput-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->i:Z

    .line 611
    .line 612
    :cond_31
    iput v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->e:I

    .line 613
    .line 614
    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->f:I

    .line 615
    .line 616
    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->h:Z

    .line 617
    .line 618
    iput v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->g:I

    .line 619
    return-void
.end method

.method public c(IIIIII)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->b:I

    .line 3
    .line 4
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->c:I

    .line 5
    .line 6
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->d:I

    .line 7
    .line 8
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->e:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->f:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->g:I

    .line 13
    return-void
.end method
