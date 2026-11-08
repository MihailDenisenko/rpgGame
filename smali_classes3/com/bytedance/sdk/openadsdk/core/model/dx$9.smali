.class Lcom/bytedance/sdk/openadsdk/core/model/dx$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/dx;->fxn(ILcom/bytedance/sdk/component/adexpress/kg/zu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bh:I

.field final synthetic dgx:I

.field final synthetic fxn:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic gff:F

.field final synthetic hie:I

.field final synthetic hm:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic jq:I

.field final synthetic kg:F

.field final synthetic mvp:I

.field final synthetic rb:I

.field final synthetic rlu:I

.field final synthetic sg:I

.field final synthetic tw:I

.field final synthetic zu:Lcom/bytedance/sdk/openadsdk/core/model/dx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dx;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->zu:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->fxn:Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->kg:F

    .line 7
    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->gff:F

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->hm:Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->rb:I

    .line 13
    .line 14
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->bh:I

    .line 15
    .line 16
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->sg:I

    .line 17
    .line 18
    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->tw:I

    .line 19
    .line 20
    iput p10, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->jq:I

    .line 21
    .line 22
    iput p11, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->hie:I

    .line 23
    .line 24
    iput p12, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->dgx:I

    .line 25
    .line 26
    iput p13, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->mvp:I

    .line 27
    .line 28
    iput p14, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->rlu:I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->fxn:Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->kg:F

    .line 15
    .line 16
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->gff:F

    .line 17
    sub-float/2addr v2, v1

    .line 18
    mul-float/2addr v2, p1

    .line 19
    add-float/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->zu:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ax(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->fxn:Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 32
    .line 33
    const/high16 v2, 0x42c80000    # 100.0f

    .line 34
    sub-float/2addr v2, v1

    .line 35
    .line 36
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->zu:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ci(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->zu:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ci(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->fxn:Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->zu:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ke(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Landroid/widget/FrameLayout;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->zu:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ke(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Landroid/widget/FrameLayout;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->zu:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ax(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->zu:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ax(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 87
    .line 88
    const/high16 v1, 0x41f00000    # 30.0f

    .line 89
    .line 90
    cmpg-float v0, v0, v1

    .line 91
    const/4 v1, 0x0

    .line 92
    .line 93
    if-gez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->zu:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/dx;I)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->zu:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/dx;I)V

    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->hm:Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->rb:I

    .line 111
    .line 112
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->bh:I

    .line 113
    sub-int/2addr v3, v2

    .line 114
    int-to-float v3, v3

    .line 115
    mul-float/2addr v3, p1

    .line 116
    float-to-int v3, v3

    .line 117
    add-int/2addr v2, v3

    .line 118
    .line 119
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120
    .line 121
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->sg:I

    .line 122
    .line 123
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->tw:I

    .line 124
    sub-int/2addr v3, v2

    .line 125
    int-to-float v3, v3

    .line 126
    mul-float/2addr v3, p1

    .line 127
    float-to-int v3, v3

    .line 128
    add-int/2addr v2, v3

    .line 129
    .line 130
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 131
    .line 132
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->jq:I

    .line 133
    .line 134
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->hie:I

    .line 135
    sub-int/2addr v3, v2

    .line 136
    int-to-float v3, v3

    .line 137
    mul-float/2addr v3, p1

    .line 138
    float-to-int v3, v3

    .line 139
    add-int/2addr v2, v3

    .line 140
    .line 141
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 142
    .line 143
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->dgx:I

    .line 144
    .line 145
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->mvp:I

    .line 146
    sub-int/2addr v3, v2

    .line 147
    int-to-float v3, v3

    .line 148
    mul-float/2addr v3, p1

    .line 149
    float-to-int v3, v3

    .line 150
    add-int/2addr v2, v3

    .line 151
    .line 152
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 153
    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->zu:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rz(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Landroid/widget/FrameLayout;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->zu:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rz(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Landroid/widget/FrameLayout;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->hm:Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->zu:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 174
    const/4 v2, 0x0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->fxn(F)V

    .line 178
    .line 179
    const/high16 v0, 0x3f800000    # 1.0f

    .line 180
    .line 181
    cmpl-float p1, p1, v0

    .line 182
    .line 183
    if-nez p1, :cond_7

    .line 184
    .line 185
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->zu:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->mve(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->zu:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->mve(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 201
    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->zu:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 203
    .line 204
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->rlu:I

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kg(Lcom/bytedance/sdk/openadsdk/core/model/dx;I)Z

    .line 208
    move-result p1

    .line 209
    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->zu:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->mve(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->zu:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Landroid/app/Activity;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    const-string v1, "tt_ad_zoom_down"

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jz;->gff(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->zu:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->mve(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 237
    move-result-object p1

    .line 238
    const/4 v0, 0x1

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 246
    goto :goto_1

    .line 247
    .line 248
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->zu:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->mve(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->zu:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Landroid/app/Activity;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    const-string v1, "tt_ad_zoom_up"

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jz;->gff(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->zu:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->mve(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 273
    move-result-object p1

    .line 274
    const/4 v0, 0x2

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 282
    .line 283
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->zu:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ils(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    if-nez p1, :cond_6

    .line 290
    .line 291
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->zu:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 292
    .line 293
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 294
    .line 295
    .line 296
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/dx;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    .line 301
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->zu:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ils(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->zu:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 308
    .line 309
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;->rlu:I

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kg(Lcom/bytedance/sdk/openadsdk/core/model/dx;I)Z

    .line 313
    move-result v0

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 317
    :cond_7
    return-void
.end method
