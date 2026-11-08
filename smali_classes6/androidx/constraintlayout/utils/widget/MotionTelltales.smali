.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source "SourceFile"


# instance fields
.field private i:Landroid/graphics/Paint;

.field j:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field k:[F

.field l:Landroid/graphics/Matrix;

.field m:I

.field n:F


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    const/4 v7, 0x5

    .line 4
    const/4 v8, 0x1

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 17
    .line 18
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->j:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    .line 32
    iput-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->j:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 33
    :cond_0
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v9

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v10

    .line 42
    .line 43
    new-array v11, v7, [F

    .line 44
    .line 45
    .line 46
    fill-array-data v11, :array_0

    .line 47
    const/4 v12, 0x0

    .line 48
    move v13, v12

    .line 49
    .line 50
    :goto_0
    if-ge v13, v7, :cond_3

    .line 51
    .line 52
    aget v14, v11, v13

    .line 53
    move v15, v12

    .line 54
    .line 55
    :goto_1
    if-ge v15, v7, :cond_2

    .line 56
    .line 57
    aget v16, v11, v15

    .line 58
    .line 59
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->j:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    .line 61
    iget-object v4, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->k:[F

    .line 62
    .line 63
    iget v5, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:I

    .line 64
    .line 65
    move-object/from16 v1, p0

    .line 66
    .line 67
    move/from16 v2, v16

    .line 68
    move v3, v14

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0(Landroid/view/View;FF[FI)V

    .line 72
    .line 73
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:Landroid/graphics/Matrix;

    .line 74
    .line 75
    iget-object v1, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->k:[F

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 79
    int-to-float v0, v9

    .line 80
    .line 81
    mul-float v18, v0, v16

    .line 82
    int-to-float v0, v10

    .line 83
    .line 84
    mul-float v19, v0, v14

    .line 85
    .line 86
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->k:[F

    .line 87
    .line 88
    aget v1, v0, v12

    .line 89
    .line 90
    iget v2, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:F

    .line 91
    mul-float/2addr v1, v2

    .line 92
    .line 93
    sub-float v20, v18, v1

    .line 94
    .line 95
    aget v1, v0, v8

    .line 96
    mul-float/2addr v1, v2

    .line 97
    .line 98
    sub-float v21, v19, v1

    .line 99
    .line 100
    iget-object v1, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:Landroid/graphics/Matrix;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 104
    .line 105
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->i:Landroid/graphics/Paint;

    .line 106
    .line 107
    move-object/from16 v17, p1

    .line 108
    .line 109
    move-object/from16 v22, v0

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 113
    add-int/2addr v15, v8

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    add-int/2addr v13, v8

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void

    .line 118
    nop

    .line 119
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    return-void
.end method
