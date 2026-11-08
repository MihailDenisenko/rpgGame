.class public final Lru/rustore/sdk/pay/internal/kh$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/kh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/nh;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/kh;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/kh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/kh$a;->a:Lru/rustore/sdk/pay/internal/kh;

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
    check-cast p1, Lru/rustore/sdk/pay/internal/nh;

    .line 3
    .line 4
    const-string v0, "state"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kh$a;->a:Lru/rustore/sdk/pay/internal/kh;

    .line 10
    .line 11
    sget v0, Lru/rustore/sdk/pay/internal/kh;->s:I

    .line 12
    .line 13
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/nh$c;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    check-cast p1, Lru/rustore/sdk/pay/internal/nh$c;

    .line 21
    .line 22
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/nh$c;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 23
    .line 24
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o0;->e:Lru/rustore/sdk/pay/internal/n0;

    .line 25
    .line 26
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/kh;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iget-boolean p1, p1, Lru/rustore/sdk/pay/internal/nh$c;->b:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    move p1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v2

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    :goto_1
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/kh;->c:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    :goto_2
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/kh;->e:Landroid/view/View;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    :goto_3
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/kh;->m:Landroid/widget/Button;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    goto :goto_4

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    :goto_4
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/kh;->n:Landroid/widget/Button;

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    goto :goto_5

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    :goto_5
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/kh;->f:Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/n0;->a:Lru/rustore/sdk/pay/model/Url;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    sget v4, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_ic_product_image_placeholder:I

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    sget v6, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_bottom_sheet_image_product_radius:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    move-result v5

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v2, v4, v5}, Lru/rustore/sdk/pay/internal/k7;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;F)V

    .line 101
    .line 102
    :cond_6
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/kh;->g:Landroid/widget/TextView;

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    goto :goto_6

    .line 106
    .line 107
    :cond_7
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/n0;->b:Lru/rustore/sdk/pay/model/Description;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/Description;->getValue()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    :goto_6
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/kh;->h:Landroid/widget/TextView;

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    goto :goto_7

    .line 120
    .line 121
    :cond_8
    sget v0, Lru/rustore/sdk/pay/R$string;->sdk_pay_application_purchase_subtitle:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    :goto_7
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/kh;->i:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    goto :goto_8

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    :goto_8
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/kh;->k:Landroid/widget/ImageView;

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    sget v0, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_illustration_success_result:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    .line 147
    :cond_a
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/kh;->l:Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    sget v0, Lru/rustore/sdk/pay/R$string;->payment_result_success_message:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 155
    .line 156
    :cond_b
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/kh;->j:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    if-nez p1, :cond_c

    .line 159
    .line 160
    goto/16 :goto_21

    .line 161
    .line 162
    .line 163
    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    goto/16 :goto_21

    .line 166
    .line 167
    :cond_d
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/nh$f;

    .line 168
    .line 169
    if-eqz v0, :cond_20

    .line 170
    .line 171
    check-cast p1, Lru/rustore/sdk/pay/internal/nh$f;

    .line 172
    .line 173
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/nh$f;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 174
    .line 175
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 176
    .line 177
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/kh;->d:Landroid/widget/TextView;

    .line 178
    .line 179
    if-nez v4, :cond_e

    .line 180
    goto :goto_a

    .line 181
    .line 182
    :cond_e
    iget-boolean v5, p1, Lru/rustore/sdk/pay/internal/nh$f;->c:Z

    .line 183
    .line 184
    if-eqz v5, :cond_f

    .line 185
    move v5, v3

    .line 186
    goto :goto_9

    .line 187
    :cond_f
    move v5, v2

    .line 188
    .line 189
    .line 190
    :goto_9
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    :goto_a
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/kh;->c:Landroid/widget/ImageView;

    .line 193
    .line 194
    if-nez v4, :cond_10

    .line 195
    goto :goto_c

    .line 196
    .line 197
    :cond_10
    iget-boolean v5, p1, Lru/rustore/sdk/pay/internal/nh$f;->d:Z

    .line 198
    .line 199
    if-nez v5, :cond_11

    .line 200
    move v5, v3

    .line 201
    goto :goto_b

    .line 202
    :cond_11
    move v5, v2

    .line 203
    .line 204
    .line 205
    :goto_b
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    :goto_c
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/kh;->e:Landroid/view/View;

    .line 208
    .line 209
    if-nez v4, :cond_12

    .line 210
    goto :goto_e

    .line 211
    .line 212
    :cond_12
    iget-object v5, p1, Lru/rustore/sdk/pay/internal/nh$f;->e:Lru/rustore/sdk/pay/internal/uq;

    .line 213
    .line 214
    if-eqz v5, :cond_13

    .line 215
    .line 216
    iget-boolean v5, p1, Lru/rustore/sdk/pay/internal/nh$f;->c:Z

    .line 217
    .line 218
    if-eqz v5, :cond_13

    .line 219
    move v5, v3

    .line 220
    goto :goto_d

    .line 221
    :cond_13
    move v5, v2

    .line 222
    .line 223
    .line 224
    :goto_d
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    :goto_e
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/kh;->m:Landroid/widget/Button;

    .line 227
    .line 228
    if-nez v4, :cond_14

    .line 229
    goto :goto_f

    .line 230
    .line 231
    .line 232
    :cond_14
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    :goto_f
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/kh;->f:Landroid/widget/ImageView;

    .line 235
    .line 236
    if-eqz v4, :cond_15

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Lru/rustore/sdk/pay/internal/zg;->getIcon()Lru/rustore/sdk/pay/model/Url;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    sget v6, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_ic_product_image_placeholder:I

    .line 247
    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    sget v8, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_bottom_sheet_image_product_radius:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 260
    move-result v7

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v5, v6, v7}, Lru/rustore/sdk/pay/internal/k7;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;F)V

    .line 264
    .line 265
    :cond_15
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/kh;->g:Landroid/widget/TextView;

    .line 266
    .line 267
    if-nez v4, :cond_16

    .line 268
    goto :goto_10

    .line 269
    .line 270
    .line 271
    :cond_16
    invoke-interface {v0}, Lru/rustore/sdk/pay/internal/zg;->getTitle()Lru/rustore/sdk/pay/model/Title;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lru/rustore/sdk/pay/model/Title;->getValue()Ljava/lang/String;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    :goto_10
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/kh;->h:Landroid/widget/TextView;

    .line 282
    .line 283
    if-nez v4, :cond_17

    .line 284
    goto :goto_12

    .line 285
    .line 286
    :cond_17
    instance-of v5, v0, Lru/rustore/sdk/pay/internal/zg$a;

    .line 287
    .line 288
    if-eqz v5, :cond_18

    .line 289
    .line 290
    sget v0, Lru/rustore/sdk/pay/R$string;->sdk_pay_product_purchase_subtitle:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    goto :goto_11

    .line 296
    .line 297
    :cond_18
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/zg$b;

    .line 298
    .line 299
    if-eqz v0, :cond_1f

    .line 300
    .line 301
    sget v0, Lru/rustore/sdk/pay/R$string;->sdk_pay_subscription_purchase_subtitle:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    :goto_11
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    :goto_12
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/kh;->i:Landroid/widget/LinearLayout;

    .line 311
    .line 312
    if-nez v0, :cond_19

    .line 313
    goto :goto_13

    .line 314
    .line 315
    .line 316
    :cond_19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    :goto_13
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/kh;->k:Landroid/widget/ImageView;

    .line 319
    .line 320
    if-eqz v0, :cond_1a

    .line 321
    .line 322
    sget v4, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_illustration_success_result:I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    .line 327
    :cond_1a
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/kh;->l:Landroid/widget/TextView;

    .line 328
    .line 329
    if-eqz v0, :cond_1b

    .line 330
    .line 331
    sget v4, Lru/rustore/sdk/pay/R$string;->payment_result_success_message:I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 335
    .line 336
    :cond_1b
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/kh;->j:Landroid/widget/LinearLayout;

    .line 337
    .line 338
    if-nez v0, :cond_1c

    .line 339
    goto :goto_14

    .line 340
    .line 341
    .line 342
    :cond_1c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    :goto_14
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/kh;->n:Landroid/widget/Button;

    .line 345
    .line 346
    if-nez v0, :cond_1d

    .line 347
    goto :goto_15

    .line 348
    .line 349
    :cond_1d
    iget-boolean v4, p1, Lru/rustore/sdk/pay/internal/nh$f;->b:Z

    .line 350
    .line 351
    if-eqz v4, :cond_1e

    .line 352
    move v2, v3

    .line 353
    .line 354
    .line 355
    :cond_1e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    :goto_15
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/nh$f;->e:Lru/rustore/sdk/pay/internal/uq;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, p1, v3}, Lru/rustore/sdk/pay/internal/kh;->a(Lru/rustore/sdk/pay/internal/uq;Z)V

    .line 361
    .line 362
    goto/16 :goto_21

    .line 363
    .line 364
    :cond_1f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 365
    .line 366
    .line 367
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 368
    throw p1

    .line 369
    .line 370
    :cond_20
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/nh$h;

    .line 371
    .line 372
    if-eqz v0, :cond_2f

    .line 373
    .line 374
    check-cast p1, Lru/rustore/sdk/pay/internal/nh$h;

    .line 375
    .line 376
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/nh$h;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 377
    .line 378
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 379
    .line 380
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/kh;->d:Landroid/widget/TextView;

    .line 381
    .line 382
    if-nez v4, :cond_21

    .line 383
    goto :goto_17

    .line 384
    .line 385
    :cond_21
    iget-boolean p1, p1, Lru/rustore/sdk/pay/internal/nh$h;->b:Z

    .line 386
    .line 387
    if-eqz p1, :cond_22

    .line 388
    move p1, v3

    .line 389
    goto :goto_16

    .line 390
    :cond_22
    move p1, v2

    .line 391
    .line 392
    .line 393
    :goto_16
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    :goto_17
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/kh;->c:Landroid/widget/ImageView;

    .line 396
    .line 397
    if-nez p1, :cond_23

    .line 398
    goto :goto_18

    .line 399
    .line 400
    .line 401
    :cond_23
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    :goto_18
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/kh;->e:Landroid/view/View;

    .line 404
    .line 405
    if-nez p1, :cond_24

    .line 406
    goto :goto_19

    .line 407
    .line 408
    .line 409
    :cond_24
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    :goto_19
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/kh;->m:Landroid/widget/Button;

    .line 412
    .line 413
    if-nez p1, :cond_25

    .line 414
    goto :goto_1a

    .line 415
    .line 416
    .line 417
    :cond_25
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    :goto_1a
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/kh;->n:Landroid/widget/Button;

    .line 420
    .line 421
    if-nez p1, :cond_26

    .line 422
    goto :goto_1b

    .line 423
    .line 424
    .line 425
    :cond_26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    :goto_1b
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/kh;->f:Landroid/widget/ImageView;

    .line 428
    .line 429
    if-eqz p1, :cond_27

    .line 430
    .line 431
    .line 432
    invoke-interface {v0}, Lru/rustore/sdk/pay/internal/zg;->getIcon()Lru/rustore/sdk/pay/model/Url;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 437
    move-result-object v4

    .line 438
    .line 439
    sget v5, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_ic_product_image_placeholder:I

    .line 440
    .line 441
    .line 442
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v5

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 447
    move-result-object v6

    .line 448
    .line 449
    sget v7, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_bottom_sheet_image_product_radius:I

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 453
    move-result v6

    .line 454
    .line 455
    .line 456
    invoke-static {p1, v4, v5, v6}, Lru/rustore/sdk/pay/internal/k7;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;F)V

    .line 457
    .line 458
    :cond_27
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/kh;->g:Landroid/widget/TextView;

    .line 459
    .line 460
    if-nez p1, :cond_28

    .line 461
    goto :goto_1c

    .line 462
    .line 463
    .line 464
    :cond_28
    invoke-interface {v0}, Lru/rustore/sdk/pay/internal/zg;->getTitle()Lru/rustore/sdk/pay/model/Title;

    .line 465
    move-result-object v4

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/Title;->getValue()Ljava/lang/String;

    .line 469
    move-result-object v4

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    :goto_1c
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/kh;->h:Landroid/widget/TextView;

    .line 475
    .line 476
    if-nez p1, :cond_29

    .line 477
    goto :goto_1d

    .line 478
    .line 479
    :cond_29
    sget v4, Lru/rustore/sdk/pay/R$string;->sdk_pay_subscription_subtitle:I

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 483
    move-result-object v4

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    :goto_1d
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/kh;->i:Landroid/widget/LinearLayout;

    .line 489
    .line 490
    if-nez p1, :cond_2a

    .line 491
    goto :goto_1e

    .line 492
    .line 493
    .line 494
    :cond_2a
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    :goto_1e
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/kh;->k:Landroid/widget/ImageView;

    .line 497
    .line 498
    if-eqz p1, :cond_2b

    .line 499
    .line 500
    sget v4, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_illustration_success_result:I

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 504
    .line 505
    :cond_2b
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/kh;->l:Landroid/widget/TextView;

    .line 506
    .line 507
    if-nez p1, :cond_2c

    .line 508
    goto :goto_1f

    .line 509
    .line 510
    :cond_2c
    sget v4, Lru/rustore/sdk/pay/R$string;->sdk_pay_subscription_transfer_success_message:I

    .line 511
    .line 512
    .line 513
    invoke-interface {v0}, Lru/rustore/sdk/pay/internal/zg;->getTitle()Lru/rustore/sdk/pay/model/Title;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/Title;->getValue()Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    .line 521
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    :goto_1f
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/kh;->j:Landroid/widget/LinearLayout;

    .line 532
    .line 533
    if-nez p1, :cond_2d

    .line 534
    goto :goto_20

    .line 535
    .line 536
    .line 537
    :cond_2d
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    :goto_20
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/kh;->o:Landroid/widget/LinearLayout;

    .line 540
    .line 541
    if-nez p1, :cond_2e

    .line 542
    goto :goto_21

    .line 543
    .line 544
    .line 545
    :cond_2e
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 546
    goto :goto_21

    .line 547
    .line 548
    :cond_2f
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/nh$b;

    .line 549
    .line 550
    if-eqz v0, :cond_30

    .line 551
    .line 552
    check-cast p1, Lru/rustore/sdk/pay/internal/nh$b;

    .line 553
    .line 554
    iget-boolean v2, p1, Lru/rustore/sdk/pay/internal/nh$b;->b:Z

    .line 555
    .line 556
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/nh$b;->a:Lru/rustore/sdk/pay/internal/hh$a$b;

    .line 557
    .line 558
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/hh$a$b;->d:Ljava/lang/Throwable;

    .line 559
    const/4 v6, 0x0

    .line 560
    const/4 v7, 0x0

    .line 561
    const/4 v4, 0x1

    .line 562
    const/4 v5, 0x0

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v1 .. v7}, Lru/rustore/sdk/pay/internal/kh;->a(ZLjava/lang/Throwable;ZLru/rustore/sdk/pay/internal/uq;ZZ)V

    .line 566
    goto :goto_21

    .line 567
    .line 568
    :cond_30
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/nh$e;

    .line 569
    .line 570
    if-eqz v0, :cond_31

    .line 571
    .line 572
    check-cast p1, Lru/rustore/sdk/pay/internal/nh$e;

    .line 573
    .line 574
    iget-boolean v2, p1, Lru/rustore/sdk/pay/internal/nh$e;->c:Z

    .line 575
    .line 576
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/nh$e;->a:Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 577
    .line 578
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/hh$b$b;->i:Ljava/lang/Throwable;

    .line 579
    .line 580
    iget-boolean v4, p1, Lru/rustore/sdk/pay/internal/nh$e;->b:Z

    .line 581
    .line 582
    iget-object v5, p1, Lru/rustore/sdk/pay/internal/nh$e;->e:Lru/rustore/sdk/pay/internal/uq;

    .line 583
    .line 584
    iget-boolean v7, p1, Lru/rustore/sdk/pay/internal/nh$e;->d:Z

    .line 585
    const/4 v6, 0x1

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v1 .. v7}, Lru/rustore/sdk/pay/internal/kh;->a(ZLjava/lang/Throwable;ZLru/rustore/sdk/pay/internal/uq;ZZ)V

    .line 589
    goto :goto_21

    .line 590
    .line 591
    :cond_31
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/nh$g;

    .line 592
    .line 593
    if-eqz v0, :cond_32

    .line 594
    .line 595
    check-cast p1, Lru/rustore/sdk/pay/internal/nh$g;

    .line 596
    .line 597
    iget-boolean v2, p1, Lru/rustore/sdk/pay/internal/nh$g;->b:Z

    .line 598
    .line 599
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/nh$g;->a:Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 600
    .line 601
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/hh$b$b;->i:Ljava/lang/Throwable;

    .line 602
    const/4 v6, 0x0

    .line 603
    const/4 v7, 0x0

    .line 604
    const/4 v4, 0x1

    .line 605
    const/4 v5, 0x0

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v1 .. v7}, Lru/rustore/sdk/pay/internal/kh;->a(ZLjava/lang/Throwable;ZLru/rustore/sdk/pay/internal/uq;ZZ)V

    .line 609
    goto :goto_21

    .line 610
    .line 611
    :cond_32
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/nh$a;

    .line 612
    .line 613
    if-eqz v0, :cond_33

    .line 614
    .line 615
    check-cast p1, Lru/rustore/sdk/pay/internal/nh$a;

    .line 616
    .line 617
    iget-boolean v2, p1, Lru/rustore/sdk/pay/internal/nh$a;->a:Z

    .line 618
    .line 619
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/nh$a;->b:Ljava/lang/String;

    .line 620
    const/4 v5, 0x0

    .line 621
    const/4 v6, 0x0

    .line 622
    const/4 v4, 0x0

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v1 .. v6}, Lru/rustore/sdk/pay/internal/kh;->a(ZLjava/lang/String;ZLru/rustore/sdk/pay/internal/uq;Z)V

    .line 626
    goto :goto_21

    .line 627
    .line 628
    :cond_33
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/nh$d;

    .line 629
    .line 630
    if-eqz v0, :cond_34

    .line 631
    .line 632
    check-cast p1, Lru/rustore/sdk/pay/internal/nh$d;

    .line 633
    .line 634
    iget-boolean v2, p1, Lru/rustore/sdk/pay/internal/nh$d;->a:Z

    .line 635
    .line 636
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/nh$d;->c:Ljava/lang/String;

    .line 637
    .line 638
    iget-boolean v4, p1, Lru/rustore/sdk/pay/internal/nh$d;->d:Z

    .line 639
    .line 640
    iget-object v5, p1, Lru/rustore/sdk/pay/internal/nh$d;->e:Lru/rustore/sdk/pay/internal/uq;

    .line 641
    const/4 v6, 0x1

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v1 .. v6}, Lru/rustore/sdk/pay/internal/kh;->a(ZLjava/lang/String;ZLru/rustore/sdk/pay/internal/uq;Z)V

    .line 645
    .line 646
    :cond_34
    :goto_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 647
    return-object p1
.end method
