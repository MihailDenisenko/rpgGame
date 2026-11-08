.class public Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;
.super Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
.source "SourceFile"


# static fields
.field private static k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->k:[I

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 6
    .line 7
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->d:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 8
    .line 9
    iput-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 12
    .line 13
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 14
    .line 15
    iput-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 19
    return-void
.end method

.method private q([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p3, p2

    .line 2
    sub-int/2addr p5, p4

    .line 3
    const/4 p2, -0x1

    .line 4
    const/4 p4, 0x0

    .line 5
    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq p7, p2, :cond_2

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    if-eq p7, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p2, p3

    .line 16
    mul-float/2addr p2, p6

    .line 17
    add-float/2addr p2, v0

    .line 18
    float-to-int p2, p2

    .line 19
    .line 20
    aput p3, p1, p4

    .line 21
    .line 22
    aput p2, p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-float p2, p5

    .line 25
    mul-float/2addr p2, p6

    .line 26
    add-float/2addr p2, v0

    .line 27
    float-to-int p2, p2

    .line 28
    .line 29
    aput p2, p1, p4

    .line 30
    .line 31
    aput p5, p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    int-to-float p2, p5

    .line 34
    mul-float/2addr p2, p6

    .line 35
    add-float/2addr p2, v0

    .line 36
    float-to-int p2, p2

    .line 37
    int-to-float p7, p3

    .line 38
    div-float/2addr p7, p6

    .line 39
    add-float/2addr p7, v0

    .line 40
    float-to-int p6, p7

    .line 41
    .line 42
    if-gt p2, p3, :cond_3

    .line 43
    .line 44
    aput p2, p1, p4

    .line 45
    .line 46
    aput p5, p1, v1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    if-gt p6, p5, :cond_4

    .line 50
    .line 51
    aput p3, p1, p4

    .line 52
    .line 53
    aput p6, p1, v1

    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun$1;->a:[I

    .line 5
    .line 6
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    .line 18
    if-eq v0, v9, :cond_2

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v3, v1, v0, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->n(Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    move-object/from16 v3, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->o(Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    move-object/from16 v3, p1

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->p(Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;)V

    .line 47
    .line 48
    :goto_0
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 49
    .line 50
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 51
    .line 52
    const/high16 v11, 0x3f000000    # 0.5f

    .line 53
    .line 54
    if-nez v0, :cond_24

    .line 55
    .line 56
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 57
    .line 58
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 59
    .line 60
    if-ne v0, v3, :cond_24

    .line 61
    .line 62
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 63
    .line 64
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 65
    .line 66
    if-eq v3, v1, :cond_23

    .line 67
    .line 68
    if-eq v3, v2, :cond_3

    .line 69
    .line 70
    goto/16 :goto_f

    .line 71
    .line 72
    :cond_3
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 73
    const/4 v3, -0x1

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    if-ne v1, v2, :cond_4

    .line 78
    goto :goto_4

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eq v0, v3, :cond_7

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    if-eq v0, v9, :cond_5

    .line 89
    move v0, v10

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_5
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 93
    .line 94
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 95
    .line 96
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 97
    .line 98
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 99
    int-to-float v1, v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()F

    .line 103
    move-result v0

    .line 104
    :goto_1
    mul-float/2addr v1, v0

    .line 105
    :goto_2
    add-float/2addr v1, v11

    .line 106
    float-to-int v0, v1

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_6
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 110
    .line 111
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 112
    .line 113
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 114
    .line 115
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 116
    int-to-float v1, v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()F

    .line 120
    move-result v0

    .line 121
    div-float/2addr v1, v0

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_7
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 125
    .line 126
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 127
    .line 128
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 129
    .line 130
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 131
    int-to-float v1, v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()F

    .line 135
    move-result v0

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :goto_3
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->d(I)V

    .line 142
    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :cond_8
    :goto_4
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 146
    .line 147
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 148
    .line 149
    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 150
    .line 151
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 152
    .line 153
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    move v1, v9

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    move v1, v10

    .line 159
    .line 160
    :goto_5
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 161
    .line 162
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    move v2, v9

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    move v2, v10

    .line 168
    .line 169
    :goto_6
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 170
    .line 171
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 172
    .line 173
    if-eqz v4, :cond_b

    .line 174
    move v4, v9

    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move v4, v10

    .line 177
    .line 178
    :goto_7
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 179
    .line 180
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    move v5, v9

    .line 184
    goto :goto_8

    .line 185
    :cond_c
    move v5, v10

    .line 186
    .line 187
    .line 188
    :goto_8
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    .line 189
    move-result v14

    .line 190
    .line 191
    if-eqz v1, :cond_15

    .line 192
    .line 193
    if-eqz v2, :cond_15

    .line 194
    .line 195
    if-eqz v4, :cond_15

    .line 196
    .line 197
    if-eqz v5, :cond_15

    .line 198
    .line 199
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()F

    .line 203
    move-result v15

    .line 204
    .line 205
    iget-boolean v0, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 206
    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    iget-boolean v0, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 214
    .line 215
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 216
    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 220
    .line 221
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 222
    .line 223
    if-nez v1, :cond_d

    .line 224
    goto :goto_9

    .line 225
    .line 226
    :cond_d
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 233
    .line 234
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 235
    .line 236
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 237
    .line 238
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 239
    .line 240
    add-int v2, v0, v1

    .line 241
    .line 242
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 243
    .line 244
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 251
    .line 252
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 253
    .line 254
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 255
    .line 256
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 257
    .line 258
    sub-int v3, v0, v1

    .line 259
    .line 260
    iget v0, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 261
    .line 262
    iget v1, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 263
    .line 264
    add-int v4, v0, v1

    .line 265
    .line 266
    iget v0, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 267
    .line 268
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 269
    .line 270
    sub-int v5, v0, v1

    .line 271
    .line 272
    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->k:[I

    .line 273
    .line 274
    move-object/from16 v0, p0

    .line 275
    move v6, v15

    .line 276
    move v7, v14

    .line 277
    .line 278
    .line 279
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->q([IIIIIFI)V

    .line 280
    .line 281
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 282
    .line 283
    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->k:[I

    .line 284
    .line 285
    aget v1, v1, v10

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->d(I)V

    .line 289
    .line 290
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 291
    .line 292
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 293
    .line 294
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 295
    .line 296
    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->k:[I

    .line 297
    .line 298
    aget v1, v1, v9

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->d(I)V

    .line 302
    :cond_e
    :goto_9
    return-void

    .line 303
    .line 304
    :cond_f
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 305
    .line 306
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 307
    .line 308
    if-eqz v1, :cond_12

    .line 309
    .line 310
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 311
    .line 312
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 313
    .line 314
    if-eqz v2, :cond_12

    .line 315
    .line 316
    iget-boolean v2, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 317
    .line 318
    if-eqz v2, :cond_11

    .line 319
    .line 320
    iget-boolean v2, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 321
    .line 322
    if-nez v2, :cond_10

    .line 323
    goto :goto_a

    .line 324
    .line 325
    :cond_10
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 326
    .line 327
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 328
    add-int/2addr v2, v0

    .line 329
    .line 330
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 331
    .line 332
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 333
    .line 334
    sub-int v3, v0, v1

    .line 335
    .line 336
    iget-object v0, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 343
    .line 344
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 345
    .line 346
    iget v1, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 347
    .line 348
    add-int v4, v0, v1

    .line 349
    .line 350
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 357
    .line 358
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 359
    .line 360
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 361
    .line 362
    sub-int v5, v0, v1

    .line 363
    .line 364
    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->k:[I

    .line 365
    .line 366
    move-object/from16 v0, p0

    .line 367
    move v6, v15

    .line 368
    move v7, v14

    .line 369
    .line 370
    .line 371
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->q([IIIIIFI)V

    .line 372
    .line 373
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 374
    .line 375
    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->k:[I

    .line 376
    .line 377
    aget v1, v1, v10

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->d(I)V

    .line 381
    .line 382
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 383
    .line 384
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 385
    .line 386
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 387
    .line 388
    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->k:[I

    .line 389
    .line 390
    aget v1, v1, v9

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->d(I)V

    .line 394
    goto :goto_b

    .line 395
    :cond_11
    :goto_a
    return-void

    .line 396
    .line 397
    :cond_12
    :goto_b
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 398
    .line 399
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 400
    .line 401
    if-eqz v1, :cond_14

    .line 402
    .line 403
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 404
    .line 405
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 406
    .line 407
    if-eqz v1, :cond_14

    .line 408
    .line 409
    iget-boolean v1, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 410
    .line 411
    if-eqz v1, :cond_14

    .line 412
    .line 413
    iget-boolean v1, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 414
    .line 415
    if-nez v1, :cond_13

    .line 416
    goto :goto_c

    .line 417
    .line 418
    :cond_13
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 425
    .line 426
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 427
    .line 428
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 429
    .line 430
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 431
    .line 432
    add-int v2, v0, v1

    .line 433
    .line 434
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 435
    .line 436
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 443
    .line 444
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 445
    .line 446
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 447
    .line 448
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 449
    .line 450
    sub-int v3, v0, v1

    .line 451
    .line 452
    iget-object v0, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 453
    .line 454
    .line 455
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 459
    .line 460
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 461
    .line 462
    iget v1, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 463
    .line 464
    add-int v4, v0, v1

    .line 465
    .line 466
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 473
    .line 474
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 475
    .line 476
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 477
    .line 478
    sub-int v5, v0, v1

    .line 479
    .line 480
    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->k:[I

    .line 481
    .line 482
    move-object/from16 v0, p0

    .line 483
    move v6, v15

    .line 484
    move v7, v14

    .line 485
    .line 486
    .line 487
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->q([IIIIIFI)V

    .line 488
    .line 489
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 490
    .line 491
    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->k:[I

    .line 492
    .line 493
    aget v1, v1, v10

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->d(I)V

    .line 497
    .line 498
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 499
    .line 500
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 501
    .line 502
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 503
    .line 504
    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->k:[I

    .line 505
    .line 506
    aget v1, v1, v9

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->d(I)V

    .line 510
    .line 511
    goto/16 :goto_f

    .line 512
    :cond_14
    :goto_c
    return-void

    .line 513
    .line 514
    :cond_15
    if-eqz v1, :cond_1c

    .line 515
    .line 516
    if-eqz v4, :cond_1c

    .line 517
    .line 518
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 519
    .line 520
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 521
    .line 522
    if-eqz v0, :cond_1b

    .line 523
    .line 524
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525
    .line 526
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 527
    .line 528
    if-nez v0, :cond_16

    .line 529
    .line 530
    goto/16 :goto_d

    .line 531
    .line 532
    :cond_16
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()F

    .line 536
    move-result v0

    .line 537
    .line 538
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 539
    .line 540
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 541
    .line 542
    .line 543
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    move-result-object v1

    .line 545
    .line 546
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 547
    .line 548
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 549
    .line 550
    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 551
    .line 552
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 553
    add-int/2addr v1, v2

    .line 554
    .line 555
    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 556
    .line 557
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 558
    .line 559
    .line 560
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    move-result-object v2

    .line 562
    .line 563
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 564
    .line 565
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 566
    .line 567
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 568
    .line 569
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 570
    sub-int/2addr v2, v4

    .line 571
    .line 572
    if-eq v14, v3, :cond_19

    .line 573
    .line 574
    if-eqz v14, :cond_19

    .line 575
    .line 576
    if-eq v14, v9, :cond_17

    .line 577
    .line 578
    goto/16 :goto_f

    .line 579
    :cond_17
    sub-int/2addr v2, v1

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v2, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(II)I

    .line 583
    move-result v1

    .line 584
    int-to-float v2, v1

    .line 585
    div-float/2addr v2, v0

    .line 586
    add-float/2addr v2, v11

    .line 587
    float-to-int v2, v2

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8, v2, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(II)I

    .line 591
    move-result v3

    .line 592
    .line 593
    if-eq v2, v3, :cond_18

    .line 594
    int-to-float v1, v3

    .line 595
    mul-float/2addr v1, v0

    .line 596
    add-float/2addr v1, v11

    .line 597
    float-to-int v1, v1

    .line 598
    .line 599
    :cond_18
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->d(I)V

    .line 603
    .line 604
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 605
    .line 606
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 607
    .line 608
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->d(I)V

    .line 612
    .line 613
    goto/16 :goto_f

    .line 614
    :cond_19
    sub-int/2addr v2, v1

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8, v2, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(II)I

    .line 618
    move-result v1

    .line 619
    int-to-float v2, v1

    .line 620
    mul-float/2addr v2, v0

    .line 621
    add-float/2addr v2, v11

    .line 622
    float-to-int v2, v2

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v2, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(II)I

    .line 626
    move-result v3

    .line 627
    .line 628
    if-eq v2, v3, :cond_1a

    .line 629
    int-to-float v1, v3

    .line 630
    div-float/2addr v1, v0

    .line 631
    add-float/2addr v1, v11

    .line 632
    float-to-int v1, v1

    .line 633
    .line 634
    :cond_1a
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->d(I)V

    .line 638
    .line 639
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 640
    .line 641
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 642
    .line 643
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->d(I)V

    .line 647
    .line 648
    goto/16 :goto_f

    .line 649
    :cond_1b
    :goto_d
    return-void

    .line 650
    .line 651
    :cond_1c
    if-eqz v2, :cond_24

    .line 652
    .line 653
    if-eqz v5, :cond_24

    .line 654
    .line 655
    iget-boolean v0, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 656
    .line 657
    if-eqz v0, :cond_22

    .line 658
    .line 659
    iget-boolean v0, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 660
    .line 661
    if-nez v0, :cond_1d

    .line 662
    goto :goto_e

    .line 663
    .line 664
    :cond_1d
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()F

    .line 668
    move-result v0

    .line 669
    .line 670
    iget-object v1, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 671
    .line 672
    .line 673
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    move-result-object v1

    .line 675
    .line 676
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 677
    .line 678
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 679
    .line 680
    iget v2, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 681
    add-int/2addr v1, v2

    .line 682
    .line 683
    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 684
    .line 685
    .line 686
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    move-result-object v2

    .line 688
    .line 689
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 690
    .line 691
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 692
    .line 693
    iget v4, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 694
    sub-int/2addr v2, v4

    .line 695
    .line 696
    if-eq v14, v3, :cond_20

    .line 697
    .line 698
    if-eqz v14, :cond_1e

    .line 699
    .line 700
    if-eq v14, v9, :cond_20

    .line 701
    goto :goto_f

    .line 702
    :cond_1e
    sub-int/2addr v2, v1

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8, v2, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(II)I

    .line 706
    move-result v1

    .line 707
    int-to-float v2, v1

    .line 708
    mul-float/2addr v2, v0

    .line 709
    add-float/2addr v2, v11

    .line 710
    float-to-int v2, v2

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8, v2, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(II)I

    .line 714
    move-result v3

    .line 715
    .line 716
    if-eq v2, v3, :cond_1f

    .line 717
    int-to-float v1, v3

    .line 718
    div-float/2addr v1, v0

    .line 719
    add-float/2addr v1, v11

    .line 720
    float-to-int v1, v1

    .line 721
    .line 722
    :cond_1f
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->d(I)V

    .line 726
    .line 727
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 728
    .line 729
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 730
    .line 731
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->d(I)V

    .line 735
    goto :goto_f

    .line 736
    :cond_20
    sub-int/2addr v2, v1

    .line 737
    .line 738
    .line 739
    invoke-virtual {v8, v2, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(II)I

    .line 740
    move-result v1

    .line 741
    int-to-float v2, v1

    .line 742
    div-float/2addr v2, v0

    .line 743
    add-float/2addr v2, v11

    .line 744
    float-to-int v2, v2

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8, v2, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(II)I

    .line 748
    move-result v3

    .line 749
    .line 750
    if-eq v2, v3, :cond_21

    .line 751
    int-to-float v1, v3

    .line 752
    mul-float/2addr v1, v0

    .line 753
    add-float/2addr v1, v11

    .line 754
    float-to-int v1, v1

    .line 755
    .line 756
    :cond_21
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->d(I)V

    .line 760
    .line 761
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 762
    .line 763
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 764
    .line 765
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->d(I)V

    .line 769
    goto :goto_f

    .line 770
    :cond_22
    :goto_e
    return-void

    .line 771
    .line 772
    .line 773
    :cond_23
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    if-eqz v0, :cond_24

    .line 777
    .line 778
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 779
    .line 780
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 781
    .line 782
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 783
    .line 784
    if-eqz v1, :cond_24

    .line 785
    .line 786
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 787
    .line 788
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    .line 789
    .line 790
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 791
    int-to-float v0, v0

    .line 792
    mul-float/2addr v0, v1

    .line 793
    add-float/2addr v0, v11

    .line 794
    float-to-int v0, v0

    .line 795
    .line 796
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->d(I)V

    .line 800
    .line 801
    :cond_24
    :goto_f
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 802
    .line 803
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 804
    .line 805
    if-eqz v1, :cond_2c

    .line 806
    .line 807
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 808
    .line 809
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 810
    .line 811
    if-nez v2, :cond_25

    .line 812
    .line 813
    goto/16 :goto_10

    .line 814
    .line 815
    :cond_25
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 816
    .line 817
    if-eqz v0, :cond_26

    .line 818
    .line 819
    iget-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 820
    .line 821
    if-eqz v0, :cond_26

    .line 822
    .line 823
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 824
    .line 825
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 826
    .line 827
    if-eqz v0, :cond_26

    .line 828
    return-void

    .line 829
    .line 830
    :cond_26
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 831
    .line 832
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 833
    .line 834
    if-nez v0, :cond_27

    .line 835
    .line 836
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 837
    .line 838
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 839
    .line 840
    if-ne v0, v1, :cond_27

    .line 841
    .line 842
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 843
    .line 844
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 845
    .line 846
    if-nez v1, :cond_27

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W()Z

    .line 850
    move-result v0

    .line 851
    .line 852
    if-nez v0, :cond_27

    .line 853
    .line 854
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 855
    .line 856
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 857
    .line 858
    .line 859
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 860
    move-result-object v0

    .line 861
    .line 862
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 863
    .line 864
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 865
    .line 866
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 867
    .line 868
    .line 869
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 870
    move-result-object v1

    .line 871
    .line 872
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 873
    .line 874
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 875
    .line 876
    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 877
    .line 878
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 879
    add-int/2addr v0, v3

    .line 880
    .line 881
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 882
    .line 883
    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 884
    .line 885
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 886
    add-int/2addr v1, v3

    .line 887
    .line 888
    sub-int v3, v1, v0

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 892
    .line 893
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 897
    .line 898
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->d(I)V

    .line 902
    return-void

    .line 903
    .line 904
    :cond_27
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 905
    .line 906
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 907
    .line 908
    if-nez v0, :cond_29

    .line 909
    .line 910
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 911
    .line 912
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 913
    .line 914
    if-ne v0, v1, :cond_29

    .line 915
    .line 916
    iget v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 917
    .line 918
    if-ne v0, v9, :cond_29

    .line 919
    .line 920
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 921
    .line 922
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 923
    .line 924
    .line 925
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 926
    move-result v0

    .line 927
    .line 928
    if-lez v0, :cond_29

    .line 929
    .line 930
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 931
    .line 932
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 933
    .line 934
    .line 935
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 936
    move-result v0

    .line 937
    .line 938
    if-lez v0, :cond_29

    .line 939
    .line 940
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 941
    .line 942
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 943
    .line 944
    .line 945
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 946
    move-result-object v0

    .line 947
    .line 948
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 949
    .line 950
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 951
    .line 952
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 953
    .line 954
    .line 955
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    move-result-object v1

    .line 957
    .line 958
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 959
    .line 960
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 961
    .line 962
    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 963
    .line 964
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 965
    add-int/2addr v0, v2

    .line 966
    .line 967
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 968
    .line 969
    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 970
    .line 971
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 972
    add-int/2addr v1, v2

    .line 973
    sub-int/2addr v1, v0

    .line 974
    .line 975
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 976
    .line 977
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->m:I

    .line 978
    .line 979
    .line 980
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 981
    move-result v0

    .line 982
    .line 983
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 984
    .line 985
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 986
    .line 987
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 988
    .line 989
    .line 990
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 991
    move-result v0

    .line 992
    .line 993
    if-lez v2, :cond_28

    .line 994
    .line 995
    .line 996
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 997
    move-result v0

    .line 998
    .line 999
    :cond_28
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->d(I)V

    .line 1003
    .line 1004
    :cond_29
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 1005
    .line 1006
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 1007
    .line 1008
    if-nez v0, :cond_2a

    .line 1009
    return-void

    .line 1010
    .line 1011
    :cond_2a
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1012
    .line 1013
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1017
    move-result-object v0

    .line 1018
    .line 1019
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1020
    .line 1021
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1022
    .line 1023
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1027
    move-result-object v1

    .line 1028
    .line 1029
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1030
    .line 1031
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 1032
    .line 1033
    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1034
    .line 1035
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 1036
    add-int/2addr v2, v3

    .line 1037
    .line 1038
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 1039
    .line 1040
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1041
    .line 1042
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 1043
    add-int/2addr v3, v4

    .line 1044
    .line 1045
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()F

    .line 1049
    move-result v4

    .line 1050
    .line 1051
    if-ne v0, v1, :cond_2b

    .line 1052
    .line 1053
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 1054
    .line 1055
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 1056
    move v4, v11

    .line 1057
    :cond_2b
    sub-int/2addr v3, v2

    .line 1058
    .line 1059
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 1060
    .line 1061
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 1062
    sub-int/2addr v3, v0

    .line 1063
    .line 1064
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1065
    int-to-float v1, v2

    .line 1066
    add-float/2addr v1, v11

    .line 1067
    int-to-float v2, v3

    .line 1068
    mul-float/2addr v2, v4

    .line 1069
    add-float/2addr v1, v2

    .line 1070
    float-to-int v1, v1

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 1074
    .line 1075
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1076
    .line 1077
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1078
    .line 1079
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 1080
    .line 1081
    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 1082
    .line 1083
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 1084
    add-int/2addr v1, v2

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 1088
    :cond_2c
    :goto_10
    return-void
.end method

.method d()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->d(I)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 18
    .line 19
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    .line 31
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    .line 33
    if-eq v0, v1, :cond_7

    .line 34
    .line 35
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 52
    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-ne v2, v1, :cond_3

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    .line 63
    move-result v1

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 71
    move-result v2

    .line 72
    sub-int/2addr v1, v2

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 80
    move-result v2

    .line 81
    sub-int/2addr v1, v2

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84
    .line 85
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 86
    .line 87
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 90
    .line 91
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 95
    move-result v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 103
    .line 104
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 105
    .line 106
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 107
    .line 108
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 112
    move-result v3

    .line 113
    neg-int v3, v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->d(I)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 125
    .line 126
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 127
    .line 128
    if-ne v0, v1, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    .line 136
    move-result v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->d(I)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 143
    .line 144
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 145
    .line 146
    if-ne v0, v1, :cond_7

    .line 147
    .line 148
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 161
    .line 162
    if-eq v2, v3, :cond_6

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    if-ne v2, v1, :cond_7

    .line 169
    .line 170
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 171
    .line 172
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 173
    .line 174
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 175
    .line 176
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 177
    .line 178
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 182
    move-result v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 186
    .line 187
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 188
    .line 189
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 190
    .line 191
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 192
    .line 193
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 194
    .line 195
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 199
    move-result v2

    .line 200
    neg-int v2, v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 204
    return-void

    .line 205
    .line 206
    :cond_7
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 207
    .line 208
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x1

    .line 211
    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 215
    .line 216
    iget-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 217
    .line 218
    if-eqz v4, :cond_e

    .line 219
    .line 220
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 221
    .line 222
    aget-object v4, v0, v2

    .line 223
    .line 224
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 225
    .line 226
    if-eqz v5, :cond_b

    .line 227
    .line 228
    aget-object v6, v0, v3

    .line 229
    .line 230
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 231
    .line 232
    if-eqz v6, :cond_b

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W()Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 241
    .line 242
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 243
    .line 244
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 245
    .line 246
    aget-object v1, v1, v2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 250
    move-result v1

    .line 251
    .line 252
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 253
    .line 254
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 255
    .line 256
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 257
    .line 258
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 259
    .line 260
    aget-object v1, v1, v3

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 264
    move-result v1

    .line 265
    neg-int v1, v1

    .line 266
    .line 267
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 272
    .line 273
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 274
    .line 275
    aget-object v0, v0, v2

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 284
    .line 285
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 286
    .line 287
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 288
    .line 289
    aget-object v2, v4, v2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 293
    move-result v2

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 297
    .line 298
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 299
    .line 300
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 301
    .line 302
    aget-object v0, v0, v3

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 311
    .line 312
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 313
    .line 314
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 315
    .line 316
    aget-object v2, v2, v3

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 320
    move-result v2

    .line 321
    neg-int v2, v2

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 325
    .line 326
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 327
    .line 328
    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 329
    .line 330
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 331
    .line 332
    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_b
    if-eqz v5, :cond_c

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    if-eqz v0, :cond_1a

    .line 343
    .line 344
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 345
    .line 346
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 347
    .line 348
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 349
    .line 350
    aget-object v2, v3, v2

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 354
    move-result v2

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 358
    .line 359
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 360
    .line 361
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 362
    .line 363
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 364
    .line 365
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_c
    aget-object v0, v0, v3

    .line 373
    .line 374
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 375
    .line 376
    if-eqz v2, :cond_d

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    if-eqz v0, :cond_1a

    .line 383
    .line 384
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 385
    .line 386
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 387
    .line 388
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 389
    .line 390
    aget-object v2, v2, v3

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 394
    move-result v2

    .line 395
    neg-int v2, v2

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 399
    .line 400
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 401
    .line 402
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 403
    .line 404
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 405
    .line 406
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 407
    neg-int v2, v2

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_d
    instance-of v0, v1, Landroidx/constraintlayout/solver/widgets/Helper;

    .line 415
    .line 416
    if-nez v0, :cond_1a

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    if-eqz v0, :cond_1a

    .line 423
    .line 424
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 425
    .line 426
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 433
    .line 434
    if-nez v0, :cond_1a

    .line 435
    .line 436
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 443
    .line 444
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 445
    .line 446
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 447
    .line 448
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()I

    .line 452
    move-result v2

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 456
    .line 457
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458
    .line 459
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 460
    .line 461
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 462
    .line 463
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_e
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 471
    .line 472
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 473
    .line 474
    if-ne v1, v4, :cond_15

    .line 475
    .line 476
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 477
    .line 478
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 479
    const/4 v5, 0x2

    .line 480
    .line 481
    if-eq v4, v5, :cond_13

    .line 482
    const/4 v5, 0x3

    .line 483
    .line 484
    if-eq v4, v5, :cond_f

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_f
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 489
    .line 490
    if-ne v4, v5, :cond_12

    .line 491
    .line 492
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 493
    .line 494
    iput-object p0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 495
    .line 496
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 497
    .line 498
    iput-object p0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 499
    .line 500
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 501
    .line 502
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 503
    .line 504
    iput-object p0, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 505
    .line 506
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 507
    .line 508
    iput-object p0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 509
    .line 510
    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y()Z

    .line 514
    move-result v0

    .line 515
    .line 516
    if-eqz v0, :cond_10

    .line 517
    .line 518
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 519
    .line 520
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 521
    .line 522
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 523
    .line 524
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 525
    .line 526
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 532
    .line 533
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 534
    .line 535
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 536
    .line 537
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 538
    .line 539
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 540
    .line 541
    .line 542
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 545
    .line 546
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 547
    .line 548
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 549
    .line 550
    iput-object p0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 551
    .line 552
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 553
    .line 554
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 555
    .line 556
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 557
    .line 558
    .line 559
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 562
    .line 563
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 564
    .line 565
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 566
    .line 567
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 568
    .line 569
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 570
    .line 571
    .line 572
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 575
    .line 576
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 577
    .line 578
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 579
    .line 580
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 581
    .line 582
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 583
    .line 584
    .line 585
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 588
    .line 589
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 590
    .line 591
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 592
    .line 593
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 594
    .line 595
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 596
    .line 597
    .line 598
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :cond_10
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W()Z

    .line 606
    move-result v0

    .line 607
    .line 608
    if-eqz v0, :cond_11

    .line 609
    .line 610
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 611
    .line 612
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 613
    .line 614
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 615
    .line 616
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 617
    .line 618
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 619
    .line 620
    .line 621
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 624
    .line 625
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 626
    .line 627
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 628
    .line 629
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 630
    .line 631
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 632
    .line 633
    .line 634
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 639
    .line 640
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 641
    .line 642
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 643
    .line 644
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 645
    .line 646
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 647
    .line 648
    .line 649
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :cond_12
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 654
    .line 655
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 656
    .line 657
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 658
    .line 659
    .line 660
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 663
    .line 664
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 665
    .line 666
    .line 667
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 670
    .line 671
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 672
    .line 673
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 674
    .line 675
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 676
    .line 677
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 678
    .line 679
    .line 680
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 683
    .line 684
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 685
    .line 686
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 687
    .line 688
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 689
    .line 690
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 691
    .line 692
    .line 693
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 696
    .line 697
    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 698
    .line 699
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 700
    .line 701
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 702
    .line 703
    .line 704
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 707
    .line 708
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 709
    .line 710
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 711
    .line 712
    .line 713
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 716
    .line 717
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 718
    .line 719
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 720
    .line 721
    .line 722
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 725
    .line 726
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 727
    .line 728
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 729
    .line 730
    .line 731
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    goto :goto_1

    .line 733
    .line 734
    .line 735
    :cond_13
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 736
    move-result-object v0

    .line 737
    .line 738
    if-nez v0, :cond_14

    .line 739
    goto :goto_1

    .line 740
    .line 741
    :cond_14
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 742
    .line 743
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 744
    .line 745
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 746
    .line 747
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 748
    .line 749
    .line 750
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 753
    .line 754
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 755
    .line 756
    .line 757
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 760
    .line 761
    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 762
    .line 763
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 764
    .line 765
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 766
    .line 767
    .line 768
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 771
    .line 772
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 773
    .line 774
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 775
    .line 776
    .line 777
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    :cond_15
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 780
    .line 781
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 782
    .line 783
    aget-object v4, v1, v2

    .line 784
    .line 785
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 786
    .line 787
    if-eqz v5, :cond_17

    .line 788
    .line 789
    aget-object v6, v1, v3

    .line 790
    .line 791
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 792
    .line 793
    if-eqz v6, :cond_17

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W()Z

    .line 797
    move-result v0

    .line 798
    .line 799
    if-eqz v0, :cond_16

    .line 800
    .line 801
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 802
    .line 803
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 804
    .line 805
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 806
    .line 807
    aget-object v1, v1, v2

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 811
    move-result v1

    .line 812
    .line 813
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 814
    .line 815
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 816
    .line 817
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 818
    .line 819
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 820
    .line 821
    aget-object v1, v1, v3

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 825
    move-result v1

    .line 826
    neg-int v1, v1

    .line 827
    .line 828
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 829
    .line 830
    goto/16 :goto_2

    .line 831
    .line 832
    :cond_16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 833
    .line 834
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 835
    .line 836
    aget-object v0, v0, v2

    .line 837
    .line 838
    .line 839
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 840
    move-result-object v0

    .line 841
    .line 842
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 843
    .line 844
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 845
    .line 846
    aget-object v1, v1, v3

    .line 847
    .line 848
    .line 849
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 850
    move-result-object v1

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b(Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b(Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;)V

    .line 857
    .line 858
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->d:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 859
    .line 860
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 861
    goto :goto_2

    .line 862
    .line 863
    :cond_17
    if-eqz v5, :cond_18

    .line 864
    .line 865
    .line 866
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 867
    move-result-object v0

    .line 868
    .line 869
    if-eqz v0, :cond_1a

    .line 870
    .line 871
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 872
    .line 873
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 874
    .line 875
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 876
    .line 877
    aget-object v2, v4, v2

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 881
    move-result v2

    .line 882
    .line 883
    .line 884
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 885
    .line 886
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 887
    .line 888
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 889
    .line 890
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 891
    .line 892
    .line 893
    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;)V

    .line 894
    goto :goto_2

    .line 895
    .line 896
    :cond_18
    aget-object v1, v1, v3

    .line 897
    .line 898
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 899
    .line 900
    if-eqz v2, :cond_19

    .line 901
    .line 902
    .line 903
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 904
    move-result-object v0

    .line 905
    .line 906
    if-eqz v0, :cond_1a

    .line 907
    .line 908
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 909
    .line 910
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 911
    .line 912
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 913
    .line 914
    aget-object v2, v2, v3

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 918
    move-result v2

    .line 919
    neg-int v2, v2

    .line 920
    .line 921
    .line 922
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 923
    .line 924
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 925
    .line 926
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 927
    const/4 v2, -0x1

    .line 928
    .line 929
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 930
    .line 931
    .line 932
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;)V

    .line 933
    goto :goto_2

    .line 934
    .line 935
    :cond_19
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/Helper;

    .line 936
    .line 937
    if-nez v1, :cond_1a

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 941
    move-result-object v0

    .line 942
    .line 943
    if-eqz v0, :cond_1a

    .line 944
    .line 945
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 949
    move-result-object v0

    .line 950
    .line 951
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 952
    .line 953
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 954
    .line 955
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 956
    .line 957
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()I

    .line 961
    move-result v2

    .line 962
    .line 963
    .line 964
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 965
    .line 966
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 967
    .line 968
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 969
    .line 970
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 971
    .line 972
    .line 973
    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;)V

    .line 974
    :cond_1a
    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 9
    .line 10
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G0(I)V

    .line 14
    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c()V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c()V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c()V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 22
    return-void
.end method

.method m()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    .line 4
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 10
    .line 11
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c()V

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 11
    .line 12
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c()V

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 20
    .line 21
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "HorizontalRun "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
