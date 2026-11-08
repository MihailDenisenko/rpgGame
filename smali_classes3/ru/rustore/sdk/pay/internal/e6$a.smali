.class public final Lru/rustore/sdk/pay/internal/e6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/e6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/g6;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/e6;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/e6;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/e6$a;->a:Lru/rustore/sdk/pay/internal/e6;

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
    check-cast p1, Lru/rustore/sdk/pay/internal/g6;

    .line 3
    .line 4
    const-string v0, "state"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/g6$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/e6$a;->a:Lru/rustore/sdk/pay/internal/e6;

    .line 15
    .line 16
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/e6;->g:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/e6$a;->a:Lru/rustore/sdk/pay/internal/e6;

    .line 25
    .line 26
    check-cast p1, Lru/rustore/sdk/pay/internal/g6$a;

    .line 27
    .line 28
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/g6$a;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 29
    .line 30
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/o0;->e:Lru/rustore/sdk/pay/internal/n0;

    .line 31
    .line 32
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/e6;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/n0;->a:Lru/rustore/sdk/pay/model/Url;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    sget v3, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_ic_product_image_placeholder:I

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    sget v5, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_bottom_sheet_image_product_radius:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v3, v4}, Lru/rustore/sdk/pay/internal/k7;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;F)V

    .line 60
    .line 61
    :cond_1
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/e6;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/n0;->b:Lru/rustore/sdk/pay/model/Description;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/Description;->getValue()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    :goto_1
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/e6;->e:Landroid/widget/TextView;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    sget v1, Lru/rustore/sdk/pay/R$string;->sdk_pay_application_purchase_subtitle:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    :goto_2
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/e6;->f:Landroid/widget/TextView;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :cond_4
    sget v1, Lru/rustore/sdk/pay/R$string;->sdk_pay_waiting_payment_result_text:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    goto/16 :goto_e

    .line 105
    .line 106
    :cond_5
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/g6$c;

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    if-eqz v0, :cond_13

    .line 111
    .line 112
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/e6$a;->a:Lru/rustore/sdk/pay/internal/e6;

    .line 113
    .line 114
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/e6;->g:Landroid/widget/ImageView;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move-object v3, p1

    .line 119
    .line 120
    check-cast v3, Lru/rustore/sdk/pay/internal/g6$c;

    .line 121
    .line 122
    iget-boolean v3, v3, Lru/rustore/sdk/pay/internal/g6$c;->c:Z

    .line 123
    .line 124
    if-nez v3, :cond_7

    .line 125
    move v3, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move v3, v2

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    :goto_4
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/e6$a;->a:Lru/rustore/sdk/pay/internal/e6;

    .line 133
    .line 134
    check-cast p1, Lru/rustore/sdk/pay/internal/g6$c;

    .line 135
    .line 136
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/g6$c;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 137
    .line 138
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 139
    .line 140
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/g6$c;->b:Lru/rustore/sdk/pay/internal/uq;

    .line 141
    .line 142
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/e6;->c:Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Lru/rustore/sdk/pay/internal/zg;->getIcon()Lru/rustore/sdk/pay/model/Url;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    sget v6, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_ic_product_image_placeholder:I

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    sget v8, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_bottom_sheet_image_product_radius:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 168
    move-result v7

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v5, v6, v7}, Lru/rustore/sdk/pay/internal/k7;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;F)V

    .line 172
    .line 173
    :cond_8
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/e6;->d:Landroid/widget/TextView;

    .line 174
    .line 175
    if-nez v4, :cond_9

    .line 176
    goto :goto_5

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-interface {v3}, Lru/rustore/sdk/pay/internal/zg;->getTitle()Lru/rustore/sdk/pay/model/Title;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lru/rustore/sdk/pay/model/Title;->getValue()Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    :goto_5
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/e6;->e:Landroid/widget/TextView;

    .line 190
    .line 191
    if-nez v4, :cond_a

    .line 192
    goto :goto_7

    .line 193
    .line 194
    :cond_a
    instance-of v5, v3, Lru/rustore/sdk/pay/internal/zg$a;

    .line 195
    .line 196
    if-eqz v5, :cond_b

    .line 197
    .line 198
    sget v3, Lru/rustore/sdk/pay/R$string;->sdk_pay_product_purchase_subtitle:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    goto :goto_6

    .line 204
    .line 205
    :cond_b
    instance-of v3, v3, Lru/rustore/sdk/pay/internal/zg$b;

    .line 206
    .line 207
    if-eqz v3, :cond_12

    .line 208
    .line 209
    sget v3, Lru/rustore/sdk/pay/R$string;->sdk_pay_subscription_purchase_subtitle:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    :goto_7
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/e6;->f:Landroid/widget/TextView;

    .line 219
    .line 220
    if-nez v3, :cond_c

    .line 221
    goto :goto_8

    .line 222
    .line 223
    :cond_c
    sget v4, Lru/rustore/sdk/pay/R$string;->sdk_pay_waiting_payment_result_text:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    :goto_8
    if-eqz p1, :cond_10

    .line 233
    .line 234
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/e6;->i:Landroid/widget/TextView;

    .line 235
    .line 236
    if-nez v2, :cond_d

    .line 237
    goto :goto_9

    .line 238
    .line 239
    :cond_d
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/uq;->a:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    :goto_9
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/uq;->b:Lru/rustore/sdk/pay/model/Url;

    .line 245
    .line 246
    if-eqz p1, :cond_e

    .line 247
    .line 248
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/e6;->j:Landroid/widget/ImageView;

    .line 249
    .line 250
    if-eqz v2, :cond_e

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    sget v3, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_no_user_avatar:I

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v3

    .line 261
    const/4 v4, 0x4

    .line 262
    .line 263
    .line 264
    invoke-static {v2, p1, v3, v4}, Lru/rustore/sdk/pay/internal/k7;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 265
    .line 266
    :cond_e
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/e6;->h:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    if-nez p1, :cond_f

    .line 269
    .line 270
    goto/16 :goto_e

    .line 271
    .line 272
    .line 273
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :cond_10
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/e6;->h:Landroid/widget/LinearLayout;

    .line 278
    .line 279
    if-nez p1, :cond_11

    .line 280
    .line 281
    goto/16 :goto_e

    .line 282
    .line 283
    .line 284
    :cond_11
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    goto/16 :goto_e

    .line 287
    .line 288
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 289
    .line 290
    .line 291
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 292
    throw p1

    .line 293
    .line 294
    :cond_13
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/g6$d;

    .line 295
    .line 296
    if-eqz v0, :cond_1a

    .line 297
    .line 298
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/e6$a;->a:Lru/rustore/sdk/pay/internal/e6;

    .line 299
    .line 300
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/e6;->g:Landroid/widget/ImageView;

    .line 301
    .line 302
    if-nez v0, :cond_14

    .line 303
    goto :goto_a

    .line 304
    .line 305
    .line 306
    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    :goto_a
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/e6$a;->a:Lru/rustore/sdk/pay/internal/e6;

    .line 309
    .line 310
    check-cast p1, Lru/rustore/sdk/pay/internal/g6$d;

    .line 311
    .line 312
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/g6$d;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 313
    .line 314
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 315
    .line 316
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/e6;->c:Landroid/widget/ImageView;

    .line 317
    .line 318
    if-eqz v1, :cond_15

    .line 319
    .line 320
    .line 321
    invoke-interface {p1}, Lru/rustore/sdk/pay/internal/zg;->getIcon()Lru/rustore/sdk/pay/model/Url;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    sget v4, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_ic_product_image_placeholder:I

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    sget v6, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_bottom_sheet_image_product_radius:I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 342
    move-result v5

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v3, v4, v5}, Lru/rustore/sdk/pay/internal/k7;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;F)V

    .line 346
    .line 347
    :cond_15
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/e6;->d:Landroid/widget/TextView;

    .line 348
    .line 349
    if-nez v1, :cond_16

    .line 350
    goto :goto_b

    .line 351
    .line 352
    .line 353
    :cond_16
    invoke-interface {p1}, Lru/rustore/sdk/pay/internal/zg;->getTitle()Lru/rustore/sdk/pay/model/Title;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/Title;->getValue()Ljava/lang/String;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    :goto_b
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/e6;->e:Landroid/widget/TextView;

    .line 364
    .line 365
    if-nez p1, :cond_17

    .line 366
    goto :goto_c

    .line 367
    .line 368
    :cond_17
    sget v1, Lru/rustore/sdk/pay/R$string;->sdk_pay_subscription_subtitle:I

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    :goto_c
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/e6;->f:Landroid/widget/TextView;

    .line 378
    .line 379
    if-nez p1, :cond_18

    .line 380
    goto :goto_d

    .line 381
    .line 382
    :cond_18
    sget v1, Lru/rustore/sdk/pay/R$string;->sdk_pay_waiting_subscription_update_result_text:I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    :goto_d
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/e6;->h:Landroid/widget/LinearLayout;

    .line 392
    .line 393
    if-nez p1, :cond_19

    .line 394
    goto :goto_e

    .line 395
    .line 396
    .line 397
    :cond_19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    :cond_1a
    :goto_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 400
    return-object p1
.end method
