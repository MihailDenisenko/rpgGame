.class public Lcom/bytedance/adsdk/kg/gff/gff/tw;
.super Lcom/bytedance/adsdk/kg/gff/gff/fxn;
.source "SourceFile"


# instance fields
.field private final dgx:Lcom/bytedance/adsdk/kg/gff/gff/rb;

.field private final hie:Landroid/graphics/Path;

.field private final jq:[F

.field private mvp:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/kg/fxn/kg/fxn<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final sg:Landroid/graphics/RectF;

.field private final tw:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/kg/jq;Lcom/bytedance/adsdk/kg/gff/gff/rb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/kg/gff/gff/fxn;-><init>(Lcom/bytedance/adsdk/kg/jq;Lcom/bytedance/adsdk/kg/gff/gff/rb;)V

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->sg:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance p1, Lcom/bytedance/adsdk/kg/fxn/fxn;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/bytedance/adsdk/kg/fxn/fxn;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->tw:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->jq:[F

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->hie:Landroid/graphics/Path;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->dgx:Lcom/bytedance/adsdk/kg/gff/gff/rb;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bytedance/adsdk/kg/gff/gff/rb;->xdg()I

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    return-void
.end method


# virtual methods
.method public fxn(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->fxn(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->sg:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->dgx:Lcom/bytedance/adsdk/kg/gff/gff/rb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/bytedance/adsdk/kg/gff/gff/rb;->je()I

    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->dgx:Lcom/bytedance/adsdk/kg/gff/gff/rb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/gff/gff/rb;->rmu()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->fxn:Landroid/graphics/Matrix;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->sg:Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->sg:Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 36
    return-void
.end method

.method public kg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->kg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->dgx:Lcom/bytedance/adsdk/kg/gff/gff/rb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/gff/gff/rb;->xdg()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->hm:Lcom/bytedance/adsdk/kg/fxn/kg/xdg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/adsdk/kg/fxn/kg/xdg;->fxn()Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->hm:Lcom/bytedance/adsdk/kg/fxn/kg/xdg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/adsdk/kg/fxn/kg/xdg;->fxn()Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->sg()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    :goto_0
    int-to-float p3, p3

    .line 45
    .line 46
    const/high16 v2, 0x437f0000    # 255.0f

    .line 47
    div-float/2addr p3, v2

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v0, v2

    .line 50
    int-to-float v1, v1

    .line 51
    mul-float/2addr v0, v1

    .line 52
    .line 53
    const/high16 v1, 0x42c80000    # 100.0f

    .line 54
    div-float/2addr v0, v1

    .line 55
    mul-float/2addr p3, v0

    .line 56
    mul-float/2addr p3, v2

    .line 57
    float-to-int p3, p3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->tw:Landroid/graphics/Paint;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->mvp:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->tw:Landroid/graphics/Paint;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->sg()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 78
    .line 79
    :cond_2
    if-lez p3, :cond_3

    .line 80
    .line 81
    iget-object p3, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->jq:[F

    .line 82
    const/4 v0, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    aput v1, p3, v0

    .line 86
    const/4 v2, 0x1

    .line 87
    .line 88
    aput v1, p3, v2

    .line 89
    .line 90
    iget-object v3, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->dgx:Lcom/bytedance/adsdk/kg/gff/gff/rb;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/bytedance/adsdk/kg/gff/gff/rb;->je()I

    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    const/4 v4, 0x2

    .line 97
    .line 98
    aput v3, p3, v4

    .line 99
    .line 100
    iget-object p3, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->jq:[F

    .line 101
    const/4 v3, 0x3

    .line 102
    .line 103
    aput v1, p3, v3

    .line 104
    .line 105
    iget-object v5, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->dgx:Lcom/bytedance/adsdk/kg/gff/gff/rb;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/bytedance/adsdk/kg/gff/gff/rb;->je()I

    .line 109
    move-result v5

    .line 110
    int-to-float v5, v5

    .line 111
    const/4 v6, 0x4

    .line 112
    .line 113
    aput v5, p3, v6

    .line 114
    .line 115
    iget-object p3, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->jq:[F

    .line 116
    .line 117
    iget-object v5, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->dgx:Lcom/bytedance/adsdk/kg/gff/gff/rb;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/bytedance/adsdk/kg/gff/gff/rb;->rmu()I

    .line 121
    move-result v5

    .line 122
    int-to-float v5, v5

    .line 123
    const/4 v7, 0x5

    .line 124
    .line 125
    aput v5, p3, v7

    .line 126
    .line 127
    iget-object p3, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->jq:[F

    .line 128
    const/4 v5, 0x6

    .line 129
    .line 130
    aput v1, p3, v5

    .line 131
    .line 132
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->dgx:Lcom/bytedance/adsdk/kg/gff/gff/rb;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/bytedance/adsdk/kg/gff/gff/rb;->rmu()I

    .line 136
    move-result v1

    .line 137
    int-to-float v1, v1

    .line 138
    const/4 v8, 0x7

    .line 139
    .line 140
    aput v1, p3, v8

    .line 141
    .line 142
    iget-object p3, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->jq:[F

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 146
    .line 147
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->hie:Landroid/graphics/Path;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 151
    .line 152
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->hie:Landroid/graphics/Path;

    .line 153
    .line 154
    iget-object p3, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->jq:[F

    .line 155
    .line 156
    aget v1, p3, v0

    .line 157
    .line 158
    aget p3, p3, v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 162
    .line 163
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->hie:Landroid/graphics/Path;

    .line 164
    .line 165
    iget-object p3, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->jq:[F

    .line 166
    .line 167
    aget v1, p3, v4

    .line 168
    .line 169
    aget p3, p3, v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    .line 174
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->hie:Landroid/graphics/Path;

    .line 175
    .line 176
    iget-object p3, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->jq:[F

    .line 177
    .line 178
    aget v1, p3, v6

    .line 179
    .line 180
    aget p3, p3, v7

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    .line 185
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->hie:Landroid/graphics/Path;

    .line 186
    .line 187
    iget-object p3, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->jq:[F

    .line 188
    .line 189
    aget v1, p3, v5

    .line 190
    .line 191
    aget p3, p3, v8

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    .line 196
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->hie:Landroid/graphics/Path;

    .line 197
    .line 198
    iget-object p3, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->jq:[F

    .line 199
    .line 200
    aget v0, p3, v0

    .line 201
    .line 202
    aget p3, p3, v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    .line 207
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->hie:Landroid/graphics/Path;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 211
    .line 212
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->hie:Landroid/graphics/Path;

    .line 213
    .line 214
    iget-object p3, p0, Lcom/bytedance/adsdk/kg/gff/gff/tw;->tw:Landroid/graphics/Paint;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 218
    :cond_3
    return-void
.end method
