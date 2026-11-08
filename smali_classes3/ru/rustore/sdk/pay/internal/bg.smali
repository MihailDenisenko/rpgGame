.class public final Lru/rustore/sdk/pay/internal/bg;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/d5;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/kf;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/kf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/bg;->a:Lru/rustore/sdk/pay/internal/kf;

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
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Lru/rustore/sdk/pay/internal/d5;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/bg;->a:Lru/rustore/sdk/pay/internal/kf;

    .line 11
    .line 12
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/kf;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lru/rustore/sdk/pay/internal/jf;

    .line 19
    .line 20
    instance-of v4, v3, Lru/rustore/sdk/pay/internal/jf$a;

    .line 21
    .line 22
    const-string v5, "originalPrice"

    .line 23
    .line 24
    const-string v6, "amountLabel"

    .line 25
    .line 26
    const-string v7, "icon"

    .line 27
    .line 28
    const-string v8, "priceInfoUi"

    .line 29
    .line 30
    const-string v9, "info"

    .line 31
    .line 32
    const-string v10, "totalPrice"

    .line 33
    .line 34
    const-string v11, "-"

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    move-object v15, v3

    .line 38
    .line 39
    check-cast v15, Lru/rustore/sdk/pay/internal/jf$a;

    .line 40
    .line 41
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/kf;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 42
    .line 43
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 44
    .line 45
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/tm;->t1:Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Lru/rustore/sdk/pay/internal/l4;

    .line 52
    .line 53
    iget-object v14, v15, Lru/rustore/sdk/pay/internal/jf$a;->b:Lru/rustore/sdk/pay/internal/k4;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0, v14}, Lru/rustore/sdk/pay/internal/l4;->a(Lru/rustore/sdk/pay/internal/d5;Lru/rustore/sdk/pay/internal/k4;)Lru/rustore/sdk/pay/internal/k4;

    .line 57
    move-result-object v17

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lru/rustore/sdk/pay/internal/kf;->a(Lru/rustore/sdk/pay/internal/d5;)Lru/rustore/sdk/pay/internal/l3;

    .line 61
    move-result-object v18

    .line 62
    .line 63
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 64
    .line 65
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/tm;->v1:Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Lru/rustore/sdk/pay/internal/cc;

    .line 72
    .line 73
    iget-object v14, v0, Lru/rustore/sdk/pay/internal/d5;->c:Lru/rustore/sdk/pay/internal/p5;

    .line 74
    .line 75
    iget-object v12, v15, Lru/rustore/sdk/pay/internal/jf$a;->d:Lru/rustore/sdk/pay/internal/bc;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    iget-wide v8, v14, Lru/rustore/sdk/pay/internal/p5;->d:J

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v13

    .line 91
    .line 92
    const-wide/16 v19, 0x0

    .line 93
    .line 94
    cmp-long v8, v8, v19

    .line 95
    .line 96
    if-lez v8, :cond_0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v13, 0x0

    .line 99
    .line 100
    :goto_0
    if-eqz v13, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 104
    move-result-wide v8

    .line 105
    .line 106
    new-instance v13, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object v1, v4, Lru/rustore/sdk/pay/internal/cc;->b:Lru/rustore/sdk/pay/internal/y4;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v9}, Lru/rustore/sdk/pay/internal/y4;->a(J)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    move-object/from16 v20, v1

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_1
    const/16 v20, 0x0

    .line 131
    .line 132
    :goto_1
    iget-wide v8, v14, Lru/rustore/sdk/pay/internal/p5;->e:J

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    const-wide/16 v21, 0x0

    .line 139
    .line 140
    cmp-long v8, v8, v21

    .line 141
    .line 142
    if-lez v8, :cond_2

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const/4 v1, 0x0

    .line 145
    .line 146
    :goto_2
    if-eqz v1, :cond_3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 150
    move-result-wide v8

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    iget-object v11, v4, Lru/rustore/sdk/pay/internal/cc;->b:Lru/rustore/sdk/pay/internal/y4;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v9}, Lru/rustore/sdk/pay/internal/y4;->a(J)Ljava/lang/String;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    move-object/from16 v21, v1

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_3
    const/16 v21, 0x0

    .line 177
    .line 178
    :goto_3
    iget-object v1, v4, Lru/rustore/sdk/pay/internal/cc;->b:Lru/rustore/sdk/pay/internal/y4;

    .line 179
    .line 180
    iget-wide v8, v14, Lru/rustore/sdk/pay/internal/p5;->b:J

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v9}, Lru/rustore/sdk/pay/internal/y4;->a(J)Ljava/lang/String;

    .line 187
    move-result-object v22

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x11

    .line 192
    .line 193
    move-object/from16 v19, v12

    .line 194
    .line 195
    .line 196
    invoke-static/range {v19 .. v24}, Lru/rustore/sdk/pay/internal/bc;->a(Lru/rustore/sdk/pay/internal/bc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lru/rustore/sdk/pay/internal/bc;

    .line 197
    move-result-object v19

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0xf1

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    .line 206
    invoke-static/range {v15 .. v21}, Lru/rustore/sdk/pay/internal/jf$a;->a(Lru/rustore/sdk/pay/internal/jf$a;Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/k4;Lru/rustore/sdk/pay/internal/l3;Lru/rustore/sdk/pay/internal/bc;Lru/rustore/sdk/pay/internal/pa;I)Lru/rustore/sdk/pay/internal/jf$a;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/d5;->c:Lru/rustore/sdk/pay/internal/p5;

    .line 213
    .line 214
    iget-wide v3, v1, Lru/rustore/sdk/pay/internal/p5;->b:J

    .line 215
    .line 216
    const-wide/16 v8, 0x0

    .line 217
    .line 218
    cmp-long v1, v3, v8

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    new-instance v1, Lru/rustore/sdk/pay/model/Price;

    .line 223
    .line 224
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/d5;->c:Lru/rustore/sdk/pay/internal/p5;

    .line 225
    .line 226
    iget-wide v3, v0, Lru/rustore/sdk/pay/internal/p5;->b:J

    .line 227
    long-to-int v0, v3

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v0}, Lru/rustore/sdk/pay/model/Price;-><init>(I)V

    .line 231
    .line 232
    iget-object v0, v2, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 233
    .line 234
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->n2:Lkotlin/Lazy;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Lru/rustore/sdk/pay/internal/nq;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/nq;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 249
    .line 250
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/x0;->b:Lru/rustore/sdk/pay/internal/o3;

    .line 251
    .line 252
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 253
    .line 254
    if-nez v3, :cond_4

    .line 255
    goto :goto_4

    .line 256
    .line 257
    :cond_4
    iget-object v4, v3, Lru/rustore/sdk/pay/internal/o0;->e:Lru/rustore/sdk/pay/internal/n0;

    .line 258
    .line 259
    iget-object v12, v4, Lru/rustore/sdk/pay/internal/n0;->a:Lru/rustore/sdk/pay/model/Url;

    .line 260
    .line 261
    iget-object v13, v4, Lru/rustore/sdk/pay/internal/n0;->b:Lru/rustore/sdk/pay/model/Description;

    .line 262
    .line 263
    iget-object v14, v4, Lru/rustore/sdk/pay/internal/n0;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    .line 264
    .line 265
    iget-object v15, v4, Lru/rustore/sdk/pay/internal/n0;->d:Lru/rustore/sdk/pay/model/Price;

    .line 266
    .line 267
    .line 268
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    const-string v4, "description"

    .line 271
    .line 272
    .line 273
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    new-instance v4, Lru/rustore/sdk/pay/internal/n0;

    .line 285
    move-object v11, v4

    .line 286
    .line 287
    move-object/from16 v16, v1

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v11 .. v16}, Lru/rustore/sdk/pay/internal/n0;-><init>(Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Description;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/Price;)V

    .line 291
    .line 292
    const/16 v1, 0xf

    .line 293
    const/4 v5, 0x0

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v5, v4, v1}, Lru/rustore/sdk/pay/internal/o0;->a(Lru/rustore/sdk/pay/internal/o0;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/internal/n0;I)Lru/rustore/sdk/pay/internal/o0;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/nq;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    const-string v3, "applicationPurchase"

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/x0;->b:Lru/rustore/sdk/pay/internal/o3;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 318
    .line 319
    .line 320
    :cond_5
    :goto_4
    invoke-virtual {v2}, Lru/rustore/sdk/pay/internal/kf;->d()V

    .line 321
    .line 322
    goto/16 :goto_b

    .line 323
    .line 324
    :cond_6
    instance-of v1, v3, Lru/rustore/sdk/pay/internal/jf$b;

    .line 325
    .line 326
    if-eqz v1, :cond_f

    .line 327
    move-object v12, v3

    .line 328
    .line 329
    check-cast v12, Lru/rustore/sdk/pay/internal/jf$b;

    .line 330
    .line 331
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/kf;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 332
    .line 333
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 334
    .line 335
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/tm;->t1:Lkotlin/Lazy;

    .line 336
    .line 337
    .line 338
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    check-cast v3, Lru/rustore/sdk/pay/internal/l4;

    .line 342
    .line 343
    iget-object v4, v12, Lru/rustore/sdk/pay/internal/jf$b;->b:Lru/rustore/sdk/pay/internal/k4;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v0, v4}, Lru/rustore/sdk/pay/internal/l4;->a(Lru/rustore/sdk/pay/internal/d5;Lru/rustore/sdk/pay/internal/k4;)Lru/rustore/sdk/pay/internal/k4;

    .line 347
    move-result-object v14

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0}, Lru/rustore/sdk/pay/internal/kf;->a(Lru/rustore/sdk/pay/internal/d5;)Lru/rustore/sdk/pay/internal/l3;

    .line 351
    move-result-object v15

    .line 352
    .line 353
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 354
    .line 355
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/tm;->v1:Lkotlin/Lazy;

    .line 356
    .line 357
    .line 358
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    check-cast v3, Lru/rustore/sdk/pay/internal/cc;

    .line 362
    .line 363
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/d5;->c:Lru/rustore/sdk/pay/internal/p5;

    .line 364
    .line 365
    iget-object v13, v12, Lru/rustore/sdk/pay/internal/jf$b;->d:Lru/rustore/sdk/pay/internal/bc;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    iget-wide v8, v4, Lru/rustore/sdk/pay/internal/p5;->d:J

    .line 377
    .line 378
    .line 379
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    move-result-object v16

    .line 381
    .line 382
    const-wide/16 v17, 0x0

    .line 383
    .line 384
    cmp-long v8, v8, v17

    .line 385
    .line 386
    if-lez v8, :cond_7

    .line 387
    goto :goto_5

    .line 388
    .line 389
    :cond_7
    const/16 v16, 0x0

    .line 390
    .line 391
    :goto_5
    if-eqz v16, :cond_8

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 395
    move-result-wide v8

    .line 396
    .line 397
    move-object/from16 v22, v5

    .line 398
    .line 399
    new-instance v5, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    move-object/from16 v23, v6

    .line 405
    .line 406
    iget-object v6, v3, Lru/rustore/sdk/pay/internal/cc;->b:Lru/rustore/sdk/pay/internal/y4;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v8, v9}, Lru/rustore/sdk/pay/internal/y4;->a(J)Ljava/lang/String;

    .line 413
    move-result-object v6

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    move-result-object v5

    .line 421
    .line 422
    move-object/from16 v17, v5

    .line 423
    goto :goto_6

    .line 424
    .line 425
    :cond_8
    move-object/from16 v22, v5

    .line 426
    .line 427
    move-object/from16 v23, v6

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    :goto_6
    iget-wide v5, v4, Lru/rustore/sdk/pay/internal/p5;->e:J

    .line 432
    .line 433
    .line 434
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    move-result-object v8

    .line 436
    .line 437
    const-wide/16 v18, 0x0

    .line 438
    .line 439
    cmp-long v5, v5, v18

    .line 440
    .line 441
    if-lez v5, :cond_9

    .line 442
    move-object v5, v8

    .line 443
    goto :goto_7

    .line 444
    :cond_9
    const/4 v5, 0x0

    .line 445
    .line 446
    :goto_7
    if-eqz v5, :cond_a

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 450
    move-result-wide v5

    .line 451
    .line 452
    new-instance v8, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    iget-object v9, v3, Lru/rustore/sdk/pay/internal/cc;->b:Lru/rustore/sdk/pay/internal/y4;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {v5, v6}, Lru/rustore/sdk/pay/internal/y4;->a(J)Ljava/lang/String;

    .line 464
    move-result-object v5

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    move-result-object v5

    .line 472
    .line 473
    move-object/from16 v18, v5

    .line 474
    goto :goto_8

    .line 475
    .line 476
    :cond_a
    const/16 v18, 0x0

    .line 477
    .line 478
    :goto_8
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/cc;->b:Lru/rustore/sdk/pay/internal/y4;

    .line 479
    .line 480
    iget-wide v4, v4, Lru/rustore/sdk/pay/internal/p5;->b:J

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v4, v5}, Lru/rustore/sdk/pay/internal/y4;->a(J)Ljava/lang/String;

    .line 487
    move-result-object v19

    .line 488
    .line 489
    const/16 v20, 0x0

    .line 490
    .line 491
    const/16 v21, 0x11

    .line 492
    .line 493
    move-object/from16 v16, v13

    .line 494
    .line 495
    .line 496
    invoke-static/range {v16 .. v21}, Lru/rustore/sdk/pay/internal/bc;->a(Lru/rustore/sdk/pay/internal/bc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lru/rustore/sdk/pay/internal/bc;

    .line 497
    move-result-object v16

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    const/16 v18, 0x7f1

    .line 502
    const/4 v13, 0x0

    .line 503
    .line 504
    .line 505
    invoke-static/range {v12 .. v18}, Lru/rustore/sdk/pay/internal/jf$b;->a(Lru/rustore/sdk/pay/internal/jf$b;Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/k4;Lru/rustore/sdk/pay/internal/l3;Lru/rustore/sdk/pay/internal/bc;Lru/rustore/sdk/pay/internal/pa;I)Lru/rustore/sdk/pay/internal/jf$b;

    .line 506
    move-result-object v3

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v3}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 510
    .line 511
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/d5;->c:Lru/rustore/sdk/pay/internal/p5;

    .line 512
    .line 513
    iget-wide v3, v1, Lru/rustore/sdk/pay/internal/p5;->b:J

    .line 514
    .line 515
    const-wide/16 v5, 0x0

    .line 516
    .line 517
    cmp-long v1, v3, v5

    .line 518
    .line 519
    if-eqz v1, :cond_e

    .line 520
    .line 521
    new-instance v1, Lru/rustore/sdk/pay/model/Price;

    .line 522
    .line 523
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/d5;->c:Lru/rustore/sdk/pay/internal/p5;

    .line 524
    .line 525
    iget-wide v3, v0, Lru/rustore/sdk/pay/internal/p5;->b:J

    .line 526
    long-to-int v0, v3

    .line 527
    .line 528
    .line 529
    invoke-direct {v1, v0}, Lru/rustore/sdk/pay/model/Price;-><init>(I)V

    .line 530
    .line 531
    iget-object v0, v2, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 532
    .line 533
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->o2:Lkotlin/Lazy;

    .line 534
    .line 535
    .line 536
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    check-cast v0, Lru/rustore/sdk/pay/internal/sq;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/sq;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 548
    .line 549
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 550
    .line 551
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 552
    .line 553
    if-nez v3, :cond_b

    .line 554
    goto :goto_a

    .line 555
    .line 556
    :cond_b
    iget-object v4, v3, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 557
    .line 558
    instance-of v5, v4, Lru/rustore/sdk/pay/internal/zg$a;

    .line 559
    .line 560
    if-eqz v5, :cond_c

    .line 561
    move-object v5, v4

    .line 562
    .line 563
    check-cast v5, Lru/rustore/sdk/pay/internal/zg$a;

    .line 564
    goto :goto_9

    .line 565
    :cond_c
    const/4 v5, 0x0

    .line 566
    .line 567
    :goto_9
    if-nez v5, :cond_d

    .line 568
    goto :goto_a

    .line 569
    .line 570
    :cond_d
    iget-object v12, v5, Lru/rustore/sdk/pay/internal/zg$a;->a:Lru/rustore/sdk/pay/model/Url;

    .line 571
    .line 572
    iget-object v13, v5, Lru/rustore/sdk/pay/internal/zg$a;->b:Lru/rustore/sdk/pay/model/Title;

    .line 573
    .line 574
    iget-object v14, v5, Lru/rustore/sdk/pay/internal/zg$a;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    .line 575
    .line 576
    iget-object v15, v5, Lru/rustore/sdk/pay/internal/zg$a;->d:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    .line 577
    .line 578
    iget-object v4, v5, Lru/rustore/sdk/pay/internal/zg$a;->e:Lru/rustore/sdk/pay/model/Quantity;

    .line 579
    .line 580
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/zg$a;->f:Lru/rustore/sdk/pay/model/Price;

    .line 581
    .line 582
    .line 583
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    const-string v6, "title"

    .line 586
    .line 587
    .line 588
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    move-object/from16 v6, v23

    .line 591
    .line 592
    .line 593
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    const-string v6, "status"

    .line 596
    .line 597
    .line 598
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    const-string v6, "quantity"

    .line 601
    .line 602
    .line 603
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    move-object/from16 v6, v22

    .line 606
    .line 607
    .line 608
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    new-instance v6, Lru/rustore/sdk/pay/internal/zg$a;

    .line 614
    move-object v11, v6

    .line 615
    .line 616
    move-object/from16 v16, v4

    .line 617
    .line 618
    move-object/from16 v17, v5

    .line 619
    .line 620
    move-object/from16 v18, v1

    .line 621
    .line 622
    .line 623
    invoke-direct/range {v11 .. v18}, Lru/rustore/sdk/pay/internal/zg$a;-><init>(Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Title;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/model/ProductPurchaseStatus;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/Price;)V

    .line 624
    .line 625
    const/16 v1, 0xbf

    .line 626
    const/4 v4, 0x0

    .line 627
    .line 628
    .line 629
    invoke-static {v3, v4, v6, v1}, Lru/rustore/sdk/pay/internal/pc;->a(Lru/rustore/sdk/pay/internal/pc;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/internal/zg$a;I)Lru/rustore/sdk/pay/internal/pc;

    .line 630
    move-result-object v1

    .line 631
    .line 632
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/sq;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    const-string v3, "productPurchase"

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 651
    .line 652
    .line 653
    :cond_e
    :goto_a
    invoke-virtual {v2}, Lru/rustore/sdk/pay/internal/kf;->d()V

    .line 654
    .line 655
    :cond_f
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 656
    return-object v0
.end method
