.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;
.super Lcom/bytedance/sdk/openadsdk/core/bh/rb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/view/rb$fxn;
    }
.end annotation


# instance fields
.field private bh:Landroid/widget/TextView;

.field private fxn:Lcom/bytedance/sdk/openadsdk/core/widget/xdg;

.field private gff:Landroid/widget/TextView;

.field private hm:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

.field private kg:Landroid/widget/TextView;

.field private rb:Landroid/widget/TextView;

.field private sg:Z

.field private tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->setVisibility(I)V

    .line 13
    const/4 p1, -0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    return-void
.end method

.method private bh()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x41800000    # 16.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 18
    move-result v4

    .line 19
    .line 20
    const/high16 v5, 0x41c00000    # 24.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 24
    move-result v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->setPadding(IIII)V

    .line 28
    .line 29
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bh/rb;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->setGravity(I)V

    .line 42
    .line 43
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    const/4 v6, -0x1

    .line 45
    const/4 v7, -0x2

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    const/high16 v8, 0x41400000    # 12.0f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 54
    move-result v9

    .line 55
    .line 56
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rmu;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->hm:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->hm:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 72
    .line 73
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xdg;->kg:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 77
    .line 78
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    const/high16 v5, 0x42400000    # 48.0f

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 84
    move-result v9

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 88
    move-result v5

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->hm:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bh/rb;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;-><init>(Landroid/content/Context;)V

    .line 102
    const/4 v5, 0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    .line 107
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    .line 110
    invoke-direct {v9, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 114
    move-result v8

    .line 115
    .line 116
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb:Landroid/widget/TextView;

    .line 127
    .line 128
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 132
    .line 133
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb:Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 137
    .line 138
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb:Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 142
    .line 143
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb:Landroid/widget/TextView;

    .line 144
    .line 145
    const/high16 v4, 0x41880000    # 17.0f

    .line 146
    const/4 v9, 0x2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    .line 151
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb:Landroid/widget/TextView;

    .line 152
    .line 153
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xdg;->gff:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 157
    .line 158
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb:Landroid/widget/TextView;

    .line 159
    .line 160
    const/high16 v4, -0x1000000

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb:Landroid/widget/TextView;

    .line 166
    .line 167
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/xdg;

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/xdg;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->fxn:Lcom/bytedance/sdk/openadsdk/core/widget/xdg;

    .line 181
    .line 182
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xdg;->rb:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 186
    .line 187
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->fxn:Lcom/bytedance/sdk/openadsdk/core/widget/xdg;

    .line 188
    .line 189
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .line 191
    const/high16 v10, 0x41600000    # 14.0f

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 195
    move-result v10

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    .line 209
    .line 210
    const/16 v3, 0x11

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 214
    .line 215
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 219
    .line 220
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 224
    .line 225
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 234
    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    const v2, 0x1f000009

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 242
    .line 243
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->fxn(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 255
    .line 256
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rp()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 266
    .line 267
    const/high16 v2, 0x42100000    # 36.0f

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 271
    move-result v0

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 275
    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    return-void
.end method

.method private static fxn(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 21
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 22
    const-string v1, "#1A73E8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 23
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    return-object p0
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ta()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ctw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ctw()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private getCnOrEnBtnText()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "View"

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    const-string v0, "Install"

    .line 17
    return-object v0
.end method

.method private static gff(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 63
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 64
    const-string v1, "#FE2C55"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 65
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private hm()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->sg:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0x2b

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x2c

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->gff()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 32
    .line 33
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->fqt:I

    .line 34
    .line 35
    if-ne v2, v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->bh()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb()V

    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;

    .line 51
    .line 52
    .line 53
    const v3, 0x1f000009

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    .line 62
    .line 63
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb$1;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ew()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jpi()Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jpi()Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->bh()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fa()I

    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x3

    .line 115
    .line 116
    if-ne v3, v4, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->getButtonTextForNewStyleBar()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rp()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->hm:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ew()Z

    .line 164
    move-result v3

    .line 165
    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/jq/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/je;)Lcom/bytedance/sdk/component/rb/hie;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/rb/hie;->gff(I)Lcom/bytedance/sdk/component/rb/hie;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    new-instance v4, Lcom/bytedance/sdk/openadsdk/jq/kg;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb$fxn;

    .line 191
    .line 192
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->hm:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 193
    .line 194
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 195
    .line 196
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->rb:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-direct {v6, v7, v1, v2, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb$fxn;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/jq/kg;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bytedance/sdk/component/rb/xdg;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/rb/hie;->fxn(Lcom/bytedance/sdk/component/rb/xdg;)Lcom/bytedance/sdk/component/rb/jq;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jpi()Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jpi()Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/mvp/kg;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jpi()Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/mvp/kg;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    const-wide/16 v3, 0x0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/mvp/gff;->kg(J)V

    .line 235
    goto :goto_3

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/kg;->kg()Lcom/bytedance/sdk/openadsdk/je/kg;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->hm:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/je/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/je;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 249
    .line 250
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb:Landroid/widget/TextView;

    .line 251
    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ta()Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->bh:Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->gff:Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 277
    .line 278
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->iwp(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    move-result v3

    .line 287
    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    const-string v2, "Play now"

    .line 291
    .line 292
    :cond_b
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->gff:Landroid/widget/TextView;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->gff:Landroid/widget/TextView;

    .line 298
    .line 299
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb$2;

    .line 300
    .line 301
    .line 302
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    :cond_c
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->fxn:Lcom/bytedance/sdk/openadsdk/core/widget/xdg;

    .line 308
    .line 309
    if-eqz v2, :cond_d

    .line 310
    const/4 v3, 0x0

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/xdg;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 314
    .line 315
    :cond_d
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 316
    .line 317
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->fqt:I

    .line 318
    const/4 v3, 0x2

    .line 319
    .line 320
    if-ne v2, v3, :cond_e

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fa()I

    .line 324
    move-result v1

    .line 325
    .line 326
    if-ne v1, v0, :cond_e

    .line 327
    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 335
    .line 336
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 337
    .line 338
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kee:Landroid/content/Context;

    .line 339
    .line 340
    const/high16 v2, 0x425c0000    # 55.0f

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 344
    move-result v1

    .line 345
    .line 346
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 347
    .line 348
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 349
    .line 350
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kee:Landroid/content/Context;

    .line 351
    .line 352
    const/high16 v2, 0x41a00000    # 20.0f

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 356
    move-result v1

    .line 357
    .line 358
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 359
    .line 360
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 370
    .line 371
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 372
    .line 373
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kee:Landroid/content/Context;

    .line 374
    .line 375
    const/high16 v2, 0x41400000    # 12.0f

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 379
    move-result v1

    .line 380
    .line 381
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg()V

    .line 388
    return-void
.end method

.method private static kg(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 49
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50
    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0x1e

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 52
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method static synthetic kg(Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    return-object p0
.end method

.method private rb()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const/high16 v3, 0x41800000    # 16.0f

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 19
    move-result v4

    .line 20
    .line 21
    const/high16 v5, 0x41400000    # 12.0f

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 25
    move-result v6

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 29
    move-result v7

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 33
    move-result v8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->setPadding(IIII)V

    .line 37
    .line 38
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/rmu;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->hm:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->hm:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 49
    .line 50
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/xdg;->kg:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 54
    .line 55
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    const/high16 v6, 0x42400000    # 48.0f

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 61
    move-result v7

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 65
    move-result v6

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->hm:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bh/rb;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;-><init>(Landroid/content/Context;)V

    .line 79
    const/4 v6, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    .line 84
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    const/4 v8, -0x2

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 92
    move-result v0

    .line 93
    .line 94
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 95
    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb:Landroid/widget/TextView;

    .line 109
    .line 110
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb:Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb:Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb:Landroid/widget/TextView;

    .line 126
    .line 127
    const/high16 v1, 0x41880000    # 17.0f

    .line 128
    const/4 v7, 0x2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb:Landroid/widget/TextView;

    .line 134
    .line 135
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xdg;->gff:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 139
    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb:Landroid/widget/TextView;

    .line 141
    .line 142
    const/high16 v1, -0x1000000

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb:Landroid/widget/TextView;

    .line 148
    .line 149
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    const/4 v9, -0x1

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/xdg;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/xdg;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->fxn:Lcom/bytedance/sdk/openadsdk/core/widget/xdg;

    .line 164
    .line 165
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xdg;->rb:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 169
    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->fxn:Lcom/bytedance/sdk/openadsdk/core/widget/xdg;

    .line 171
    .line 172
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    .line 174
    const/high16 v10, 0x41600000    # 14.0f

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v10}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 178
    move-result v10

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    .line 192
    .line 193
    const/16 v1, 0x11

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 197
    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 202
    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 207
    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 217
    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    const v1, 0x1f000009

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 225
    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->fxn(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rp()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 249
    .line 250
    const/high16 v1, 0x43240000    # 164.0f

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 254
    move-result v1

    .line 255
    .line 256
    const/high16 v3, 0x42100000    # 36.0f

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 260
    move-result v2

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 264
    .line 265
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fxn()V
    .locals 14

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const v1, 0x3f266666    # 0.65f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    const v1, 0x3f43d70a    # 0.765f

    const v3, 0x3f666666    # 0.9f

    .line 9
    invoke-static {v1, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    const v1, 0x3f6147ae    # 0.88f

    .line 10
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    const v1, 0x3f733333    # 0.95f

    .line 11
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    .line 12
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    .line 13
    const-string v12, "scaleX"

    move-object v1, v0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    filled-new-array/range {v1 .. v6}, [Landroid/animation/Keyframe;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    .line 14
    const-string v13, "scaleY"

    move-object v1, v0

    filled-new-array/range {v1 .. v6}, [Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 15
    filled-new-array {v12, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V
    .locals 1

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fa()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->hm()V

    :cond_0
    return-void
.end method

.method protected getButtonTextForNewStyleBar()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kee:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->gff(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rp()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x4

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    const-string v1, "View"

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    const-string v1, "Install"

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rp()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->bh(Ljava/lang/String;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x2

    .line 77
    .line 78
    if-le v2, v3, :cond_3

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->getCnOrEnBtnText()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    if-eqz v1, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->bh(Ljava/lang/String;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x7

    .line 99
    .line 100
    if-le v2, v3, :cond_4

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->getCnOrEnBtnText()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->bh(Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kee:Landroid/content/Context;

    .line 127
    .line 128
    const/high16 v3, 0x40800000    # 4.0f

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 132
    move-result v2

    .line 133
    .line 134
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 135
    .line 136
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    :cond_5
    return-object v1
.end method

.method public gff()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v2

    .line 3
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->setPadding(IIII)V

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bh/rb;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x10

    .line 7
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->setGravity(I)V

    .line 8
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rmu;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->hm:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 10
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->hm:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/xdg;->kg:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 12
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42580000    # 54.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->hm:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    invoke-virtual {v2, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bh/rb;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    .line 15
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 18
    invoke-virtual {v2, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb:Landroid/widget/TextView;

    .line 20
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb:Landroid/widget/TextView;

    const/high16 v7, 0x41880000    # 17.0f

    const/4 v10, 0x2

    invoke-virtual {v2, v10, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb:Landroid/widget/TextView;

    sget v7, Lcom/bytedance/sdk/openadsdk/utils/xdg;->gff:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb:Landroid/widget/TextView;

    const/high16 v7, -0x1000000

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb:Landroid/widget/TextView;

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->bh:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->bh:Landroid/widget/TextView;

    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual {v2, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->bh:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->bh:Landroid/widget/TextView;

    const v11, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v11}, Landroid/view/View;->setAlpha(F)V

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->bh:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x40800000    # 4.0f

    .line 34
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v11

    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 35
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->bh:Landroid/widget/TextView;

    invoke-virtual {v3, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bh/rb;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->gff:Landroid/widget/TextView;

    const/16 v3, 0x11

    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->gff:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->gff:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->gff:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->gff:Landroid/widget/TextView;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v1, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->gff:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42100000    # 36.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v11, 0x40400000    # 3.0f

    .line 49
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v13

    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 50
    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->gff:Landroid/widget/TextView;

    invoke-virtual {v2, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    invoke-virtual {v1, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    const v3, 0x1f000009

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->gff(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v6, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 61
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public kg()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->rb()Lcom/bytedance/sdk/openadsdk/core/gff/rb;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->hm()Lcom/bytedance/sdk/openadsdk/core/gff/kg;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ibh()Lcom/bytedance/sdk/openadsdk/core/model/dgx;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fa()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ibh()Lcom/bytedance/sdk/openadsdk/core/model/dgx;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/dgx;->rb:Z

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fa()I

    move-result v3

    const/4 v5, 0x1

    const-string v6, "TTBaseVideoActivity#mRlDownloadBar"

    if-ne v3, v5, :cond_4

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ibh()Lcom/bytedance/sdk/openadsdk/core/model/dgx;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/dgx;->fxn:Z

    if-eqz v2, :cond_3

    .line 13
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->fxn:Lcom/bytedance/sdk/openadsdk/core/widget/xdg;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->fxn:Lcom/bytedance/sdk/openadsdk/core/widget/xdg;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->hm:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->hm:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 21
    :cond_3
    invoke-static {p0, v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->fxn:Lcom/bytedance/sdk/openadsdk/core/widget/xdg;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->hm:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 25
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fa()I

    move-result v3

    if-ne v3, v4, :cond_c

    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ibh()Lcom/bytedance/sdk/openadsdk/core/model/dgx;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/dgx;->rb:Z

    const-string v4, "VAST_ICON"

    if-eqz v3, :cond_8

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb$3;

    const-string v3, "VAST_ACTION_BUTTON"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jpi()Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    move-result-object v5

    invoke-direct {v1, p0, v3, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;Lcom/bytedance/sdk/openadsdk/core/gff/gff;)V

    .line 28
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb$4;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jpi()Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    move-result-object v2

    invoke-direct {v3, p0, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;Lcom/bytedance/sdk/openadsdk/core/gff/gff;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->hm:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->hm:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    return-void

    .line 38
    :cond_8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb$5;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;Landroid/view/View$OnClickListener;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->kg:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->rb:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->hm:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    if-eqz v0, :cond_b

    const v2, 0x22000001

    .line 43
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->hm:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void

    .line 45
    :cond_c
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ibh()Lcom/bytedance/sdk/openadsdk/core/model/dgx;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/dgx;->gff:Z

    if-eqz v2, :cond_d

    .line 46
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 47
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_d
    invoke-static {p0, v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->sg:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;->hm()V

    .line 13
    :cond_0
    return-void
.end method
