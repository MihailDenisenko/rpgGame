.class public final Lcom/fyber/inneractive/sdk/flow/endcard/f;
.super Lcom/fyber/inneractive/sdk/flow/endcard/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/a;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    .line 4
    .line 5
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget v0, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_default_video_end_card:I

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_b_end_card_call_to_action:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/widget/Button;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/Button;

    .line 33
    .line 34
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_endcard_tv_app_info_button:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/a;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->c:Landroid/view/ViewGroup;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/ui/b;Lcom/fyber/inneractive/sdk/player/ui/n;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/Button;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/Button;

    .line 9
    .line 10
    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->b:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/Button;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->i:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/m;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/Button;

    .line 42
    .line 43
    sget v4, Lcom/fyber/inneractive/sdk/R$string;->ia_video_instant_install_text:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->g:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->h:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    move-result v1

    .line 59
    const/4 v4, 0x1

    .line 60
    .line 61
    if-ne v1, v4, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    sget v5, Lcom/fyber/inneractive/sdk/R$dimen;->ia_image_control_size:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    move-result v4

    .line 78
    .line 79
    sget v5, Lcom/fyber/inneractive/sdk/R$drawable;->ia_bg_circle_overlay:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    .line 90
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/Button;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->c:Landroid/view/ViewGroup;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->c:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v5

    .line 124
    .line 125
    if-nez v5, :cond_2

    .line 126
    .line 127
    const/16 v4, 0xf

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v4}, Lcom/fyber/inneractive/sdk/util/i1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_2
    sget p1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_install_now_text:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/Button;

    .line 144
    .line 145
    sget v1, Lcom/fyber/inneractive/sdk/R$drawable;->ia_bg_green:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 149
    .line 150
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/Button;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    sget v1, Lcom/fyber/inneractive/sdk/R$dimen;->ia_video_overlay_text_large_plus:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160
    move-result v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 164
    .line 165
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/TextView;

    .line 166
    const/4 v0, 0x0

    .line 167
    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/endcard/e;

    .line 171
    .line 172
    const/16 v2, 0xa

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v2, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/e;-><init>(ILcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 179
    goto :goto_2

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 183
    .line 184
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/Button;

    .line 185
    .line 186
    if-eqz p2, :cond_5

    .line 187
    .line 188
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/e;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v3, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/e;-><init>(ILcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 195
    goto :goto_3

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 199
    :goto_3
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->c:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method
