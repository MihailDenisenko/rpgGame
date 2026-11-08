.class public final Lru/rustore/sdk/pay/internal/ti$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/ti;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/vi;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/ti;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ti;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ti$a;->a:Lru/rustore/sdk/pay/internal/ti;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/vi;

    .line 3
    .line 4
    const-string v0, "state"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/vi$b;

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/vi$a;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ti$a;->a:Lru/rustore/sdk/pay/internal/ti;

    .line 19
    .line 20
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ti;->f:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ti$a;->a:Lru/rustore/sdk/pay/internal/ti;

    .line 29
    .line 30
    check-cast p1, Lru/rustore/sdk/pay/internal/vi$a;

    .line 31
    .line 32
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/vi$a;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 33
    .line 34
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/o0;->e:Lru/rustore/sdk/pay/internal/n0;

    .line 35
    .line 36
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/ti;->c:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/n0;->a:Lru/rustore/sdk/pay/model/Url;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    sget v3, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_ic_product_image_placeholder:I

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    sget v5, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_bottom_sheet_image_product_radius:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    move-result v4

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v3, v4}, Lru/rustore/sdk/pay/internal/k7;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;F)V

    .line 64
    .line 65
    :cond_1
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/ti;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/n0;->b:Lru/rustore/sdk/pay/model/Description;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/Description;->getValue()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    :goto_1
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/ti;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_3
    sget v1, Lru/rustore/sdk/pay/R$string;->sdk_pay_application_purchase_subtitle:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_4
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/vi$c;

    .line 97
    .line 98
    if-eqz v0, :cond_11

    .line 99
    .line 100
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ti$a;->a:Lru/rustore/sdk/pay/internal/ti;

    .line 101
    .line 102
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ti;->f:Landroid/widget/ImageView;

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v3, p1

    .line 109
    .line 110
    check-cast v3, Lru/rustore/sdk/pay/internal/vi$c;

    .line 111
    .line 112
    iget-boolean v3, v3, Lru/rustore/sdk/pay/internal/vi$c;->c:Z

    .line 113
    .line 114
    if-nez v3, :cond_6

    .line 115
    move v3, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move v3, v2

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    :goto_3
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ti$a;->a:Lru/rustore/sdk/pay/internal/ti;

    .line 123
    .line 124
    check-cast p1, Lru/rustore/sdk/pay/internal/vi$c;

    .line 125
    .line 126
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/vi$c;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 127
    .line 128
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 129
    .line 130
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/vi$c;->b:Lru/rustore/sdk/pay/internal/uq;

    .line 131
    .line 132
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/ti;->c:Landroid/widget/ImageView;

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Lru/rustore/sdk/pay/internal/zg;->getIcon()Lru/rustore/sdk/pay/model/Url;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    sget v6, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_ic_product_image_placeholder:I

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    sget v8, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_bottom_sheet_image_product_radius:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 158
    move-result v7

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5, v6, v7}, Lru/rustore/sdk/pay/internal/k7;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;F)V

    .line 162
    .line 163
    :cond_7
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/ti;->d:Landroid/widget/TextView;

    .line 164
    .line 165
    if-nez v4, :cond_8

    .line 166
    goto :goto_4

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-interface {v3}, Lru/rustore/sdk/pay/internal/zg;->getTitle()Lru/rustore/sdk/pay/model/Title;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lru/rustore/sdk/pay/model/Title;->getValue()Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    :goto_4
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/ti;->e:Landroid/widget/TextView;

    .line 180
    .line 181
    if-nez v4, :cond_9

    .line 182
    goto :goto_6

    .line 183
    .line 184
    :cond_9
    instance-of v5, v3, Lru/rustore/sdk/pay/internal/zg$a;

    .line 185
    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    sget v3, Lru/rustore/sdk/pay/R$string;->sdk_pay_product_purchase_subtitle:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    goto :goto_5

    .line 194
    .line 195
    :cond_a
    instance-of v3, v3, Lru/rustore/sdk/pay/internal/zg$b;

    .line 196
    .line 197
    if-eqz v3, :cond_10

    .line 198
    .line 199
    sget v3, Lru/rustore/sdk/pay/R$string;->sdk_pay_subscription_purchase_subtitle:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    :goto_6
    if-eqz p1, :cond_e

    .line 209
    .line 210
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/ti;->h:Landroid/widget/TextView;

    .line 211
    .line 212
    if-nez v2, :cond_b

    .line 213
    goto :goto_7

    .line 214
    .line 215
    :cond_b
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/uq;->a:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    :goto_7
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/uq;->b:Lru/rustore/sdk/pay/model/Url;

    .line 221
    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/ti;->i:Landroid/widget/ImageView;

    .line 225
    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    sget v3, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_no_user_avatar:I

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v3

    .line 237
    const/4 v4, 0x4

    .line 238
    .line 239
    .line 240
    invoke-static {v2, p1, v3, v4}, Lru/rustore/sdk/pay/internal/k7;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 241
    .line 242
    :cond_c
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/ti;->g:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    if-nez p1, :cond_d

    .line 245
    goto :goto_8

    .line 246
    .line 247
    .line 248
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    goto :goto_8

    .line 250
    .line 251
    :cond_e
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/ti;->g:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    if-nez p1, :cond_f

    .line 254
    goto :goto_8

    .line 255
    .line 256
    .line 257
    :cond_f
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    goto :goto_8

    .line 259
    .line 260
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 261
    .line 262
    .line 263
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 264
    throw p1

    .line 265
    .line 266
    :cond_11
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    return-object p1
.end method
