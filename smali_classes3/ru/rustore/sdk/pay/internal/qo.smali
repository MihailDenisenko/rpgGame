.class public final Lru/rustore/sdk/pay/internal/qo;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/to;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/ro;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ro;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/qo;->a:Lru/rustore/sdk/pay/internal/ro;

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
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/to;

    .line 3
    .line 4
    const-string v0, "state"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/to$a;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qo;->a:Lru/rustore/sdk/pay/internal/ro;

    .line 17
    .line 18
    check-cast p1, Lru/rustore/sdk/pay/internal/to$a;

    .line 19
    .line 20
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/ro;->c:Landroid/view/View;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    :goto_0
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/ro;->d:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    :goto_1
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/to$a;->b:Ljava/util/List;

    .line 37
    .line 38
    iget-object v4, p1, Lru/rustore/sdk/pay/internal/to$a;->c:Lru/rustore/sdk/pay/internal/pa;

    .line 39
    .line 40
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/ro;->q:Lru/rustore/sdk/pay/internal/va;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const-string v6, "newMethods"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/va;->b:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/AsyncListDiffer;->d(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    move v5, v2

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    check-cast v6, Lru/rustore/sdk/pay/internal/kq;

    .line 70
    .line 71
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/kq;->a:Lru/rustore/sdk/pay/internal/pa;

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v5, -0x1

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v3

    .line 87
    .line 88
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/ro;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 94
    .line 95
    :cond_5
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/to$a;->c:Lru/rustore/sdk/pay/internal/pa;

    .line 96
    .line 97
    instance-of v4, v3, Lru/rustore/sdk/pay/internal/pa$c;

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    sget v5, Lru/rustore/sdk/pay/R$string;->sdk_pay_add_payment_method_button:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_6
    sget v5, Lru/rustore/sdk/pay/R$string;->sdk_pay_confirm_payment_method_button:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    :goto_4
    const-string v6, "if (activePayMethod is P\u2026_method_button)\n        }"

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/ro;->i:Landroid/widget/Button;

    .line 120
    .line 121
    if-nez v6, :cond_7

    .line 122
    goto :goto_5

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    :goto_5
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/ro;->k:Landroid/widget/TextView;

    .line 128
    .line 129
    if-nez v6, :cond_8

    .line 130
    goto :goto_6

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    :goto_6
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/ro;->m:Landroid/widget/TextView;

    .line 136
    .line 137
    if-nez v6, :cond_9

    .line 138
    goto :goto_7

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    :goto_7
    if-nez v4, :cond_b

    .line 144
    .line 145
    instance-of v5, v3, Lru/rustore/sdk/pay/internal/pa$d;

    .line 146
    .line 147
    if-eqz v5, :cond_a

    .line 148
    goto :goto_8

    .line 149
    :cond_a
    move v5, v2

    .line 150
    goto :goto_9

    .line 151
    :cond_b
    :goto_8
    const/4 v5, 0x1

    .line 152
    .line 153
    :goto_9
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/ro;->h:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    if-nez v6, :cond_c

    .line 156
    goto :goto_c

    .line 157
    .line 158
    :cond_c
    if-nez v5, :cond_e

    .line 159
    .line 160
    instance-of v5, v3, Lru/rustore/sdk/pay/internal/pa$b;

    .line 161
    .line 162
    if-eqz v5, :cond_d

    .line 163
    goto :goto_a

    .line 164
    :cond_d
    move v5, v1

    .line 165
    goto :goto_b

    .line 166
    :cond_e
    :goto_a
    move v5, v2

    .line 167
    .line 168
    .line 169
    :goto_b
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    :goto_c
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/ro;->j:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    if-nez v5, :cond_f

    .line 174
    goto :goto_f

    .line 175
    .line 176
    :cond_f
    sget-object v6, Lru/rustore/sdk/pay/internal/pa$f;->a:Lru/rustore/sdk/pay/internal/pa$f;

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v6

    .line 181
    .line 182
    if-nez v6, :cond_11

    .line 183
    .line 184
    instance-of v6, v3, Lru/rustore/sdk/pay/internal/pa$g;

    .line 185
    .line 186
    if-eqz v6, :cond_10

    .line 187
    goto :goto_d

    .line 188
    :cond_10
    move v6, v1

    .line 189
    goto :goto_e

    .line 190
    :cond_11
    :goto_d
    move v6, v2

    .line 191
    .line 192
    .line 193
    :goto_e
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    :goto_f
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/ro;->l:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    if-nez v5, :cond_12

    .line 198
    goto :goto_11

    .line 199
    .line 200
    :cond_12
    sget-object v6, Lru/rustore/sdk/pay/internal/pa$e;->a:Lru/rustore/sdk/pay/internal/pa$e;

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v3

    .line 205
    .line 206
    if-eqz v3, :cond_13

    .line 207
    move v3, v2

    .line 208
    goto :goto_10

    .line 209
    :cond_13
    move v3, v1

    .line 210
    .line 211
    .line 212
    :goto_10
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    :goto_11
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/ro;->n:Landroid/widget/TextView;

    .line 215
    .line 216
    if-nez v3, :cond_14

    .line 217
    goto :goto_12

    .line 218
    .line 219
    :cond_14
    if-eqz v4, :cond_15

    .line 220
    move v1, v2

    .line 221
    .line 222
    .line 223
    :cond_15
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    :goto_12
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/to$a;->d:Ljava/lang/String;

    .line 226
    .line 227
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/to$a;->e:Ljava/lang/String;

    .line 228
    .line 229
    sget v2, Lru/rustore/sdk/pay/R$string;->sdk_pay_subscription_subtitle:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    const-string v3, "getString(R.string.sdk_pay_subscription_subtitle)"

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/ro;->e:Landroid/widget/ImageView;

    .line 241
    .line 242
    if-eqz v3, :cond_16

    .line 243
    .line 244
    sget v4, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_ic_product_image_placeholder:I

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    sget v6, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_bottom_sheet_image_product_radius:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 258
    move-result v5

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v1, v4, v5}, Lru/rustore/sdk/pay/internal/k7;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;F)V

    .line 262
    .line 263
    :cond_16
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/ro;->f:Landroid/widget/TextView;

    .line 264
    .line 265
    if-nez v1, :cond_17

    .line 266
    goto :goto_13

    .line 267
    .line 268
    .line 269
    :cond_17
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    :goto_13
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/ro;->g:Landroid/widget/TextView;

    .line 272
    .line 273
    if-nez p1, :cond_18

    .line 274
    goto :goto_15

    .line 275
    .line 276
    .line 277
    :cond_18
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    goto :goto_15

    .line 279
    .line 280
    :cond_19
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/to$b;

    .line 281
    .line 282
    if-eqz p1, :cond_1c

    .line 283
    .line 284
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/qo;->a:Lru/rustore/sdk/pay/internal/ro;

    .line 285
    .line 286
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/ro;->c:Landroid/view/View;

    .line 287
    .line 288
    if-nez v0, :cond_1a

    .line 289
    goto :goto_14

    .line 290
    .line 291
    .line 292
    :cond_1a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    :goto_14
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ro;->d:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    if-nez p1, :cond_1b

    .line 297
    goto :goto_15

    .line 298
    .line 299
    .line 300
    :cond_1b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    :cond_1c
    :goto_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    return-object p1
.end method
