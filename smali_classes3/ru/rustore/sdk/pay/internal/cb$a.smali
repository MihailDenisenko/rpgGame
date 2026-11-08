.class public final Lru/rustore/sdk/pay/internal/cb$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/cb;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/fb;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/cb;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/cb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/cb$a;->a:Lru/rustore/sdk/pay/internal/cb;

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
    check-cast p1, Lru/rustore/sdk/pay/internal/fb;

    .line 3
    .line 4
    const-string v0, "state"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lru/rustore/sdk/pay/internal/fb$b;->a:Lru/rustore/sdk/pay/internal/fb$b;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1c

    .line 16
    .line 17
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/fb$a;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_15

    .line 23
    .line 24
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/cb$a;->a:Lru/rustore/sdk/pay/internal/cb;

    .line 25
    .line 26
    check-cast p1, Lru/rustore/sdk/pay/internal/fb$a;

    .line 27
    .line 28
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/cb;->m:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    :goto_0
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/cb;->c:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    :goto_1
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/cb;->o:Lru/rustore/sdk/pay/internal/ta;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v4, p1, Lru/rustore/sdk/pay/internal/fb$a;->a:Ljava/util/List;

    .line 49
    .line 50
    const-string v5, "items"

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/ta;->c:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/AsyncListDiffer;->d(Ljava/util/List;)V

    .line 59
    .line 60
    :cond_2
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/cb;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    :goto_2
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/cb;->n:Landroid/view/View;

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_4
    iget-object v4, p1, Lru/rustore/sdk/pay/internal/fb$a;->d:Lru/rustore/sdk/pay/internal/ko;

    .line 74
    .line 75
    instance-of v4, v4, Lru/rustore/sdk/pay/internal/ko$a;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    move v4, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v4, v2

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    :goto_4
    sget v3, Lru/rustore/sdk/pay/R$string;->sdk_pay_purchase_button:I

    .line 86
    .line 87
    iget-object v4, p1, Lru/rustore/sdk/pay/internal/fb$a;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/AmountLabel;->getValue()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    const-string v4, "getString(R.string.sdk_p\u2026 state.amountLabel.value)"

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    iget-boolean v4, p1, Lru/rustore/sdk/pay/internal/fb$a;->e:Z

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    sget v4, Lru/rustore/sdk/pay/R$string;->sdk_pay_confirm_payment_method_button:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    goto :goto_5

    .line 116
    .line 117
    :cond_6
    iget-object v4, p1, Lru/rustore/sdk/pay/internal/fb$a;->d:Lru/rustore/sdk/pay/internal/ko;

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    const-string v6, "resources"

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5}, Lru/rustore/sdk/pay/internal/op;->a(Lru/rustore/sdk/pay/internal/ko;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move-object v4, v3

    .line 135
    .line 136
    :goto_5
    const-string v5, "when {\n            state\u2026ndardButtonText\n        }"

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/cb;->h:Landroid/widget/Button;

    .line 142
    .line 143
    if-nez v5, :cond_8

    .line 144
    goto :goto_6

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    :goto_6
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/cb;->j:Landroid/widget/TextView;

    .line 150
    .line 151
    if-nez v4, :cond_9

    .line 152
    goto :goto_7

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    :goto_7
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/cb;->l:Landroid/widget/TextView;

    .line 158
    .line 159
    if-nez v4, :cond_a

    .line 160
    goto :goto_8

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    :goto_8
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/fb$a;->b:Lru/rustore/sdk/pay/internal/pa;

    .line 166
    .line 167
    iget-boolean p1, p1, Lru/rustore/sdk/pay/internal/fb$a;->f:Z

    .line 168
    .line 169
    instance-of v4, v3, Lru/rustore/sdk/pay/internal/pa$c;

    .line 170
    .line 171
    if-nez v4, :cond_c

    .line 172
    .line 173
    instance-of v4, v3, Lru/rustore/sdk/pay/internal/pa$d;

    .line 174
    .line 175
    if-eqz v4, :cond_b

    .line 176
    goto :goto_9

    .line 177
    :cond_b
    move v4, v1

    .line 178
    goto :goto_a

    .line 179
    :cond_c
    :goto_9
    const/4 v4, 0x1

    .line 180
    .line 181
    :goto_a
    sget-object v5, Lru/rustore/sdk/pay/internal/pa$e;->a:Lru/rustore/sdk/pay/internal/pa$e;

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v5

    .line 186
    .line 187
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/cb;->g:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    if-nez v6, :cond_d

    .line 190
    goto :goto_d

    .line 191
    .line 192
    :cond_d
    if-nez v4, :cond_f

    .line 193
    .line 194
    sget-object v4, Lru/rustore/sdk/pay/internal/pa$b;->a:Lru/rustore/sdk/pay/internal/pa$b;

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v4

    .line 199
    .line 200
    if-nez v4, :cond_f

    .line 201
    .line 202
    if-eqz v5, :cond_e

    .line 203
    .line 204
    if-eqz p1, :cond_e

    .line 205
    goto :goto_b

    .line 206
    :cond_e
    move v4, v2

    .line 207
    goto :goto_c

    .line 208
    :cond_f
    :goto_b
    move v4, v1

    .line 209
    .line 210
    .line 211
    :goto_c
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    :goto_d
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/cb;->i:Landroid/widget/FrameLayout;

    .line 214
    .line 215
    if-nez v4, :cond_10

    .line 216
    goto :goto_10

    .line 217
    .line 218
    :cond_10
    sget-object v6, Lru/rustore/sdk/pay/internal/pa$f;->a:Lru/rustore/sdk/pay/internal/pa$f;

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v6

    .line 223
    .line 224
    if-nez v6, :cond_12

    .line 225
    .line 226
    instance-of v3, v3, Lru/rustore/sdk/pay/internal/pa$g;

    .line 227
    .line 228
    if-eqz v3, :cond_11

    .line 229
    goto :goto_e

    .line 230
    :cond_11
    move v3, v2

    .line 231
    goto :goto_f

    .line 232
    :cond_12
    :goto_e
    move v3, v1

    .line 233
    .line 234
    .line 235
    :goto_f
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    :goto_10
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/cb;->k:Landroid/widget/FrameLayout;

    .line 238
    .line 239
    if-nez v0, :cond_13

    .line 240
    goto :goto_17

    .line 241
    .line 242
    :cond_13
    if-eqz v5, :cond_14

    .line 243
    .line 244
    if-nez p1, :cond_14

    .line 245
    goto :goto_11

    .line 246
    :cond_14
    move v1, v2

    .line 247
    .line 248
    .line 249
    :goto_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    goto :goto_17

    .line 251
    .line 252
    :cond_15
    sget-object v0, Lru/rustore/sdk/pay/internal/fb$c;->a:Lru/rustore/sdk/pay/internal/fb$c;

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result p1

    .line 257
    .line 258
    if-eqz p1, :cond_1c

    .line 259
    .line 260
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/cb$a;->a:Lru/rustore/sdk/pay/internal/cb;

    .line 261
    .line 262
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/cb;->c:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    if-nez v0, :cond_16

    .line 265
    goto :goto_12

    .line 266
    .line 267
    .line 268
    :cond_16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    :goto_12
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/cb;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    if-nez v0, :cond_17

    .line 273
    goto :goto_13

    .line 274
    .line 275
    .line 276
    :cond_17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    :goto_13
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/cb;->g:Landroid/widget/FrameLayout;

    .line 279
    .line 280
    if-nez v0, :cond_18

    .line 281
    goto :goto_14

    .line 282
    .line 283
    .line 284
    :cond_18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    :goto_14
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/cb;->i:Landroid/widget/FrameLayout;

    .line 287
    .line 288
    if-nez v0, :cond_19

    .line 289
    goto :goto_15

    .line 290
    .line 291
    .line 292
    :cond_19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    :goto_15
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/cb;->k:Landroid/widget/FrameLayout;

    .line 295
    .line 296
    if-nez v0, :cond_1a

    .line 297
    goto :goto_16

    .line 298
    .line 299
    .line 300
    :cond_1a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    :goto_16
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/cb;->m:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    if-nez p1, :cond_1b

    .line 305
    goto :goto_17

    .line 306
    .line 307
    .line 308
    :cond_1b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    :cond_1c
    :goto_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    return-object p1
.end method
