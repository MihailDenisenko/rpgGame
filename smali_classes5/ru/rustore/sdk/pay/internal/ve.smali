.class public final Lru/rustore/sdk/pay/internal/ve;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/jf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/te;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/te;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ve;->a:Lru/rustore/sdk/pay/internal/te;

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
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lru/rustore/sdk/pay/internal/jf;

    .line 8
    .line 9
    const-string v3, "state"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    instance-of v3, v2, Lru/rustore/sdk/pay/internal/jf$a;

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/ve;->a:Lru/rustore/sdk/pay/internal/te;

    .line 20
    .line 21
    check-cast v2, Lru/rustore/sdk/pay/internal/jf$a;

    .line 22
    .line 23
    sget v3, Lru/rustore/sdk/pay/internal/te;->y0:I

    .line 24
    .line 25
    iget-boolean v6, v2, Lru/rustore/sdk/pay/internal/jf$a;->h:Z

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v5, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v5 .. v11}, Lru/rustore/sdk/pay/internal/te;->a(ZZZZZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lru/rustore/sdk/pay/internal/te;->a(Lru/rustore/sdk/pay/internal/uq;)V

    .line 38
    .line 39
    iget-object v6, v2, Lru/rustore/sdk/pay/internal/jf$a;->d:Lru/rustore/sdk/pay/internal/bc;

    .line 40
    .line 41
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/jf$a;->b:Lru/rustore/sdk/pay/internal/k4;

    .line 42
    .line 43
    iget-object v8, v2, Lru/rustore/sdk/pay/internal/jf$a;->c:Lru/rustore/sdk/pay/internal/l3;

    .line 44
    .line 45
    iget-object v9, v2, Lru/rustore/sdk/pay/internal/jf$a;->a:Ljava/util/List;

    .line 46
    .line 47
    iget-object v10, v2, Lru/rustore/sdk/pay/internal/jf$a;->g:Lru/rustore/sdk/pay/internal/pa;

    .line 48
    .line 49
    iget-boolean v11, v2, Lru/rustore/sdk/pay/internal/jf$a;->e:Z

    .line 50
    const/4 v12, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v5 .. v12}, Lru/rustore/sdk/pay/internal/te;->a(Lru/rustore/sdk/pay/internal/bc;Lru/rustore/sdk/pay/internal/k4;Lru/rustore/sdk/pay/internal/l3;Ljava/util/List;Lru/rustore/sdk/pay/internal/pa;ZZ)V

    .line 54
    .line 55
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/jf$a;->f:Lru/rustore/sdk/pay/internal/o0;

    .line 56
    .line 57
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/o0;->e:Lru/rustore/sdk/pay/internal/n0;

    .line 58
    .line 59
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/n0;->a:Lru/rustore/sdk/pay/model/Url;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/n0;->b:Lru/rustore/sdk/pay/model/Description;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/Description;->getValue()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    sget v4, Lru/rustore/sdk/pay/R$string;->sdk_pay_application_purchase_subtitle:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    const-string v5, "getString(R.string.sdk_p\u2026cation_purchase_subtitle)"

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v2, v4}, Lru/rustore/sdk/pay/internal/te;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    goto/16 :goto_33

    .line 86
    .line 87
    :cond_0
    instance-of v3, v2, Lru/rustore/sdk/pay/internal/jf$b;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/ve;->a:Lru/rustore/sdk/pay/internal/te;

    .line 92
    .line 93
    check-cast v2, Lru/rustore/sdk/pay/internal/jf$b;

    .line 94
    .line 95
    sget v4, Lru/rustore/sdk/pay/internal/te;->y0:I

    .line 96
    .line 97
    iget-boolean v6, v2, Lru/rustore/sdk/pay/internal/jf$b;->h:Z

    .line 98
    .line 99
    iget-boolean v8, v2, Lru/rustore/sdk/pay/internal/jf$b;->j:Z

    .line 100
    .line 101
    xor-int/lit8 v7, v8, 0x1

    .line 102
    .line 103
    iget-boolean v11, v2, Lru/rustore/sdk/pay/internal/jf$b;->i:Z

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v5, v3

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v5 .. v11}, Lru/rustore/sdk/pay/internal/te;->a(ZZZZZZ)V

    .line 110
    .line 111
    iget-object v6, v2, Lru/rustore/sdk/pay/internal/jf$b;->d:Lru/rustore/sdk/pay/internal/bc;

    .line 112
    .line 113
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/jf$b;->b:Lru/rustore/sdk/pay/internal/k4;

    .line 114
    .line 115
    iget-object v8, v2, Lru/rustore/sdk/pay/internal/jf$b;->c:Lru/rustore/sdk/pay/internal/l3;

    .line 116
    .line 117
    iget-object v9, v2, Lru/rustore/sdk/pay/internal/jf$b;->a:Ljava/util/List;

    .line 118
    .line 119
    iget-object v10, v2, Lru/rustore/sdk/pay/internal/jf$b;->g:Lru/rustore/sdk/pay/internal/pa;

    .line 120
    .line 121
    iget-boolean v11, v2, Lru/rustore/sdk/pay/internal/jf$b;->e:Z

    .line 122
    .line 123
    iget-boolean v12, v2, Lru/rustore/sdk/pay/internal/jf$b;->i:Z

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v5 .. v12}, Lru/rustore/sdk/pay/internal/te;->a(Lru/rustore/sdk/pay/internal/bc;Lru/rustore/sdk/pay/internal/k4;Lru/rustore/sdk/pay/internal/l3;Ljava/util/List;Lru/rustore/sdk/pay/internal/pa;ZZ)V

    .line 127
    .line 128
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/jf$b;->f:Lru/rustore/sdk/pay/internal/pc;

    .line 129
    .line 130
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Lru/rustore/sdk/pay/internal/zg;->getIcon()Lru/rustore/sdk/pay/model/Url;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Lru/rustore/sdk/pay/internal/zg;->getTitle()Lru/rustore/sdk/pay/model/Title;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/Title;->getValue()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    sget v5, Lru/rustore/sdk/pay/R$string;->sdk_pay_product_purchase_subtitle:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    const-string v6, "getString(R.string.sdk_p\u2026roduct_purchase_subtitle)"

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4, v1, v5}, Lru/rustore/sdk/pay/internal/te;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/jf$b;->k:Lru/rustore/sdk/pay/internal/uq;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lru/rustore/sdk/pay/internal/te;->a(Lru/rustore/sdk/pay/internal/uq;)V

    .line 166
    .line 167
    goto/16 :goto_33

    .line 168
    .line 169
    :cond_1
    instance-of v3, v2, Lru/rustore/sdk/pay/internal/jf$d;

    .line 170
    .line 171
    const/16 v5, 0x8

    .line 172
    const/4 v6, 0x0

    .line 173
    .line 174
    if-eqz v3, :cond_47

    .line 175
    .line 176
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/ve;->a:Lru/rustore/sdk/pay/internal/te;

    .line 177
    .line 178
    check-cast v2, Lru/rustore/sdk/pay/internal/jf$d;

    .line 179
    .line 180
    sget v7, Lru/rustore/sdk/pay/internal/te;->y0:I

    .line 181
    .line 182
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/jf$d;->g:Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    move-object v14, v7

    .line 188
    .line 189
    check-cast v14, Lru/rustore/sdk/pay/internal/ko;

    .line 190
    .line 191
    instance-of v15, v14, Lru/rustore/sdk/pay/internal/ko$a;

    .line 192
    .line 193
    iget-boolean v8, v2, Lru/rustore/sdk/pay/internal/jf$d;->d:Z

    .line 194
    .line 195
    iget-boolean v10, v2, Lru/rustore/sdk/pay/internal/jf$d;->f:Z

    .line 196
    .line 197
    if-nez v10, :cond_2

    .line 198
    .line 199
    if-nez v15, :cond_2

    .line 200
    move v9, v1

    .line 201
    goto :goto_0

    .line 202
    :cond_2
    move v9, v6

    .line 203
    .line 204
    :goto_0
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/jf$d;->i:Lru/rustore/sdk/pay/internal/uq;

    .line 205
    .line 206
    if-eqz v7, :cond_3

    .line 207
    .line 208
    if-eqz v8, :cond_3

    .line 209
    move v11, v1

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    move v11, v6

    .line 212
    .line 213
    :goto_1
    iget-boolean v13, v2, Lru/rustore/sdk/pay/internal/jf$d;->e:Z

    .line 214
    move-object v7, v3

    .line 215
    move v12, v15

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v7 .. v13}, Lru/rustore/sdk/pay/internal/te;->a(ZZZZZZ)V

    .line 219
    .line 220
    iget-object v7, v3, Lru/rustore/sdk/pay/internal/te;->u:Landroid/view/View;

    .line 221
    .line 222
    if-nez v7, :cond_4

    .line 223
    goto :goto_2

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    :goto_2
    iget-object v7, v3, Lru/rustore/sdk/pay/internal/te;->v:Landroid/view/View;

    .line 229
    .line 230
    if-nez v7, :cond_5

    .line 231
    goto :goto_3

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    :goto_3
    iget-object v7, v3, Lru/rustore/sdk/pay/internal/te;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    if-nez v7, :cond_6

    .line 239
    goto :goto_4

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    :goto_4
    iget-object v7, v3, Lru/rustore/sdk/pay/internal/te;->J:Landroid/view/View;

    .line 245
    .line 246
    if-nez v7, :cond_7

    .line 247
    goto :goto_5

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    :goto_5
    iget-object v7, v3, Lru/rustore/sdk/pay/internal/te;->Q:Landroid/view/View;

    .line 253
    .line 254
    if-nez v7, :cond_8

    .line 255
    goto :goto_6

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    :goto_6
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/jf$d;->a:Ljava/util/List;

    .line 261
    .line 262
    iget-object v8, v2, Lru/rustore/sdk/pay/internal/jf$d;->c:Lru/rustore/sdk/pay/internal/pa;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v7, v8}, Lru/rustore/sdk/pay/internal/te;->a(Ljava/util/List;Lru/rustore/sdk/pay/internal/pa;)V

    .line 266
    .line 267
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/jf$d;->g:Ljava/util/ArrayList;

    .line 268
    .line 269
    iget-boolean v8, v2, Lru/rustore/sdk/pay/internal/jf$d;->h:Z

    .line 270
    .line 271
    iget-object v9, v3, Lru/rustore/sdk/pay/internal/te;->q:Landroid/view/View;

    .line 272
    .line 273
    if-nez v9, :cond_9

    .line 274
    goto :goto_7

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    :goto_7
    iget-object v9, v3, Lru/rustore/sdk/pay/internal/te;->q0:Landroid/view/View;

    .line 280
    .line 281
    if-nez v9, :cond_a

    .line 282
    goto :goto_9

    .line 283
    .line 284
    :cond_a
    if-eqz v8, :cond_b

    .line 285
    move v8, v6

    .line 286
    goto :goto_8

    .line 287
    :cond_b
    move v8, v5

    .line 288
    .line 289
    .line 290
    :goto_8
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 294
    move-result v8

    .line 295
    move v9, v6

    .line 296
    .line 297
    :cond_c
    if-ge v9, v8, :cond_d

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v10

    .line 302
    add-int/2addr v9, v1

    .line 303
    move-object v11, v10

    .line 304
    .line 305
    check-cast v11, Lru/rustore/sdk/pay/internal/ko;

    .line 306
    .line 307
    instance-of v11, v11, Lru/rustore/sdk/pay/internal/ko$a;

    .line 308
    .line 309
    if-eqz v11, :cond_c

    .line 310
    goto :goto_a

    .line 311
    :cond_d
    move-object v10, v4

    .line 312
    .line 313
    :goto_a
    check-cast v10, Lru/rustore/sdk/pay/internal/ko;

    .line 314
    .line 315
    if-nez v10, :cond_12

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 319
    move-result v8

    .line 320
    move v9, v6

    .line 321
    .line 322
    :cond_e
    if-ge v9, v8, :cond_f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v10

    .line 327
    add-int/2addr v9, v1

    .line 328
    move-object v11, v10

    .line 329
    .line 330
    check-cast v11, Lru/rustore/sdk/pay/internal/ko;

    .line 331
    .line 332
    instance-of v11, v11, Lru/rustore/sdk/pay/internal/ko$c;

    .line 333
    .line 334
    if-eqz v11, :cond_e

    .line 335
    goto :goto_b

    .line 336
    :cond_f
    move-object v10, v4

    .line 337
    .line 338
    :goto_b
    check-cast v10, Lru/rustore/sdk/pay/internal/ko;

    .line 339
    .line 340
    if-nez v10, :cond_12

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 344
    move-result v8

    .line 345
    move v9, v6

    .line 346
    .line 347
    :cond_10
    if-ge v9, v8, :cond_11

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v10

    .line 352
    add-int/2addr v9, v1

    .line 353
    move-object v11, v10

    .line 354
    .line 355
    check-cast v11, Lru/rustore/sdk/pay/internal/ko;

    .line 356
    .line 357
    instance-of v11, v11, Lru/rustore/sdk/pay/internal/ko$b;

    .line 358
    .line 359
    if-eqz v11, :cond_10

    .line 360
    goto :goto_c

    .line 361
    :cond_11
    move-object v10, v4

    .line 362
    .line 363
    :goto_c
    check-cast v10, Lru/rustore/sdk/pay/internal/ko;

    .line 364
    .line 365
    :cond_12
    iget-object v8, v3, Lru/rustore/sdk/pay/internal/te;->m:Landroid/widget/TextView;

    .line 366
    .line 367
    const-string v9, ""

    .line 368
    .line 369
    if-nez v8, :cond_13

    .line 370
    goto :goto_e

    .line 371
    .line 372
    :cond_13
    instance-of v11, v10, Lru/rustore/sdk/pay/internal/ko$a;

    .line 373
    .line 374
    if-eqz v11, :cond_14

    .line 375
    .line 376
    check-cast v10, Lru/rustore/sdk/pay/internal/ko$a;

    .line 377
    .line 378
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/ko$a;->b:Lru/rustore/sdk/pay/internal/eo;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v10}, Lru/rustore/sdk/pay/internal/te;->a(Lru/rustore/sdk/pay/internal/eo;)Ljava/lang/String;

    .line 382
    move-result-object v10

    .line 383
    .line 384
    sget v11, Lru/rustore/sdk/pay/R$string;->sdk_pay_subs_promo_period_price_title:I

    .line 385
    .line 386
    .line 387
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 388
    move-result-object v10

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v11, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    move-result-object v10

    .line 393
    goto :goto_d

    .line 394
    .line 395
    :cond_14
    instance-of v11, v10, Lru/rustore/sdk/pay/internal/ko$c;

    .line 396
    .line 397
    if-eqz v11, :cond_15

    .line 398
    .line 399
    check-cast v10, Lru/rustore/sdk/pay/internal/ko$c;

    .line 400
    .line 401
    iget-object v11, v10, Lru/rustore/sdk/pay/internal/ko$c;->b:Lru/rustore/sdk/pay/internal/eo;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v11}, Lru/rustore/sdk/pay/internal/te;->a(Lru/rustore/sdk/pay/internal/eo;)Ljava/lang/String;

    .line 405
    move-result-object v11

    .line 406
    .line 407
    sget v12, Lru/rustore/sdk/pay/R$string;->sdk_pay_subs_start_period_price_title:I

    .line 408
    .line 409
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/ko$c;->a:Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    filled-new-array {v11, v10}, [Ljava/lang/Object;

    .line 413
    move-result-object v10

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v12, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    move-result-object v10

    .line 418
    .line 419
    const-string v11, "getString(R.string.sdk_p\u2026rtInterval, tariff.price)"

    .line 420
    .line 421
    .line 422
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v10}, Lru/rustore/sdk/pay/internal/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v10

    .line 427
    goto :goto_d

    .line 428
    .line 429
    :cond_15
    instance-of v11, v10, Lru/rustore/sdk/pay/internal/ko$b;

    .line 430
    .line 431
    if-eqz v11, :cond_16

    .line 432
    .line 433
    check-cast v10, Lru/rustore/sdk/pay/internal/ko$b;

    .line 434
    .line 435
    iget-object v11, v10, Lru/rustore/sdk/pay/internal/ko$b;->b:Lru/rustore/sdk/pay/internal/eo;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v11}, Lru/rustore/sdk/pay/internal/te;->a(Lru/rustore/sdk/pay/internal/eo;)Ljava/lang/String;

    .line 439
    move-result-object v11

    .line 440
    .line 441
    sget v12, Lru/rustore/sdk/pay/R$string;->sdk_pay_subs_standard_period_price_title:I

    .line 442
    .line 443
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/ko$b;->a:Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 447
    move-result-object v10

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v12, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    move-result-object v10

    .line 452
    .line 453
    const-string v11, "getString(R.string.sdk_p\u2026.price, standardInterval)"

    .line 454
    .line 455
    .line 456
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v10}, Lru/rustore/sdk/pay/internal/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object v10

    .line 461
    goto :goto_d

    .line 462
    .line 463
    :cond_16
    if-nez v10, :cond_46

    .line 464
    move-object v10, v9

    .line 465
    .line 466
    .line 467
    :goto_d
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    :goto_e
    new-instance v8, Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 476
    move-result v10

    .line 477
    move v11, v6

    .line 478
    .line 479
    :cond_17
    :goto_f
    if-ge v11, v10, :cond_18

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    move-result-object v12

    .line 484
    add-int/2addr v11, v1

    .line 485
    .line 486
    instance-of v13, v12, Lru/rustore/sdk/pay/internal/ko$a;

    .line 487
    .line 488
    if-eqz v13, :cond_17

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    goto :goto_f

    .line 493
    .line 494
    .line 495
    :cond_18
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 496
    move-result-object v8

    .line 497
    .line 498
    check-cast v8, Lru/rustore/sdk/pay/internal/ko$a;

    .line 499
    .line 500
    new-instance v10, Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 507
    move-result v11

    .line 508
    move v12, v6

    .line 509
    .line 510
    :goto_10
    if-ge v12, v11, :cond_1a

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    move-result-object v13

    .line 515
    add-int/2addr v12, v1

    .line 516
    .line 517
    instance-of v4, v13, Lru/rustore/sdk/pay/internal/ko$c;

    .line 518
    .line 519
    if-eqz v4, :cond_19

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    :cond_19
    const/4 v4, 0x0

    .line 524
    goto :goto_10

    .line 525
    .line 526
    .line 527
    :cond_1a
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 528
    move-result-object v4

    .line 529
    .line 530
    check-cast v4, Lru/rustore/sdk/pay/internal/ko$c;

    .line 531
    .line 532
    new-instance v10, Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 539
    move-result v11

    .line 540
    move v12, v6

    .line 541
    .line 542
    :goto_11
    if-ge v12, v11, :cond_1c

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    move-result-object v13

    .line 547
    add-int/2addr v12, v1

    .line 548
    .line 549
    instance-of v5, v13, Lru/rustore/sdk/pay/internal/ko$b;

    .line 550
    .line 551
    if-eqz v5, :cond_1b

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    :cond_1b
    const/16 v5, 0x8

    .line 557
    goto :goto_11

    .line 558
    .line 559
    .line 560
    :cond_1c
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 561
    move-result-object v5

    .line 562
    .line 563
    check-cast v5, Lru/rustore/sdk/pay/internal/ko$b;

    .line 564
    .line 565
    iget-object v7, v3, Lru/rustore/sdk/pay/internal/te;->o:Landroid/widget/TextView;

    .line 566
    .line 567
    if-nez v7, :cond_1d

    .line 568
    goto :goto_13

    .line 569
    .line 570
    :cond_1d
    if-eqz v8, :cond_1e

    .line 571
    .line 572
    if-eqz v4, :cond_1e

    .line 573
    .line 574
    if-eqz v5, :cond_1e

    .line 575
    .line 576
    sget v10, Lru/rustore/sdk/pay/R$string;->sdk_pay_subs_start_period_details_title:I

    .line 577
    .line 578
    iget-object v11, v4, Lru/rustore/sdk/pay/internal/ko$c;->a:Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 582
    move-result-object v11

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v10, v11}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    move-result-object v10

    .line 587
    .line 588
    const-string v11, "getString(R.string.sdk_p\u2026title, startTariff.price)"

    .line 589
    .line 590
    .line 591
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    sget v11, Lru/rustore/sdk/pay/R$string;->sdk_pay_subs_combine_period_purchase_interval_title:I

    .line 594
    .line 595
    iget-object v12, v5, Lru/rustore/sdk/pay/internal/ko$b;->a:Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    filled-new-array {v10, v12}, [Ljava/lang/Object;

    .line 599
    move-result-object v10

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v11, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    move-result-object v10

    .line 604
    goto :goto_12

    .line 605
    .line 606
    :cond_1e
    if-nez v8, :cond_1f

    .line 607
    .line 608
    if-eqz v4, :cond_20

    .line 609
    .line 610
    :cond_1f
    if-eqz v5, :cond_20

    .line 611
    .line 612
    sget v10, Lru/rustore/sdk/pay/R$string;->sdk_pay_subs_start_period_purchase_interval_title:I

    .line 613
    .line 614
    iget-object v11, v5, Lru/rustore/sdk/pay/internal/ko$b;->a:Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 618
    move-result-object v11

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v10, v11}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    move-result-object v10

    .line 623
    goto :goto_12

    .line 624
    .line 625
    :cond_20
    if-eqz v5, :cond_21

    .line 626
    .line 627
    sget v10, Lru/rustore/sdk/pay/R$string;->sdk_pay_subs_standard_period_purchase_interval_title:I

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 631
    move-result-object v10

    .line 632
    goto :goto_12

    .line 633
    :cond_21
    move-object v10, v9

    .line 634
    .line 635
    .line 636
    :goto_12
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    :goto_13
    iget-object v7, v3, Lru/rustore/sdk/pay/internal/te;->g0:Landroid/view/View;

    .line 639
    .line 640
    if-nez v7, :cond_22

    .line 641
    goto :goto_15

    .line 642
    .line 643
    :cond_22
    if-eqz v8, :cond_23

    .line 644
    move v10, v6

    .line 645
    goto :goto_14

    .line 646
    .line 647
    :cond_23
    const/16 v10, 0x8

    .line 648
    .line 649
    .line 650
    :goto_14
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    :goto_15
    if-eqz v8, :cond_24

    .line 653
    .line 654
    iget-object v7, v8, Lru/rustore/sdk/pay/internal/ko$a;->b:Lru/rustore/sdk/pay/internal/eo;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v7}, Lru/rustore/sdk/pay/internal/te;->a(Lru/rustore/sdk/pay/internal/eo;)Ljava/lang/String;

    .line 658
    move-result-object v7

    .line 659
    goto :goto_16

    .line 660
    :cond_24
    const/4 v7, 0x0

    .line 661
    .line 662
    :goto_16
    iget-object v10, v3, Lru/rustore/sdk/pay/internal/te;->h0:Landroid/widget/TextView;

    .line 663
    .line 664
    if-nez v10, :cond_25

    .line 665
    goto :goto_18

    .line 666
    .line 667
    :cond_25
    if-eqz v7, :cond_26

    .line 668
    .line 669
    iget-object v11, v8, Lru/rustore/sdk/pay/internal/ko$a;->b:Lru/rustore/sdk/pay/internal/eo;

    .line 670
    .line 671
    .line 672
    invoke-interface {v11}, Lru/rustore/sdk/pay/internal/eo;->getCount()I

    .line 673
    move-result v11

    .line 674
    .line 675
    if-ne v11, v1, :cond_27

    .line 676
    .line 677
    .line 678
    invoke-static {v7}, Lru/rustore/sdk/pay/internal/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    move-result-object v7

    .line 680
    goto :goto_17

    .line 681
    :cond_26
    const/4 v7, 0x0

    .line 682
    .line 683
    .line 684
    :cond_27
    :goto_17
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    .line 686
    :goto_18
    iget-object v1, v3, Lru/rustore/sdk/pay/internal/te;->i0:Landroid/widget/TextView;

    .line 687
    .line 688
    if-nez v1, :cond_28

    .line 689
    goto :goto_1a

    .line 690
    .line 691
    :cond_28
    if-eqz v8, :cond_29

    .line 692
    .line 693
    iget-object v7, v8, Lru/rustore/sdk/pay/internal/ko$a;->a:Ljava/lang/String;

    .line 694
    goto :goto_19

    .line 695
    :cond_29
    const/4 v7, 0x0

    .line 696
    .line 697
    .line 698
    :goto_19
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    :goto_1a
    iget-object v1, v3, Lru/rustore/sdk/pay/internal/te;->j0:Landroid/view/View;

    .line 701
    .line 702
    if-nez v1, :cond_2a

    .line 703
    goto :goto_1c

    .line 704
    .line 705
    :cond_2a
    if-eqz v4, :cond_2b

    .line 706
    move v7, v6

    .line 707
    goto :goto_1b

    .line 708
    .line 709
    :cond_2b
    const/16 v7, 0x8

    .line 710
    .line 711
    .line 712
    :goto_1b
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    :goto_1c
    if-eqz v4, :cond_2c

    .line 715
    .line 716
    iget-object v1, v4, Lru/rustore/sdk/pay/internal/ko$c;->b:Lru/rustore/sdk/pay/internal/eo;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v1}, Lru/rustore/sdk/pay/internal/te;->a(Lru/rustore/sdk/pay/internal/eo;)Ljava/lang/String;

    .line 720
    move-result-object v1

    .line 721
    goto :goto_1d

    .line 722
    :cond_2c
    const/4 v1, 0x0

    .line 723
    .line 724
    :goto_1d
    iget-object v7, v3, Lru/rustore/sdk/pay/internal/te;->k0:Landroid/widget/TextView;

    .line 725
    .line 726
    if-nez v7, :cond_2d

    .line 727
    goto :goto_1f

    .line 728
    .line 729
    :cond_2d
    if-eqz v1, :cond_2f

    .line 730
    .line 731
    if-eqz v8, :cond_2e

    .line 732
    .line 733
    sget v10, Lru/rustore/sdk/pay/R$string;->sdk_pay_subs_start_period_details_title:I

    .line 734
    .line 735
    .line 736
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 737
    move-result-object v1

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v10, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 741
    move-result-object v1

    .line 742
    goto :goto_1e

    .line 743
    .line 744
    .line 745
    :cond_2e
    invoke-static {v1}, Lru/rustore/sdk/pay/internal/te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    move-result-object v1

    .line 747
    goto :goto_1e

    .line 748
    :cond_2f
    const/4 v1, 0x0

    .line 749
    .line 750
    .line 751
    :goto_1e
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    .line 753
    :goto_1f
    iget-object v1, v3, Lru/rustore/sdk/pay/internal/te;->l0:Landroid/widget/TextView;

    .line 754
    .line 755
    if-nez v1, :cond_30

    .line 756
    goto :goto_21

    .line 757
    .line 758
    :cond_30
    if-eqz v4, :cond_31

    .line 759
    .line 760
    iget-object v7, v4, Lru/rustore/sdk/pay/internal/ko$c;->a:Ljava/lang/String;

    .line 761
    goto :goto_20

    .line 762
    :cond_31
    const/4 v7, 0x0

    .line 763
    .line 764
    .line 765
    :goto_20
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    :goto_21
    iget-object v1, v3, Lru/rustore/sdk/pay/internal/te;->m0:Landroid/view/View;

    .line 768
    .line 769
    if-nez v1, :cond_32

    .line 770
    goto :goto_23

    .line 771
    .line 772
    :cond_32
    if-eqz v5, :cond_33

    .line 773
    move v7, v6

    .line 774
    goto :goto_22

    .line 775
    .line 776
    :cond_33
    const/16 v7, 0x8

    .line 777
    .line 778
    .line 779
    :goto_22
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 780
    .line 781
    :goto_23
    if-eqz v5, :cond_34

    .line 782
    .line 783
    iget-object v1, v5, Lru/rustore/sdk/pay/internal/ko$b;->b:Lru/rustore/sdk/pay/internal/eo;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v1}, Lru/rustore/sdk/pay/internal/te;->a(Lru/rustore/sdk/pay/internal/eo;)Ljava/lang/String;

    .line 787
    move-result-object v1

    .line 788
    goto :goto_24

    .line 789
    :cond_34
    const/4 v1, 0x0

    .line 790
    .line 791
    :goto_24
    iget-object v7, v3, Lru/rustore/sdk/pay/internal/te;->n0:Landroid/widget/TextView;

    .line 792
    .line 793
    if-nez v7, :cond_35

    .line 794
    goto :goto_26

    .line 795
    .line 796
    :cond_35
    if-eqz v1, :cond_37

    .line 797
    .line 798
    if-nez v8, :cond_36

    .line 799
    .line 800
    if-nez v4, :cond_36

    .line 801
    .line 802
    sget v10, Lru/rustore/sdk/pay/R$string;->sdk_pay_subs_single_standard_period_details_title:I

    .line 803
    .line 804
    .line 805
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 806
    move-result-object v1

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v10, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 810
    move-result-object v1

    .line 811
    goto :goto_25

    .line 812
    .line 813
    :cond_36
    sget v10, Lru/rustore/sdk/pay/R$string;->sdk_pay_subs_standard_period_details_title:I

    .line 814
    .line 815
    .line 816
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 817
    move-result-object v1

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3, v10, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    move-result-object v1

    .line 822
    goto :goto_25

    .line 823
    :cond_37
    const/4 v1, 0x0

    .line 824
    .line 825
    .line 826
    :goto_25
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    .line 828
    :goto_26
    iget-object v1, v3, Lru/rustore/sdk/pay/internal/te;->o0:Landroid/widget/TextView;

    .line 829
    .line 830
    if-nez v1, :cond_38

    .line 831
    goto :goto_28

    .line 832
    .line 833
    :cond_38
    if-eqz v5, :cond_39

    .line 834
    .line 835
    iget-object v7, v5, Lru/rustore/sdk/pay/internal/ko$b;->a:Ljava/lang/String;

    .line 836
    goto :goto_27

    .line 837
    :cond_39
    const/4 v7, 0x0

    .line 838
    .line 839
    .line 840
    :goto_27
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 841
    .line 842
    :goto_28
    iget-object v1, v3, Lru/rustore/sdk/pay/internal/te;->p0:Landroid/widget/TextView;

    .line 843
    .line 844
    if-nez v1, :cond_3a

    .line 845
    goto :goto_2a

    .line 846
    .line 847
    :cond_3a
    if-eqz v8, :cond_3b

    .line 848
    .line 849
    iget-object v9, v8, Lru/rustore/sdk/pay/internal/ko$a;->a:Ljava/lang/String;

    .line 850
    goto :goto_29

    .line 851
    .line 852
    :cond_3b
    if-eqz v4, :cond_3c

    .line 853
    .line 854
    iget-object v9, v4, Lru/rustore/sdk/pay/internal/ko$c;->a:Ljava/lang/String;

    .line 855
    goto :goto_29

    .line 856
    .line 857
    :cond_3c
    if-eqz v5, :cond_3d

    .line 858
    .line 859
    iget-object v9, v5, Lru/rustore/sdk/pay/internal/ko$b;->a:Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    :cond_3d
    :goto_29
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    .line 864
    :goto_2a
    iget-object v1, v3, Lru/rustore/sdk/pay/internal/te;->V:Landroid/widget/Button;

    .line 865
    .line 866
    if-nez v1, :cond_3e

    .line 867
    goto :goto_2b

    .line 868
    .line 869
    .line 870
    :cond_3e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 871
    move-result-object v4

    .line 872
    .line 873
    const-string v5, "resources"

    .line 874
    .line 875
    .line 876
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v14, v4}, Lru/rustore/sdk/pay/internal/op;->a(Lru/rustore/sdk/pay/internal/ko;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 880
    move-result-object v4

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    .line 885
    :goto_2b
    iget-object v1, v3, Lru/rustore/sdk/pay/internal/te;->U:Landroid/widget/FrameLayout;

    .line 886
    .line 887
    if-nez v1, :cond_3f

    .line 888
    goto :goto_2c

    .line 889
    .line 890
    .line 891
    :cond_3f
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 892
    .line 893
    :goto_2c
    iget-object v1, v3, Lru/rustore/sdk/pay/internal/te;->W:Landroid/widget/FrameLayout;

    .line 894
    .line 895
    if-nez v1, :cond_40

    .line 896
    .line 897
    const/16 v4, 0x8

    .line 898
    goto :goto_2d

    .line 899
    .line 900
    :cond_40
    const/16 v4, 0x8

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 904
    .line 905
    :goto_2d
    iget-object v1, v3, Lru/rustore/sdk/pay/internal/te;->Y:Landroid/widget/FrameLayout;

    .line 906
    .line 907
    if-nez v1, :cond_41

    .line 908
    goto :goto_2e

    .line 909
    .line 910
    .line 911
    :cond_41
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 912
    .line 913
    :goto_2e
    iget-object v1, v3, Lru/rustore/sdk/pay/internal/te;->a0:Landroid/widget/FrameLayout;

    .line 914
    .line 915
    if-nez v1, :cond_42

    .line 916
    goto :goto_2f

    .line 917
    .line 918
    .line 919
    :cond_42
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 920
    .line 921
    :goto_2f
    if-eqz v15, :cond_45

    .line 922
    .line 923
    sget v1, Lru/rustore/sdk/pay/R$string;->sdk_pay_subs_promo_period_purchase_with_offer_title:I

    .line 924
    .line 925
    sget v4, Lru/rustore/sdk/pay/R$string;->sdk_pay_offer_link_text:I

    .line 926
    .line 927
    iget-object v5, v3, Lru/rustore/sdk/pay/internal/te;->s0:Landroid/widget/TextView;

    .line 928
    .line 929
    new-instance v6, Lru/rustore/sdk/pay/internal/we;

    .line 930
    .line 931
    iget-object v7, v3, Lru/rustore/sdk/pay/internal/te;->a:Lkotlin/Lazy;

    .line 932
    .line 933
    .line 934
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 935
    move-result-object v7

    .line 936
    .line 937
    check-cast v7, Lru/rustore/sdk/pay/internal/kf;

    .line 938
    .line 939
    .line 940
    invoke-direct {v6, v7}, Lru/rustore/sdk/pay/internal/we;-><init>(Lru/rustore/sdk/pay/internal/kf;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 944
    move-result-object v7

    .line 945
    .line 946
    .line 947
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 948
    move-result-object v8

    .line 949
    .line 950
    const-string v1, "requireContext().getString(fullTextResource)"

    .line 951
    .line 952
    .line 953
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    .line 955
    new-instance v1, Landroid/text/SpannableString;

    .line 956
    .line 957
    .line 958
    invoke-direct {v1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 962
    move-result-object v7

    .line 963
    .line 964
    .line 965
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 966
    move-result-object v4

    .line 967
    .line 968
    const-string v7, "requireContext().getString(linkStringResource)"

    .line 969
    .line 970
    .line 971
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    const/4 v12, 0x6

    .line 973
    const/4 v13, 0x0

    .line 974
    const/4 v10, 0x0

    .line 975
    const/4 v11, 0x0

    .line 976
    move-object v9, v4

    .line 977
    .line 978
    .line 979
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 980
    move-result v7

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 984
    move-result v4

    .line 985
    add-int/2addr v4, v7

    .line 986
    .line 987
    new-instance v8, Lru/rustore/sdk/pay/internal/ne;

    .line 988
    .line 989
    .line 990
    invoke-direct {v8, v6, v3}, Lru/rustore/sdk/pay/internal/ne;-><init>(Lkotlin/jvm/functions/Function0;Lru/rustore/sdk/pay/internal/te;)V

    .line 991
    .line 992
    const/16 v6, 0x21

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v8, v7, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 996
    .line 997
    if-nez v5, :cond_43

    .line 998
    goto :goto_30

    .line 999
    .line 1000
    .line 1001
    :cond_43
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    .line 1003
    :goto_30
    if-nez v5, :cond_44

    .line 1004
    goto :goto_31

    .line 1005
    .line 1006
    .line 1007
    :cond_44
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 1008
    move-result-object v1

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1012
    .line 1013
    :cond_45
    :goto_31
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/jf$d;->b:Lru/rustore/sdk/pay/internal/pc;

    .line 1014
    .line 1015
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v1}, Lru/rustore/sdk/pay/internal/zg;->getIcon()Lru/rustore/sdk/pay/model/Url;

    .line 1019
    move-result-object v4

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 1023
    move-result-object v4

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v1}, Lru/rustore/sdk/pay/internal/zg;->getTitle()Lru/rustore/sdk/pay/model/Title;

    .line 1027
    move-result-object v1

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/Title;->getValue()Ljava/lang/String;

    .line 1031
    move-result-object v1

    .line 1032
    .line 1033
    sget v5, Lru/rustore/sdk/pay/R$string;->sdk_pay_subscription_purchase_subtitle:I

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1037
    move-result-object v5

    .line 1038
    .line 1039
    const-string v6, "getString(R.string.sdk_p\u2026iption_purchase_subtitle)"

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3, v4, v1, v5}, Lru/rustore/sdk/pay/internal/te;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/jf$d;->i:Lru/rustore/sdk/pay/internal/uq;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3, v1}, Lru/rustore/sdk/pay/internal/te;->a(Lru/rustore/sdk/pay/internal/uq;)V

    .line 1051
    goto :goto_33

    .line 1052
    .line 1053
    :cond_46
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1057
    throw v1

    .line 1058
    .line 1059
    :cond_47
    instance-of v1, v2, Lru/rustore/sdk/pay/internal/jf$c;

    .line 1060
    .line 1061
    if-eqz v1, :cond_4a

    .line 1062
    .line 1063
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/ve;->a:Lru/rustore/sdk/pay/internal/te;

    .line 1064
    .line 1065
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/te;->g:Landroid/view/View;

    .line 1066
    .line 1067
    if-nez v2, :cond_48

    .line 1068
    goto :goto_32

    .line 1069
    .line 1070
    .line 1071
    :cond_48
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1072
    .line 1073
    :goto_32
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/te;->h:Landroid/widget/LinearLayout;

    .line 1074
    .line 1075
    if-nez v1, :cond_49

    .line 1076
    goto :goto_33

    .line 1077
    .line 1078
    :cond_49
    const/16 v2, 0x8

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    .line 1083
    :cond_4a
    :goto_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1084
    return-object v1
.end method
