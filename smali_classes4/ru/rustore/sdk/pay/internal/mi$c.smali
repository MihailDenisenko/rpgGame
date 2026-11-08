.class public final Lru/rustore/sdk/pay/internal/mi$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/mi;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/jl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/mi;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/mi;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/mi$c;->a:Lru/rustore/sdk/pay/internal/mi;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/mi$c;->b:Landroid/os/Bundle;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/jl;

    .line 3
    .line 4
    const-string v0, "state"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/jl$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/mi$c;->a:Lru/rustore/sdk/pay/internal/mi;

    .line 15
    .line 16
    check-cast p1, Lru/rustore/sdk/pay/internal/jl$a;

    .line 17
    .line 18
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/mi$c;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/mi;->g:Landroid/widget/ImageView;

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
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/jl$a;->b:Lru/rustore/sdk/pay/internal/o0;

    .line 29
    .line 30
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o0;->e:Lru/rustore/sdk/pay/internal/n0;

    .line 31
    .line 32
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/mi;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/n0;->a:Lru/rustore/sdk/pay/model/Url;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    sget v5, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_ic_product_image_placeholder:I

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    sget v7, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_bottom_sheet_image_product_radius:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    move-result v6

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v5, v6}, Lru/rustore/sdk/pay/internal/k7;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;F)V

    .line 60
    .line 61
    :cond_1
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/mi;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/n0;->b:Lru/rustore/sdk/pay/model/Description;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/Description;->getValue()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    :goto_1
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/mi;->e:Landroid/widget/TextView;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    sget v3, Lru/rustore/sdk/pay/R$string;->sdk_pay_application_purchase_subtitle:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    :goto_2
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/mi;->f:Landroid/widget/TextView;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_4
    sget v3, Lru/rustore/sdk/pay/R$string;->sdk_pay_waiting_payment_result_text:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    :goto_3
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/jl$a;->a:Lru/rustore/sdk/pay/model/Url;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, v2}, Lru/rustore/sdk/pay/internal/mi;->a(Lru/rustore/sdk/pay/model/Url;Landroid/os/Bundle;)V

    .line 107
    .line 108
    goto/16 :goto_11

    .line 109
    .line 110
    :cond_5
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/jl$c;

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    if-eqz v0, :cond_13

    .line 115
    .line 116
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/mi$c;->a:Lru/rustore/sdk/pay/internal/mi;

    .line 117
    .line 118
    check-cast p1, Lru/rustore/sdk/pay/internal/jl$c;

    .line 119
    .line 120
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/mi$c;->b:Landroid/os/Bundle;

    .line 121
    .line 122
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/mi;->g:Landroid/widget/ImageView;

    .line 123
    .line 124
    if-nez v4, :cond_6

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :cond_6
    iget-boolean v5, p1, Lru/rustore/sdk/pay/internal/jl$c;->d:Z

    .line 128
    .line 129
    if-nez v5, :cond_7

    .line 130
    move v5, v1

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move v5, v2

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    :goto_5
    iget-object v4, p1, Lru/rustore/sdk/pay/internal/jl$c;->b:Lru/rustore/sdk/pay/internal/pc;

    .line 138
    .line 139
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 140
    .line 141
    iget-object v5, p1, Lru/rustore/sdk/pay/internal/jl$c;->c:Lru/rustore/sdk/pay/internal/uq;

    .line 142
    .line 143
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/mi;->c:Landroid/widget/ImageView;

    .line 144
    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Lru/rustore/sdk/pay/internal/zg;->getIcon()Lru/rustore/sdk/pay/model/Url;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    sget v8, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_ic_product_image_placeholder:I

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    sget v10, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_bottom_sheet_image_product_radius:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 169
    move-result v9

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v7, v8, v9}, Lru/rustore/sdk/pay/internal/k7;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;F)V

    .line 173
    .line 174
    :cond_8
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/mi;->d:Landroid/widget/TextView;

    .line 175
    .line 176
    if-nez v6, :cond_9

    .line 177
    goto :goto_6

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-interface {v4}, Lru/rustore/sdk/pay/internal/zg;->getTitle()Lru/rustore/sdk/pay/model/Title;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Lru/rustore/sdk/pay/model/Title;->getValue()Ljava/lang/String;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    :goto_6
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/mi;->e:Landroid/widget/TextView;

    .line 191
    .line 192
    if-nez v6, :cond_a

    .line 193
    goto :goto_8

    .line 194
    .line 195
    :cond_a
    instance-of v7, v4, Lru/rustore/sdk/pay/internal/zg$a;

    .line 196
    .line 197
    if-eqz v7, :cond_b

    .line 198
    .line 199
    sget v4, Lru/rustore/sdk/pay/R$string;->sdk_pay_product_purchase_subtitle:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    goto :goto_7

    .line 205
    .line 206
    :cond_b
    instance-of v4, v4, Lru/rustore/sdk/pay/internal/zg$b;

    .line 207
    .line 208
    if-eqz v4, :cond_12

    .line 209
    .line 210
    sget v4, Lru/rustore/sdk/pay/R$string;->sdk_pay_subscription_purchase_subtitle:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    .line 217
    :goto_7
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    :goto_8
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/mi;->f:Landroid/widget/TextView;

    .line 220
    .line 221
    if-nez v4, :cond_c

    .line 222
    goto :goto_9

    .line 223
    .line 224
    :cond_c
    sget v6, Lru/rustore/sdk/pay/R$string;->sdk_pay_waiting_payment_result_text:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    :goto_9
    if-eqz v5, :cond_10

    .line 234
    .line 235
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/mi;->k:Landroid/widget/TextView;

    .line 236
    .line 237
    if-nez v2, :cond_d

    .line 238
    goto :goto_a

    .line 239
    .line 240
    :cond_d
    iget-object v4, v5, Lru/rustore/sdk/pay/internal/uq;->a:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    :goto_a
    iget-object v2, v5, Lru/rustore/sdk/pay/internal/uq;->b:Lru/rustore/sdk/pay/model/Url;

    .line 246
    .line 247
    if-eqz v2, :cond_e

    .line 248
    .line 249
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/mi;->l:Landroid/widget/ImageView;

    .line 250
    .line 251
    if-eqz v4, :cond_e

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    sget v5, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_no_user_avatar:I

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v5

    .line 262
    const/4 v6, 0x4

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v2, v5, v6}, Lru/rustore/sdk/pay/internal/k7;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 266
    .line 267
    :cond_e
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/mi;->j:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    if-nez v2, :cond_f

    .line 270
    goto :goto_b

    .line 271
    .line 272
    .line 273
    :cond_f
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    goto :goto_b

    .line 275
    .line 276
    :cond_10
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/mi;->j:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    if-nez v1, :cond_11

    .line 279
    goto :goto_b

    .line 280
    .line 281
    .line 282
    :cond_11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    :goto_b
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/jl$c;->a:Lru/rustore/sdk/pay/model/Url;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1, v3}, Lru/rustore/sdk/pay/internal/mi;->a(Lru/rustore/sdk/pay/model/Url;Landroid/os/Bundle;)V

    .line 288
    .line 289
    goto/16 :goto_11

    .line 290
    .line 291
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 292
    .line 293
    .line 294
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 295
    throw p1

    .line 296
    .line 297
    :cond_13
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/jl$d;

    .line 298
    .line 299
    if-eqz v0, :cond_1a

    .line 300
    .line 301
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/mi$c;->a:Lru/rustore/sdk/pay/internal/mi;

    .line 302
    .line 303
    check-cast p1, Lru/rustore/sdk/pay/internal/jl$d;

    .line 304
    .line 305
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/mi$c;->b:Landroid/os/Bundle;

    .line 306
    .line 307
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/mi;->g:Landroid/widget/ImageView;

    .line 308
    .line 309
    if-nez v4, :cond_14

    .line 310
    goto :goto_c

    .line 311
    .line 312
    .line 313
    :cond_14
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    :goto_c
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/jl$d;->b:Lru/rustore/sdk/pay/internal/pc;

    .line 316
    .line 317
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 318
    .line 319
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/mi;->c:Landroid/widget/ImageView;

    .line 320
    .line 321
    if-eqz v4, :cond_15

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, Lru/rustore/sdk/pay/internal/zg;->getIcon()Lru/rustore/sdk/pay/model/Url;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 329
    move-result-object v5

    .line 330
    .line 331
    sget v6, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_ic_product_image_placeholder:I

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v6

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 339
    move-result-object v7

    .line 340
    .line 341
    sget v8, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_bottom_sheet_image_product_radius:I

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 345
    move-result v7

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v5, v6, v7}, Lru/rustore/sdk/pay/internal/k7;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;F)V

    .line 349
    .line 350
    :cond_15
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/mi;->d:Landroid/widget/TextView;

    .line 351
    .line 352
    if-nez v4, :cond_16

    .line 353
    goto :goto_d

    .line 354
    .line 355
    .line 356
    :cond_16
    invoke-interface {v1}, Lru/rustore/sdk/pay/internal/zg;->getTitle()Lru/rustore/sdk/pay/model/Title;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/Title;->getValue()Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    :goto_d
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/mi;->e:Landroid/widget/TextView;

    .line 367
    .line 368
    if-nez v1, :cond_17

    .line 369
    goto :goto_e

    .line 370
    .line 371
    :cond_17
    sget v4, Lru/rustore/sdk/pay/R$string;->sdk_pay_subscription_subtitle:I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    :goto_e
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/mi;->f:Landroid/widget/TextView;

    .line 381
    .line 382
    if-nez v1, :cond_18

    .line 383
    goto :goto_f

    .line 384
    .line 385
    :cond_18
    sget v4, Lru/rustore/sdk/pay/R$string;->sdk_pay_waiting_subscription_update_result_text:I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    :goto_f
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/mi;->j:Landroid/widget/LinearLayout;

    .line 395
    .line 396
    if-nez v1, :cond_19

    .line 397
    goto :goto_10

    .line 398
    .line 399
    .line 400
    :cond_19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    :goto_10
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/jl$d;->a:Lru/rustore/sdk/pay/model/Url;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p1, v3}, Lru/rustore/sdk/pay/internal/mi;->a(Lru/rustore/sdk/pay/model/Url;Landroid/os/Bundle;)V

    .line 406
    .line 407
    :cond_1a
    :goto_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 408
    return-object p1
.end method
