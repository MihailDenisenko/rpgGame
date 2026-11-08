.class public Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable$ArrowDirection;
    }
.end annotation


# static fields
.field private static final m:F


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private final g:Landroid/graphics/Path;

.field private final h:I

.field private i:Z

.field private j:F

.field private k:F

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    .line 12
    sput v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->m:F

    .line 13
    return-void
.end method

.method private static a(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public b(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->j:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->j:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->i:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->i:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget v3, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->l:I

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    const/4 v6, 0x3

    .line 18
    .line 19
    if-eq v3, v6, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/DrawableCompat;->f(Landroid/graphics/drawable/Drawable;)I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ne v3, v5, :cond_2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/DrawableCompat;->f(Landroid/graphics/drawable/Drawable;)I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    :cond_1
    :goto_0
    move v4, v5

    .line 34
    .line 35
    :cond_2
    iget v3, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->b:F

    .line 36
    mul-float/2addr v3, v3

    .line 37
    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    mul-float/2addr v3, v6

    .line 40
    float-to-double v7, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    move-result-wide v7

    .line 45
    double-to-float v3, v7

    .line 46
    .line 47
    iget v7, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->c:F

    .line 48
    .line 49
    iget v8, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->j:F

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v3, v8}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FFF)F

    .line 53
    move-result v3

    .line 54
    .line 55
    iget v7, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->c:F

    .line 56
    .line 57
    iget v8, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->d:F

    .line 58
    .line 59
    iget v9, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->j:F

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v8, v9}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FFF)F

    .line 63
    move-result v7

    .line 64
    .line 65
    iget v8, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->k:F

    .line 66
    .line 67
    iget v9, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->j:F

    .line 68
    const/4 v10, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v8, v9}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FFF)F

    .line 72
    move-result v8

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 76
    move-result v8

    .line 77
    int-to-float v8, v8

    .line 78
    .line 79
    sget v9, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->m:F

    .line 80
    .line 81
    iget v11, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->j:F

    .line 82
    .line 83
    .line 84
    invoke-static {v10, v9, v11}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FFF)F

    .line 85
    move-result v9

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    move v11, v10

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 92
    .line 93
    :goto_1
    const/high16 v12, 0x43340000    # 180.0f

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    move v13, v12

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v13, v10

    .line 99
    .line 100
    :goto_2
    iget v14, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->j:F

    .line 101
    .line 102
    .line 103
    invoke-static {v11, v13, v14}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FFF)F

    .line 104
    move-result v11

    .line 105
    float-to-double v13, v3

    .line 106
    move v15, v11

    .line 107
    float-to-double v10, v9

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 111
    move-result-wide v16

    .line 112
    .line 113
    mul-double v16, v16, v13

    .line 114
    move v9, v4

    .line 115
    .line 116
    .line 117
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    .line 118
    move-result-wide v3

    .line 119
    long-to-float v3, v3

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 123
    move-result-wide v10

    .line 124
    mul-double/2addr v13, v10

    .line 125
    .line 126
    .line 127
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 128
    move-result-wide v10

    .line 129
    long-to-float v4, v10

    .line 130
    .line 131
    iget-object v10, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->g:Landroid/graphics/Path;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 135
    .line 136
    iget v10, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->e:F

    .line 137
    .line 138
    iget-object v11, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 142
    move-result v11

    .line 143
    add-float/2addr v10, v11

    .line 144
    .line 145
    iget v11, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->k:F

    .line 146
    neg-float v11, v11

    .line 147
    .line 148
    iget v13, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->j:F

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v11, v13}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FFF)F

    .line 152
    move-result v10

    .line 153
    neg-float v11, v7

    .line 154
    div-float/2addr v11, v6

    .line 155
    .line 156
    iget-object v13, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->g:Landroid/graphics/Path;

    .line 157
    .line 158
    add-float v14, v11, v8

    .line 159
    const/4 v5, 0x0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v14, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 163
    .line 164
    iget-object v13, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->g:Landroid/graphics/Path;

    .line 165
    mul-float/2addr v8, v6

    .line 166
    sub-float/2addr v7, v8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v7, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 170
    .line 171
    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->g:Landroid/graphics/Path;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 175
    .line 176
    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->g:Landroid/graphics/Path;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 180
    .line 181
    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->g:Landroid/graphics/Path;

    .line 182
    neg-float v7, v10

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 186
    .line 187
    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->g:Landroid/graphics/Path;

    .line 188
    neg-float v4, v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 192
    .line 193
    iget-object v3, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->g:Landroid/graphics/Path;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    iget-object v3, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 205
    move-result v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 209
    move-result v4

    .line 210
    int-to-float v4, v4

    .line 211
    .line 212
    const/high16 v5, 0x40400000    # 3.0f

    .line 213
    mul-float/2addr v5, v3

    .line 214
    sub-float/2addr v4, v5

    .line 215
    .line 216
    iget v5, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->e:F

    .line 217
    mul-float/2addr v6, v5

    .line 218
    sub-float/2addr v4, v6

    .line 219
    float-to-int v4, v4

    .line 220
    .line 221
    div-int/lit8 v4, v4, 0x4

    .line 222
    .line 223
    mul-int/lit8 v4, v4, 0x2

    .line 224
    int-to-float v4, v4

    .line 225
    .line 226
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 227
    mul-float/2addr v3, v6

    .line 228
    add-float/2addr v3, v5

    .line 229
    add-float/2addr v4, v3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 233
    move-result v2

    .line 234
    int-to-float v2, v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 238
    .line 239
    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->f:Z

    .line 240
    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->i:Z

    .line 244
    xor-int/2addr v2, v9

    .line 245
    .line 246
    if-eqz v2, :cond_5

    .line 247
    const/4 v5, -0x1

    .line 248
    goto :goto_3

    .line 249
    :cond_5
    const/4 v5, 0x1

    .line 250
    :goto_3
    int-to-float v2, v5

    .line 251
    .line 252
    mul-float v11, v15, v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 256
    goto :goto_4

    .line 257
    .line 258
    :cond_6
    if-eqz v9, :cond_7

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 262
    .line 263
    :cond_7
    :goto_4
    iget-object v2, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->g:Landroid/graphics/Path;

    .line 264
    .line 265
    iget-object v3, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 272
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->h:I

    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->h:I

    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method
