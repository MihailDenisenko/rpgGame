.class final Lcom/google/android/material/progressindicator/c;
.super Lcom/google/android/material/progressindicator/h;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/h;-><init>(Lcom/google/android/material/progressindicator/b;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/progressindicator/c;->c:I

    .line 7
    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 7
    .line 8
    new-instance p5, Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/progressindicator/c;->f:F

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    div-float/2addr p3, v1

    .line 14
    .line 15
    sub-float v1, v0, p3

    .line 16
    add-float/2addr v0, p3

    .line 17
    neg-float p3, p4

    .line 18
    .line 19
    .line 20
    invoke-direct {p5, v1, p4, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p5, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    return-void
.end method

.method private i()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/progressindicator/e;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/material/progressindicator/e;->g:I

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/progressindicator/e;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/material/progressindicator/e;->h:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/progressindicator/e;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/material/progressindicator/e;->g:I

    .line 8
    int-to-float v1, v1

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    div-float/2addr v1, v2

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/progressindicator/e;

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/material/progressindicator/e;->h:I

    .line 16
    int-to-float v0, v0

    .line 17
    add-float/2addr v1, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 26
    neg-float v0, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 32
    move-object v0, p1

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/material/progressindicator/e;

    .line 35
    .line 36
    iget v0, v0, Lcom/google/android/material/progressindicator/e;->i:I

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, -0x1

    .line 43
    .line 44
    :goto_0
    iput v0, p0, Lcom/google/android/material/progressindicator/c;->c:I

    .line 45
    move-object v0, p1

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/material/progressindicator/e;

    .line 48
    .line 49
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 50
    int-to-float v0, v0

    .line 51
    mul-float/2addr v0, p2

    .line 52
    .line 53
    iput v0, p0, Lcom/google/android/material/progressindicator/c;->d:F

    .line 54
    move-object v0, p1

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/material/progressindicator/e;

    .line 57
    .line 58
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->b:I

    .line 59
    int-to-float v0, v0

    .line 60
    mul-float/2addr v0, p2

    .line 61
    .line 62
    iput v0, p0, Lcom/google/android/material/progressindicator/c;->e:F

    .line 63
    move-object v0, p1

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/material/progressindicator/e;

    .line 66
    .line 67
    iget v0, v0, Lcom/google/android/material/progressindicator/e;->g:I

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/material/progressindicator/e;

    .line 70
    .line 71
    iget p1, p1, Lcom/google/android/material/progressindicator/b;->a:I

    .line 72
    sub-int/2addr v0, p1

    .line 73
    int-to-float p1, v0

    .line 74
    div-float/2addr p1, v2

    .line 75
    .line 76
    iput p1, p0, Lcom/google/android/material/progressindicator/c;->f:F

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/g;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/g;->j()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    const/4 v3, 0x2

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 90
    .line 91
    check-cast p1, Lcom/google/android/material/progressindicator/e;

    .line 92
    .line 93
    iget p1, p1, Lcom/google/android/material/progressindicator/b;->e:I

    .line 94
    .line 95
    if-eq p1, v3, :cond_2

    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/g;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/g;->i()Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 106
    .line 107
    check-cast p1, Lcom/google/android/material/progressindicator/e;

    .line 108
    .line 109
    iget p1, p1, Lcom/google/android/material/progressindicator/b;->f:I

    .line 110
    .line 111
    if-ne p1, v1, :cond_3

    .line 112
    .line 113
    :cond_2
    iget p1, p0, Lcom/google/android/material/progressindicator/c;->f:F

    .line 114
    sub-float/2addr v0, p2

    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 117
    .line 118
    check-cast p2, Lcom/google/android/material/progressindicator/e;

    .line 119
    .line 120
    iget p2, p2, Lcom/google/android/material/progressindicator/b;->a:I

    .line 121
    int-to-float p2, p2

    .line 122
    mul-float/2addr v0, p2

    .line 123
    div-float/2addr v0, v2

    .line 124
    add-float/2addr p1, v0

    .line 125
    .line 126
    iput p1, p0, Lcom/google/android/material/progressindicator/c;->f:F

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/g;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/g;->j()Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 138
    .line 139
    check-cast p1, Lcom/google/android/material/progressindicator/e;

    .line 140
    .line 141
    iget p1, p1, Lcom/google/android/material/progressindicator/b;->e:I

    .line 142
    .line 143
    if-eq p1, v1, :cond_5

    .line 144
    .line 145
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/g;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/g;->i()Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 154
    .line 155
    check-cast p1, Lcom/google/android/material/progressindicator/e;

    .line 156
    .line 157
    iget p1, p1, Lcom/google/android/material/progressindicator/b;->f:I

    .line 158
    .line 159
    if-ne p1, v3, :cond_6

    .line 160
    .line 161
    :cond_5
    iget p1, p0, Lcom/google/android/material/progressindicator/c;->f:F

    .line 162
    sub-float/2addr v0, p2

    .line 163
    .line 164
    iget-object p2, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 165
    .line 166
    check-cast p2, Lcom/google/android/material/progressindicator/e;

    .line 167
    .line 168
    iget p2, p2, Lcom/google/android/material/progressindicator/b;->a:I

    .line 169
    int-to-float p2, p2

    .line 170
    mul-float/2addr v0, p2

    .line 171
    div-float/2addr v0, v2

    .line 172
    sub-float/2addr p1, v0

    .line 173
    .line 174
    iput p1, p0, Lcom/google/android/material/progressindicator/c;->f:F

    .line 175
    :cond_6
    :goto_1
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p2

    .line 3
    .line 4
    cmpl-float v0, p3, p4

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    move/from16 v0, p5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    iget v0, v6, Lcom/google/android/material/progressindicator/c;->d:F

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    const/high16 v8, 0x43b40000    # 360.0f

    .line 34
    .line 35
    mul-float v0, p3, v8

    .line 36
    .line 37
    iget v1, v6, Lcom/google/android/material/progressindicator/c;->c:I

    .line 38
    int-to-float v2, v1

    .line 39
    .line 40
    mul-float v9, v0, v2

    .line 41
    .line 42
    cmpl-float v0, p4, p3

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    sub-float v0, p4, p3

    .line 47
    :goto_0
    mul-float/2addr v0, v8

    .line 48
    int-to-float v1, v1

    .line 49
    mul-float/2addr v0, v1

    .line 50
    move v10, v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    add-float/2addr v0, p4

    .line 55
    sub-float/2addr v0, p3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :goto_1
    new-instance v1, Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v0, v6, Lcom/google/android/material/progressindicator/c;->f:F

    .line 61
    neg-float v2, v0

    .line 62
    neg-float v3, v0

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v0, p1

    .line 68
    move v2, v9

    .line 69
    move v3, v10

    .line 70
    move-object v5, p2

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 74
    .line 75
    iget v0, v6, Lcom/google/android/material/progressindicator/c;->e:F

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    cmpl-float v0, v0, v1

    .line 79
    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result v0

    .line 85
    .line 86
    cmpg-float v0, v0, v8

    .line 87
    .line 88
    if-gez v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    .line 95
    iget v3, v6, Lcom/google/android/material/progressindicator/c;->d:F

    .line 96
    .line 97
    iget v4, v6, Lcom/google/android/material/progressindicator/c;->e:F

    .line 98
    move-object v0, p0

    .line 99
    move-object v1, p1

    .line 100
    move-object v2, p2

    .line 101
    move v5, v9

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 105
    .line 106
    iget v3, v6, Lcom/google/android/material/progressindicator/c;->d:F

    .line 107
    .line 108
    iget v4, v6, Lcom/google/android/material/progressindicator/c;->e:F

    .line 109
    .line 110
    add-float v5, v9, v10

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 114
    :cond_2
    return-void
.end method

.method c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/material/progressindicator/e;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/g;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Le1/a;->a(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/material/progressindicator/c;->d:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/material/progressindicator/c;->f:F

    .line 43
    neg-float v1, v0

    .line 44
    neg-float v3, v0

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v1, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    const/high16 v4, 0x43b40000    # 360.0f

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move-object v6, p2

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 57
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->i()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->i()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
