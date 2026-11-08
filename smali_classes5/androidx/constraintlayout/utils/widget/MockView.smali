.class public Landroidx/constraintlayout/utils/widget/MockView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Z

.field private e:Z

.field protected f:Ljava/lang/String;

.field private g:Landroid/graphics/Rect;

.field private h:I


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    int-to-float v8, v0

    .line 21
    int-to-float v9, v1

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move v5, v8

    .line 28
    move v6, v9

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 35
    move v4, v9

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 47
    move v3, v8

    .line 48
    move v6, v9

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 55
    move v4, v9

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    const/4 v6, 0x0

    .line 60
    .line 61
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Z

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    move-result v4

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Rect;

    .line 82
    const/4 v6, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 91
    move-result v2

    .line 92
    sub-int/2addr v0, v2

    .line 93
    int-to-float v0, v0

    .line 94
    .line 95
    const/high16 v2, 0x40000000    # 2.0f

    .line 96
    div-float/2addr v0, v2

    .line 97
    .line 98
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 102
    move-result v3

    .line 103
    sub-int/2addr v1, v3

    .line 104
    int-to-float v1, v1

    .line 105
    div-float/2addr v1, v2

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 111
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    add-float/2addr v1, v2

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Rect;

    .line 116
    float-to-int v3, v0

    .line 117
    float-to-int v4, v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 121
    .line 122
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:I

    .line 127
    sub-int/2addr v3, v4

    .line 128
    .line 129
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 130
    sub-int/2addr v5, v4

    .line 131
    .line 132
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 133
    add-int/2addr v6, v4

    .line 134
    .line 135
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 136
    add-int/2addr v7, v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Rect;

    .line 142
    .line 143
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 147
    .line 148
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 154
    :cond_1
    return-void
.end method
