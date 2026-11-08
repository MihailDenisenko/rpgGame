.class Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg$1;
.super Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$fxn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg;->fxn(Landroid/app/Activity;IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bh:F

.field fxn:Z

.field final synthetic gff:Landroid/app/Activity;

.field final synthetic hm:Z

.field final synthetic kg:I

.field final synthetic rb:Z

.field final synthetic sg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg;ILandroid/app/Activity;ZZF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg$1;->sg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg$1;->kg:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg$1;->gff:Landroid/app/Activity;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg$1;->hm:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg$1;->rb:Z

    .line 11
    .line 12
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg$1;->bh:F

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$fxn;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$1;)V

    .line 17
    return-void
.end method


# virtual methods
.method fxn(II)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg$1;->kg:I

    .line 3
    const/4 p2, 0x2

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg$1;->gff:Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg$1;->gff:Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result p1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg$1;->gff:Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->rlu(Landroid/content/Context;)I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, p1

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg$1;->gff:Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    move-result p1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg$1;->gff:Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->mvp(Landroid/content/Context;)I

    .line 65
    move-result v0

    .line 66
    sub-int/2addr v0, p1

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 70
    move-result p1

    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg$1;->gff:Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 92
    move-result v3

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 98
    move-result p1

    .line 99
    .line 100
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg$1;->kg:I

    .line 101
    const/4 v5, 0x1

    .line 102
    .line 103
    if-ne v4, v5, :cond_1

    .line 104
    .line 105
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg$1;->gff:Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 116
    .line 117
    if-ne v4, v5, :cond_1

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn()F

    .line 121
    move-result p2

    .line 122
    :goto_1
    float-to-int p2, p2

    .line 123
    add-int/2addr p1, p2

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_1
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg$1;->kg:I

    .line 127
    .line 128
    if-ne v4, p2, :cond_3

    .line 129
    .line 130
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg$1;->gff:Landroid/app/Activity;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 141
    .line 142
    if-ne v4, p2, :cond_3

    .line 143
    .line 144
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg$1;->hm:Z

    .line 145
    .line 146
    if-eqz p2, :cond_2

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn()F

    .line 150
    move-result p2

    .line 151
    float-to-int p2, p2

    .line 152
    add-int/2addr v1, p2

    .line 153
    .line 154
    :cond_2
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg$1;->rb:Z

    .line 155
    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn()F

    .line 160
    move-result p2

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 165
    move-result p2

    .line 166
    .line 167
    if-eqz p2, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 171
    .line 172
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg$1;->fxn:Z

    .line 173
    .line 174
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg$1;->bh:F

    .line 175
    .line 176
    const/high16 p2, 0x42c80000    # 100.0f

    .line 177
    .line 178
    cmpl-float p1, p1, p2

    .line 179
    .line 180
    if-nez p1, :cond_5

    .line 181
    .line 182
    const/high16 p1, -0x1000000

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 186
    :cond_5
    return-void

    .line 187
    .line 188
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg$1;->fxn:Z

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    const/4 p1, 0x0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 195
    .line 196
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx$kg$1;->fxn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :catchall_0
    :cond_7
    return-void
.end method
