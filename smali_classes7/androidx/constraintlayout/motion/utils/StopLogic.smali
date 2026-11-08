.class public Landroidx/constraintlayout/motion/utils/StopLogic;
.super Landroidx/constraintlayout/motion/widget/MotionInterpolator;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:F

.field private n:F


# direct methods
.method private b(F)F
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->d:F

    .line 3
    .line 4
    cmpg-float v1, p1, v0

    .line 5
    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->a:F

    .line 11
    .line 12
    mul-float v3, v1, p1

    .line 13
    .line 14
    iget v4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->b:F

    .line 15
    sub-float/2addr v4, v1

    .line 16
    mul-float/2addr v4, p1

    .line 17
    mul-float/2addr v4, p1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    div-float/2addr v4, v0

    .line 20
    add-float/2addr v3, v4

    .line 21
    return v3

    .line 22
    .line 23
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->j:I

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->g:F

    .line 29
    return p1

    .line 30
    :cond_1
    sub-float/2addr p1, v0

    .line 31
    .line 32
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->e:F

    .line 33
    .line 34
    cmpg-float v3, p1, v0

    .line 35
    .line 36
    if-gez v3, :cond_2

    .line 37
    .line 38
    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->g:F

    .line 39
    .line 40
    iget v3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->b:F

    .line 41
    .line 42
    mul-float v4, v3, p1

    .line 43
    add-float/2addr v1, v4

    .line 44
    .line 45
    iget v4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->c:F

    .line 46
    sub-float/2addr v4, v3

    .line 47
    mul-float/2addr v4, p1

    .line 48
    mul-float/2addr v4, p1

    .line 49
    mul-float/2addr v0, v2

    .line 50
    div-float/2addr v4, v0

    .line 51
    add-float/2addr v1, v4

    .line 52
    return v1

    .line 53
    :cond_2
    const/4 v3, 0x2

    .line 54
    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    iget p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->h:F

    .line 58
    return p1

    .line 59
    :cond_3
    sub-float/2addr p1, v0

    .line 60
    .line 61
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->f:F

    .line 62
    .line 63
    cmpg-float v1, p1, v0

    .line 64
    .line 65
    if-gez v1, :cond_4

    .line 66
    .line 67
    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->h:F

    .line 68
    .line 69
    iget v3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->c:F

    .line 70
    .line 71
    mul-float v4, v3, p1

    .line 72
    add-float/2addr v1, v4

    .line 73
    mul-float/2addr v3, p1

    .line 74
    mul-float/2addr v3, p1

    .line 75
    mul-float/2addr v0, v2

    .line 76
    div-float/2addr v3, v0

    .line 77
    sub-float/2addr v1, v3

    .line 78
    return v1

    .line 79
    .line 80
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->i:F

    .line 81
    return p1
.end method

