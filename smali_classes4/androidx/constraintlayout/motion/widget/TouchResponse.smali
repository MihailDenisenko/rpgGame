.class Landroidx/constraintlayout/motion/widget/TouchResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final v:[[F

.field private static final w:[[F


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:[F

.field private m:F

.field private n:F

.field private final o:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private p:F

.field private q:F

.field private r:Z

.field private s:F

.field private t:I

.field private u:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    new-array v2, v0, [F

    .line 9
    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    new-array v3, v0, [F

    .line 14
    .line 15
    .line 16
    fill-array-data v3, :array_2

    .line 17
    .line 18
    new-array v4, v0, [F

    .line 19
    .line 20
    .line 21
    fill-array-data v4, :array_3

    .line 22
    .line 23
    new-array v5, v0, [F

    .line 24
    .line 25
    .line 26
    fill-array-data v5, :array_4

    .line 27
    .line 28
    new-array v6, v0, [F

    .line 29
    .line 30
    .line 31
    fill-array-data v6, :array_5

    .line 32
    .line 33
    new-array v7, v0, [F

    .line 34
    .line 35
    .line 36
    fill-array-data v7, :array_6

    .line 37
    .line 38
    .line 39
    filled-new-array/range {v1 .. v7}, [[F

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sput-object v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->v:[[F

    .line 43
    .line 44
    new-array v2, v0, [F

    .line 45
    .line 46
    .line 47
    fill-array-data v2, :array_7

    .line 48
    .line 49
    new-array v3, v0, [F

    .line 50
    .line 51
    .line 52
    fill-array-data v3, :array_8

    .line 53
    .line 54
    new-array v4, v0, [F

    .line 55
    .line 56
    .line 57
    fill-array-data v4, :array_9

    .line 58
    .line 59
    new-array v5, v0, [F

    .line 60
    .line 61
    .line 62
    fill-array-data v5, :array_a

    .line 63
    .line 64
    new-array v6, v0, [F

    .line 65
    .line 66
    .line 67
    fill-array-data v6, :array_b

    .line 68
    .line 69
    new-array v7, v0, [F

    .line 70
    .line 71
    .line 72
    fill-array-data v7, :array_c

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v2 .. v7}, [[F

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->w:[[F

    .line 79
    return-void

    .line 80
    nop

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method a(FF)F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->i:F

    .line 3
    mul-float/2addr p1, v0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->j:F

    .line 6
    mul-float/2addr p2, v0

    .line 7
    add-float/2addr p1, p2

    .line 8
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:I

    .line 3
    return v0
.end method

.method c(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-object v2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    return-object v2

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    return-object p2
.end method

.method d()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:F

    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:F

    .line 3
    return v0
.end method

.method f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Z

    .line 3
    return v0
.end method

.method g(FF)F
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 6
    move-result v3

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 11
    .line 12
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 13
    .line 14
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    .line 15
    .line 16
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:[F

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(IFFF[F)V

    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->i:F

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    cmpl-float v2, v0, v1

    .line 25
    .line 26
    .line 27
    const v3, 0x33d6bf95    # 1.0E-7f

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:[F

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    aget v4, p2, v2

    .line 35
    .line 36
    cmpl-float v1, v4, v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    aput v3, p2, v2

    .line 41
    :cond_0
    mul-float/2addr p1, v0

    .line 42
    .line 43
    aget p2, p2, v2

    .line 44
    div-float/2addr p1, p2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:[F

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    aget v2, p1, v0

    .line 51
    .line 52
    cmpl-float v1, v2, v1

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    aput v3, p1, v0

    .line 57
    .line 58
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->j:F

    .line 59
    mul-float/2addr p2, v1

    .line 60
    .line 61
    aget p1, p1, v0

    .line 62
    .line 63
    div-float p1, p2, p1

    .line 64
    :goto_0
    return p1
.end method

.method h(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-object v2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    return-object v2

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    return-object p2
.end method

.method i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->e:I

    .line 3
    return v0
.end method

.method j(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;ILandroidx/constraintlayout/motion/widget/MotionScene;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->a(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v3, :cond_10

    .line 17
    .line 18
    const/16 v5, 0x3e8

    .line 19
    const/4 v6, -0x1

    .line 20
    .line 21
    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    .line 25
    if-eq v3, v9, :cond_8

    .line 26
    const/4 v10, 0x2

    .line 27
    .line 28
    if-eq v3, v10, :cond_0

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    move-result v3

    .line 35
    .line 36
    iget v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:F

    .line 37
    sub-float/2addr v3, v10

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 41
    move-result v10

    .line 42
    .line 43
    iget v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    .line 44
    sub-float/2addr v10, v11

    .line 45
    .line 46
    iget v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->i:F

    .line 47
    mul-float/2addr v11, v10

    .line 48
    .line 49
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->j:F

    .line 50
    mul-float/2addr v12, v3

    .line 51
    add-float/2addr v11, v12

    .line 52
    .line 53
    .line 54
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v11

    .line 56
    .line 57
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->u:F

    .line 58
    .line 59
    cmpl-float v11, v11, v12

    .line 60
    .line 61
    if-gtz v11, :cond_1

    .line 62
    .line 63
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:Z

    .line 64
    .line 65
    if-eqz v11, :cond_11

    .line 66
    .line 67
    :cond_1
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 71
    move-result v11

    .line 72
    .line 73
    iget-boolean v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:Z

    .line 74
    .line 75
    if-nez v12, :cond_2

    .line 76
    .line 77
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:Z

    .line 78
    .line 79
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 83
    .line 84
    :cond_2
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 85
    .line 86
    if-eq v13, v6, :cond_3

    .line 87
    .line 88
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 89
    .line 90
    iget v15, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 91
    .line 92
    iget v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    .line 93
    .line 94
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:[F

    .line 95
    .line 96
    move-object/from16 v17, v14

    .line 97
    move v14, v11

    .line 98
    .line 99
    move/from16 v16, v6

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(IFFF[F)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_3
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 109
    move-result v6

    .line 110
    .line 111
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 115
    move-result v12

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v6

    .line 120
    int-to-float v6, v6

    .line 121
    .line 122
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:[F

    .line 123
    .line 124
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->j:F

    .line 125
    mul-float/2addr v13, v6

    .line 126
    .line 127
    aput v13, v12, v9

    .line 128
    .line 129
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->i:F

    .line 130
    mul-float/2addr v6, v13

    .line 131
    .line 132
    aput v6, v12, v4

    .line 133
    .line 134
    :goto_0
    iget v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->i:F

    .line 135
    .line 136
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:[F

    .line 137
    .line 138
    aget v13, v12, v4

    .line 139
    mul-float/2addr v6, v13

    .line 140
    .line 141
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->j:F

    .line 142
    .line 143
    aget v12, v12, v9

    .line 144
    mul-float/2addr v13, v12

    .line 145
    add-float/2addr v6, v13

    .line 146
    .line 147
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->s:F

    .line 148
    mul-float/2addr v6, v12

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 152
    move-result v6

    .line 153
    float-to-double v12, v6

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 159
    .line 160
    cmpg-double v6, v12, v14

    .line 161
    .line 162
    if-gez v6, :cond_4

    .line 163
    .line 164
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:[F

    .line 165
    .line 166
    .line 167
    const v12, 0x3c23d70a    # 0.01f

    .line 168
    .line 169
    aput v12, v6, v4

    .line 170
    .line 171
    aput v12, v6, v9

    .line 172
    .line 173
    :cond_4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->i:F

    .line 174
    .line 175
    cmpl-float v6, v6, v8

    .line 176
    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:[F

    .line 180
    .line 181
    aget v3, v3, v4

    .line 182
    div-float/2addr v10, v3

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_5
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:[F

    .line 186
    .line 187
    aget v6, v6, v9

    .line 188
    .line 189
    div-float v10, v3, v6

    .line 190
    :goto_1
    add-float/2addr v11, v10

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    .line 194
    move-result v3

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 198
    move-result v3

    .line 199
    .line 200
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 204
    move-result v6

    .line 205
    .line 206
    cmpl-float v6, v3, v6

    .line 207
    .line 208
    if-eqz v6, :cond_7

    .line 209
    .line 210
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->e(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->c()F

    .line 220
    move-result v3

    .line 221
    .line 222
    .line 223
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->b()F

    .line 224
    move-result v1

    .line 225
    .line 226
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->i:F

    .line 227
    .line 228
    cmpl-float v5, v5, v8

    .line 229
    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:[F

    .line 233
    .line 234
    aget v1, v1, v4

    .line 235
    div-float/2addr v3, v1

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_6
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:[F

    .line 239
    .line 240
    aget v3, v3, v9

    .line 241
    .line 242
    div-float v3, v1, v3

    .line 243
    .line 244
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 245
    .line 246
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    .line 247
    goto :goto_3

    .line 248
    .line 249
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 250
    .line 251
    iput v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 255
    move-result v1

    .line 256
    .line 257
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 261
    move-result v1

    .line 262
    .line 263
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:F

    .line 264
    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :cond_8
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:Z

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->e(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->c()F

    .line 274
    move-result v2

    .line 275
    .line 276
    .line 277
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->b()F

    .line 278
    move-result v1

    .line 279
    .line 280
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 284
    move-result v3

    .line 285
    .line 286
    iget v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 287
    .line 288
    if-eq v11, v6, :cond_9

    .line 289
    .line 290
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 291
    .line 292
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 293
    .line 294
    iget v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    .line 295
    .line 296
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:[F

    .line 297
    move v12, v3

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(IFFF[F)V

    .line 301
    goto :goto_4

    .line 302
    .line 303
    :cond_9
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 307
    move-result v5

    .line 308
    .line 309
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 313
    move-result v6

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 317
    move-result v5

    .line 318
    int-to-float v5, v5

    .line 319
    .line 320
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:[F

    .line 321
    .line 322
    iget v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->j:F

    .line 323
    mul-float/2addr v10, v5

    .line 324
    .line 325
    aput v10, v6, v9

    .line 326
    .line 327
    iget v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->i:F

    .line 328
    mul-float/2addr v5, v10

    .line 329
    .line 330
    aput v5, v6, v4

    .line 331
    .line 332
    :goto_4
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->i:F

    .line 333
    .line 334
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:[F

    .line 335
    .line 336
    aget v4, v6, v4

    .line 337
    .line 338
    aget v6, v6, v9

    .line 339
    .line 340
    cmpl-float v5, v5, v8

    .line 341
    .line 342
    if-eqz v5, :cond_a

    .line 343
    div-float/2addr v2, v4

    .line 344
    goto :goto_5

    .line 345
    .line 346
    :cond_a
    div-float v2, v1, v6

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 350
    move-result v1

    .line 351
    .line 352
    if-nez v1, :cond_b

    .line 353
    .line 354
    const/high16 v1, 0x40400000    # 3.0f

    .line 355
    .line 356
    div-float v1, v2, v1

    .line 357
    add-float/2addr v1, v3

    .line 358
    goto :goto_6

    .line 359
    :cond_b
    move v1, v3

    .line 360
    .line 361
    :goto_6
    cmpl-float v4, v1, v8

    .line 362
    .line 363
    if-eqz v4, :cond_e

    .line 364
    .line 365
    cmpl-float v4, v1, v7

    .line 366
    .line 367
    if-eqz v4, :cond_e

    .line 368
    .line 369
    iget v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    .line 370
    const/4 v5, 0x3

    .line 371
    .line 372
    if-eq v4, v5, :cond_e

    .line 373
    .line 374
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 375
    float-to-double v9, v1

    .line 376
    .line 377
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 378
    .line 379
    cmpg-double v1, v9, v11

    .line 380
    .line 381
    if-gez v1, :cond_c

    .line 382
    move v1, v8

    .line 383
    goto :goto_7

    .line 384
    :cond_c
    move v1, v7

    .line 385
    .line 386
    .line 387
    :goto_7
    invoke-virtual {v5, v4, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0(IFF)V

    .line 388
    .line 389
    cmpl-float v1, v8, v3

    .line 390
    .line 391
    if-gez v1, :cond_d

    .line 392
    .line 393
    cmpg-float v1, v7, v3

    .line 394
    .line 395
    if-gtz v1, :cond_11

    .line 396
    .line 397
    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 398
    .line 399
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 403
    goto :goto_8

    .line 404
    .line 405
    :cond_e
    cmpl-float v2, v8, v1

    .line 406
    .line 407
    if-gez v2, :cond_f

    .line 408
    .line 409
    cmpg-float v1, v7, v1

    .line 410
    .line 411
    if-gtz v1, :cond_11

    .line 412
    .line 413
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 414
    .line 415
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 419
    goto :goto_8

    .line 420
    .line 421
    .line 422
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 423
    move-result v1

    .line 424
    .line 425
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 429
    move-result v1

    .line 430
    .line 431
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:F

    .line 432
    .line 433
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:Z

    .line 434
    :cond_11
    :goto_8
    return-void
.end method

.method k(FF)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:Z

    .line 9
    const/4 v7, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-boolean v7, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:Z

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    .line 22
    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 23
    .line 24
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 25
    .line 26
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    .line 27
    .line 28
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:[F

    .line 29
    move v3, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(IFFF[F)V

    .line 33
    .line 34
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->i:F

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:[F

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    aget v4, v2, v3

    .line 40
    mul-float/2addr v1, v4

    .line 41
    .line 42
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->j:F

    .line 43
    .line 44
    aget v2, v2, v7

    .line 45
    mul-float/2addr v4, v2

    .line 46
    add-float/2addr v1, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v1

    .line 51
    float-to-double v1, v1

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 57
    .line 58
    cmpg-double v1, v1, v4

    .line 59
    .line 60
    if-gez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:[F

    .line 63
    .line 64
    .line 65
    const v2, 0x3c23d70a    # 0.01f

    .line 66
    .line 67
    aput v2, v1, v3

    .line 68
    .line 69
    aput v2, v1, v7

    .line 70
    .line 71
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->i:F

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    cmpl-float v4, v1, v2

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    mul-float/2addr p1, v1

    .line 78
    .line 79
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:[F

    .line 80
    .line 81
    aget p2, p2, v3

    .line 82
    div-float/2addr p1, p2

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->j:F

    .line 86
    mul-float/2addr p2, p1

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:[F

    .line 89
    .line 90
    aget p1, p1, v7

    .line 91
    .line 92
    div-float p1, p2, p1

    .line 93
    :goto_0
    add-float/2addr v0, p1

    .line 94
    .line 95
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 99
    move-result p1

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 103
    move-result p1

    .line 104
    .line 105
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 109
    move-result p2

    .line 110
    .line 111
    cmpl-float p2, p1, p2

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 119
    :cond_3
    return-void
.end method

.method l(FF)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 9
    move-result v1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    .line 13
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 14
    .line 15
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 16
    .line 17
    iget v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:[F

    .line 20
    move v4, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(IFFF[F)V

    .line 24
    .line 25
    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->i:F

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:[F

    .line 28
    .line 29
    aget v4, v3, v0

    .line 30
    .line 31
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->j:F

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    aget v3, v3, v6

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    cmpl-float v8, v2, v7

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    mul-float/2addr p1, v2

    .line 41
    div-float/2addr p1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    mul-float/2addr p2, v5

    .line 44
    .line 45
    div-float p1, p2, v3

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    const/high16 p2, 0x40400000    # 3.0f

    .line 54
    .line 55
    div-float p2, p1, p2

    .line 56
    add-float/2addr v1, p2

    .line 57
    .line 58
    :cond_1
    cmpl-float p2, v1, v7

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    const/high16 p2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpl-float v2, v1, p2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    move v2, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v2, v0

    .line 70
    .line 71
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    .line 72
    const/4 v4, 0x3

    .line 73
    .line 74
    if-eq v3, v4, :cond_3

    .line 75
    move v0, v6

    .line 76
    :cond_3
    and-int/2addr v0, v2

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 81
    float-to-double v1, v1

    .line 82
    .line 83
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 84
    .line 85
    cmpg-double v1, v1, v4

    .line 86
    .line 87
    if-gez v1, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v7, p2

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0, v3, v7, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0(IFF)V

    .line 93
    :cond_5
    return-void
.end method

.method m(FF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:F

    .line 5
    return-void
.end method

.method public n(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x5

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->w:[[F

    .line 11
    .line 12
    aget-object v1, p1, v1

    .line 13
    .line 14
    aput-object v1, p1, v2

    .line 15
    .line 16
    aget-object v1, p1, v4

    .line 17
    .line 18
    aput-object v1, p1, v5

    .line 19
    .line 20
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->v:[[F

    .line 21
    .line 22
    aget-object v1, p1, v4

    .line 23
    .line 24
    aput-object v1, p1, v5

    .line 25
    .line 26
    aget-object v1, p1, v3

    .line 27
    .line 28
    aput-object v1, p1, v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->w:[[F

    .line 32
    .line 33
    aget-object v6, p1, v4

    .line 34
    .line 35
    aput-object v6, p1, v2

    .line 36
    .line 37
    aget-object v1, p1, v1

    .line 38
    .line 39
    aput-object v1, p1, v5

    .line 40
    .line 41
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->v:[[F

    .line 42
    .line 43
    aget-object v1, p1, v3

    .line 44
    .line 45
    aput-object v1, p1, v5

    .line 46
    .line 47
    aget-object v1, p1, v4

    .line 48
    .line 49
    aput-object v1, p1, v0

    .line 50
    .line 51
    :goto_0
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->v:[[F

    .line 52
    .line 53
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->a:I

    .line 54
    .line 55
    aget-object p1, p1, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    aget v1, p1, v0

    .line 59
    .line 60
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 61
    .line 62
    aget p1, p1, v3

    .line 63
    .line 64
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    .line 65
    .line 66
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->w:[[F

    .line 67
    .line 68
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->b:I

    .line 69
    .line 70
    aget-object p1, p1, v1

    .line 71
    .line 72
    aget v0, p1, v0

    .line 73
    .line 74
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->i:F

    .line 75
    .line 76
    aget p1, p1, v3

    .line 77
    .line 78
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->j:F

    .line 79
    return-void
.end method

.method o(FF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:F

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:Z

    .line 8
    return-void
.end method

.method p()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "cannot find TouchAnchorId @id/"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/constraintlayout/motion/widget/Debug;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v2, "TouchResponse"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    .line 51
    :cond_1
    :goto_0
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 56
    .line 57
    new-instance v1, Landroidx/constraintlayout/motion/widget/TouchResponse$1;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/TouchResponse$1;-><init>(Landroidx/constraintlayout/motion/widget/TouchResponse;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    .line 65
    new-instance v1, Landroidx/constraintlayout/motion/widget/TouchResponse$2;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/TouchResponse$2;-><init>(Landroidx/constraintlayout/motion/widget/TouchResponse;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 72
    :cond_2
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
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->i:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " , "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->j:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