.method private e(FFFFF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    .line 8
    const p1, 0x38d1b717    # 1.0E-4f

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->a:F

    .line 11
    .line 12
    div-float v1, p1, p3

    .line 13
    .line 14
    mul-float v2, v1, p1

    .line 15
    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    div-float/2addr v2, v3

    .line 18
    .line 19
    cmpg-float v4, p1, v0

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    .line 23
    if-gez v4, :cond_2

    .line 24
    neg-float p5, p1

    .line 25
    div-float/2addr p5, p3

    .line 26
    mul-float/2addr p5, p1

    .line 27
    div-float/2addr p5, v3

    .line 28
    .line 29
    sub-float p5, p2, p5

    .line 30
    mul-float/2addr p5, p3

    .line 31
    float-to-double v1, p5

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    move-result-wide v1

    .line 36
    double-to-float p5, v1

    .line 37
    .line 38
    cmpg-float v1, p5, p4

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    const-string p4, "backward accelerate, decelerate"

    .line 43
    .line 44
    iput-object p4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->k:Ljava/lang/String;

    .line 45
    .line 46
    iput v6, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->j:I

    .line 47
    .line 48
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->a:F

    .line 49
    .line 50
    iput p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->b:F

    .line 51
    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->c:F

    .line 53
    .line 54
    sub-float p4, p5, p1

    .line 55
    div-float/2addr p4, p3

    .line 56
    .line 57
    iput p4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->d:F

    .line 58
    .line 59
    div-float p3, p5, p3

    .line 60
    .line 61
    iput p3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->e:F

    .line 62
    add-float/2addr p1, p5

    .line 63
    mul-float/2addr p1, p4

    .line 64
    div-float/2addr p1, v3

    .line 65
    .line 66
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->g:F

    .line 67
    .line 68
    iput p2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->h:F

    .line 69
    .line 70
    iput p2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->i:F

    .line 71
    return-void

    .line 72
    .line 73
    :cond_1
    const-string p5, "backward accelerate cruse decelerate"

    .line 74
    .line 75
    iput-object p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->k:Ljava/lang/String;

    .line 76
    .line 77
    iput v5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->j:I

    .line 78
    .line 79
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->a:F

    .line 80
    .line 81
    iput p4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->b:F

    .line 82
    .line 83
    iput p4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->c:F

    .line 84
    .line 85
    sub-float p5, p4, p1

    .line 86
    div-float/2addr p5, p3

    .line 87
    .line 88
    iput p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->d:F

    .line 89
    .line 90
    div-float p3, p4, p3

    .line 91
    .line 92
    iput p3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->f:F

    .line 93
    add-float/2addr p1, p4

    .line 94
    mul-float/2addr p1, p5

    .line 95
    div-float/2addr p1, v3

    .line 96
    mul-float/2addr p3, p4

    .line 97
    div-float/2addr p3, v3

    .line 98
    .line 99
    sub-float p5, p2, p1

    .line 100
    sub-float/2addr p5, p3

    .line 101
    div-float/2addr p5, p4

    .line 102
    .line 103
    iput p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->e:F

    .line 104
    .line 105
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->g:F

    .line 106
    .line 107
    sub-float p1, p2, p3

    .line 108
    .line 109
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->h:F

    .line 110
    .line 111
    iput p2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->i:F

    .line 112
    return-void

    .line 113
    .line 114
    :cond_2
    cmpl-float v4, v2, p2

    .line 115
    .line 116
    if-ltz v4, :cond_3

    .line 117
    .line 118
    const-string p3, "hard stop"

    .line 119
    .line 120
    iput-object p3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->k:Ljava/lang/String;

    .line 121
    mul-float/2addr v3, p2

    .line 122
    div-float/2addr v3, p1

    .line 123
    const/4 p3, 0x1

    .line 124
    .line 125
    iput p3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->j:I

    .line 126
    .line 127
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->a:F

    .line 128
    .line 129
    iput v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->b:F

    .line 130
    .line 131
    iput p2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->g:F

    .line 132
    .line 133
    iput v3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->d:F

    .line 134
    return-void

    .line 135
    .line 136
    :cond_3
    sub-float v2, p2, v2

    .line 137
    .line 138
    div-float v4, v2, p1

    .line 139
    .line 140
    add-float v7, v4, v1

    .line 141
    .line 142
    cmpg-float p5, v7, p5

    .line 143
    .line 144
    if-gez p5, :cond_4

    .line 145
    .line 146
    const-string p3, "cruse decelerate"

    .line 147
    .line 148
    iput-object p3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->k:Ljava/lang/String;

    .line 149
    .line 150
    iput v6, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->j:I

    .line 151
    .line 152
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->a:F

    .line 153
    .line 154
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->b:F

    .line 155
    .line 156
    iput v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->c:F

    .line 157
    .line 158
    iput v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->g:F

    .line 159
    .line 160
    iput p2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->h:F

    .line 161
    .line 162
    iput v4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->d:F

    .line 163
    .line 164
    iput v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->e:F

    .line 165
    return-void

    .line 166
    .line 167
    :cond_4
    mul-float p5, p3, p2

    .line 168
    .line 169
    mul-float v1, p1, p1

    .line 170
    div-float/2addr v1, v3

    .line 171
    add-float/2addr p5, v1

    .line 172
    float-to-double v1, p5

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 176
    move-result-wide v1

    .line 177
    double-to-float p5, v1

    .line 178
    .line 179
    sub-float v1, p5, p1

    .line 180
    div-float/2addr v1, p3

    .line 181
    .line 182
    iput v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->d:F

    .line 183
    .line 184
    div-float v2, p5, p3

    .line 185
    .line 186
    iput v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->e:F

    .line 187
    .line 188
    cmpg-float v4, p5, p4

    .line 189
    .line 190
    if-gez v4, :cond_5

    .line 191
    .line 192
    const-string p3, "accelerate decelerate"

    .line 193
    .line 194
    iput-object p3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->k:Ljava/lang/String;

    .line 195
    .line 196
    iput v6, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->j:I

    .line 197
    .line 198
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->a:F

    .line 199
    .line 200
    iput p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->b:F

    .line 201
    .line 202
    iput v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->c:F

    .line 203
    .line 204
    iput v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->d:F

    .line 205
    .line 206
    iput v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->e:F

    .line 207
    add-float/2addr p1, p5

    .line 208
    mul-float/2addr p1, v1

    .line 209
    div-float/2addr p1, v3

    .line 210
    .line 211
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->g:F

    .line 212
    .line 213
    iput p2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->h:F

    .line 214
    return-void

    .line 215
    .line 216
    :cond_5
    const-string p5, "accelerate cruse decelerate"

    .line 217
    .line 218
    iput-object p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->k:Ljava/lang/String;

    .line 219
    .line 220
    iput v5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->j:I

    .line 221
    .line 222
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->a:F

    .line 223
    .line 224
    iput p4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->b:F

    .line 225
    .line 226
    iput p4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->c:F

    .line 227
    .line 228
    sub-float p5, p4, p1

    .line 229
    div-float/2addr p5, p3

    .line 230
    .line 231
    iput p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->d:F

    .line 232
    .line 233
    div-float p3, p4, p3

    .line 234
    .line 235
    iput p3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->f:F

    .line 236
    add-float/2addr p1, p4

    .line 237
    mul-float/2addr p1, p5

    .line 238
    div-float/2addr p1, v3

    .line 239
    mul-float/2addr p3, p4

    .line 240
    div-float/2addr p3, v3

    .line 241
    .line 242
    sub-float p5, p2, p1

    .line 243
    sub-float/2addr p5, p3

    .line 244
    div-float/2addr p5, p4

    .line 245
    .line 246
    iput p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->e:F

    .line 247
    .line 248
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->g:F

    .line 249
    .line 250
    sub-float p1, p2, p3

    .line 251
    .line 252
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->h:F

    .line 253
    .line 254
    iput p2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->i:F

    .line 255
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->n:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/utils/StopLogic;->d(F)F

    .line 10
    move-result v0

    .line 11
    neg-float v0, v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->n:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/utils/StopLogic;->d(F)F

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public c(FFFFFF)V
    .locals 6

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->m:F

    .line 3
    .line 4
    cmpl-float v1, p1, p2

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->l:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    neg-float v1, p3

    .line 15
    .line 16
    sub-float v2, p1, p2

    .line 17
    move-object v0, p0

    .line 18
    move v3, p5

    .line 19
    move v4, p6

    .line 20
    move v5, p4

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/StopLogic;->e(FFFFF)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    sub-float v2, p2, p1

    .line 27
    move-object v0, p0

    .line 28
    move v1, p3

    .line 29
    move v3, p5

    .line 30
    move v4, p6

    .line 31
    move v5, p4

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/StopLogic;->e(FFFFF)V

    .line 35
    :goto_1
    return-void
.end method

.method public d(F)F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->d:F

    .line 3
    .line 4
    cmpg-float v1, p1, v0

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->a:F

    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->b:F

    .line 11
    sub-float/2addr v2, v1

    .line 12
    mul-float/2addr v2, p1

    .line 13
    div-float/2addr v2, v0

    .line 14
    add-float/2addr v1, v2

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->j:I

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    sub-float/2addr p1, v0

    .line 24
    .line 25
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->e:F

    .line 26
    .line 27
    cmpg-float v2, p1, v0

    .line 28
    .line 29
    if-gez v2, :cond_2

    .line 30
    .line 31
    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->b:F

    .line 32
    .line 33
    iget v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->c:F

    .line 34
    sub-float/2addr v2, v1

    .line 35
    mul-float/2addr v2, p1

    .line 36
    div-float/2addr v2, v0

    .line 37
    add-float/2addr v1, v2

    .line 38
    return v1

    .line 39
    :cond_2
    const/4 v2, 0x2

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    iget p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->h:F

    .line 44
    return p1

    .line 45
    :cond_3
    sub-float/2addr p1, v0

    .line 46
    .line 47
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->f:F

    .line 48
    .line 49
    cmpg-float v1, p1, v0

    .line 50
    .line 51
    if-gez v1, :cond_4

    .line 52
    .line 53
    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->c:F

    .line 54
    mul-float/2addr p1, v1

    .line 55
    div-float/2addr p1, v0

    .line 56
    sub-float/2addr v1, p1

    .line 57
    return v1

    .line 58
    .line 59
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->i:F

    .line 60
    return p1
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/utils/StopLogic;->b(F)F

    .line 4
    move-result v0

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->n:F

    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->l:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->m:F

    .line 13
    sub-float/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->m:F

    .line 17
    add-float/2addr p1, v0

    .line 18
    :goto_0
    return p1
.end method
