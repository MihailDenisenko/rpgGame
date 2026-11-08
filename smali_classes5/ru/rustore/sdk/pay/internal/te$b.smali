.class public final synthetic Lru/rustore/sdk/pay/internal/te$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/te;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/kf;)V
    .locals 7

    .line 1
    .line 2
    const-string v5, "changeBonusesStatus(Z)V"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-class v3, Lru/rustore/sdk/pay/internal/kf;

    .line 7
    .line 8
    const-string v4, "changeBonusesStatus"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v8

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lru/rustore/sdk/pay/internal/kf;

    .line 15
    .line 16
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/kf;->b:Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 33
    .line 34
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/tm;->j3:Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lru/rustore/sdk/pay/internal/de;

    .line 41
    .line 42
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/kf;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lru/rustore/sdk/pay/internal/jf;

    .line 49
    .line 50
    new-instance v9, Lru/rustore/sdk/pay/internal/lf;

    .line 51
    .line 52
    .line 53
    invoke-direct {v9, v1}, Lru/rustore/sdk/pay/internal/lf;-><init>(Lru/rustore/sdk/pay/internal/kf;)V

    .line 54
    .line 55
    new-instance v10, Lru/rustore/sdk/pay/internal/mf;

    .line 56
    .line 57
    .line 58
    invoke-direct {v10, v1}, Lru/rustore/sdk/pay/internal/mf;-><init>(Lru/rustore/sdk/pay/internal/kf;)V

    .line 59
    .line 60
    new-instance v11, Lru/rustore/sdk/pay/internal/nf;

    .line 61
    .line 62
    .line 63
    invoke-direct {v11, v1}, Lru/rustore/sdk/pay/internal/nf;-><init>(Lru/rustore/sdk/pay/internal/kf;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    const-string v1, "state"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    const-string v1, "setState"

    .line 74
    .line 75
    .line 76
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    const-string v1, "emitDiscountError"

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    const-string v1, "addDisposable"

    .line 84
    .line 85
    .line 86
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    instance-of v1, v3, Lru/rustore/sdk/pay/internal/jf$a;

    .line 89
    const/4 v4, 0x0

    .line 90
    .line 91
    const-string v5, "bonusesState"

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x1

    .line 94
    .line 95
    if-eqz v1, :cond_d

    .line 96
    .line 97
    check-cast v3, Lru/rustore/sdk/pay/internal/jf$a;

    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    iget-object v1, v3, Lru/rustore/sdk/pay/internal/jf$a;->c:Lru/rustore/sdk/pay/internal/l3;

    .line 102
    .line 103
    instance-of v12, v1, Lru/rustore/sdk/pay/internal/l3$c$c;

    .line 104
    .line 105
    if-nez v12, :cond_1

    .line 106
    .line 107
    instance-of v12, v1, Lru/rustore/sdk/pay/internal/l3$c$d;

    .line 108
    .line 109
    if-nez v12, :cond_1

    .line 110
    .line 111
    instance-of v1, v1, Lru/rustore/sdk/pay/internal/l3$c$e;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    :cond_1
    move v6, v7

    .line 115
    .line 116
    :cond_2
    iget-boolean v1, v3, Lru/rustore/sdk/pay/internal/jf$a;->e:Z

    .line 117
    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    iget-object v1, v3, Lru/rustore/sdk/pay/internal/jf$a;->c:Lru/rustore/sdk/pay/internal/l3;

    .line 121
    .line 122
    instance-of v12, v1, Lru/rustore/sdk/pay/internal/l3$b;

    .line 123
    .line 124
    if-eqz v12, :cond_3

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_3
    if-eqz v6, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lru/rustore/sdk/pay/internal/de;->a(Lru/rustore/sdk/pay/internal/l3;)Lru/rustore/sdk/pay/internal/l3;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v1, v9, v11}, Lru/rustore/sdk/pay/internal/de;->a(Lru/rustore/sdk/pay/internal/jf;Lru/rustore/sdk/pay/internal/l3;Lru/rustore/sdk/pay/internal/lf;Lru/rustore/sdk/pay/internal/nf;)V

    .line 136
    .line 137
    goto/16 :goto_e

    .line 138
    .line 139
    :cond_4
    instance-of v6, v1, Lru/rustore/sdk/pay/internal/l3$c;

    .line 140
    .line 141
    if-nez v6, :cond_1a

    .line 142
    .line 143
    iget-object v13, v2, Lru/rustore/sdk/pay/internal/de;->c:Lru/rustore/sdk/pay/internal/m3;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    instance-of v5, v1, Lru/rustore/sdk/pay/internal/l3$d;

    .line 152
    .line 153
    if-eqz v5, :cond_5

    .line 154
    move v1, v7

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_5
    instance-of v1, v1, Lru/rustore/sdk/pay/internal/l3$a;

    .line 158
    .line 159
    :goto_0
    if-eqz v1, :cond_6

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_6
    if-eqz v6, :cond_7

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    move v7, v12

    .line 165
    .line 166
    :goto_1
    if-eqz v7, :cond_8

    .line 167
    move-object v5, v4

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_8
    :goto_2
    if-eqz v8, :cond_9

    .line 171
    .line 172
    sget-object v1, Lru/rustore/sdk/pay/internal/k3;->a:Lru/rustore/sdk/pay/internal/k3;

    .line 173
    :goto_3
    move-object v5, v1

    .line 174
    goto :goto_4

    .line 175
    .line 176
    :cond_9
    sget-object v1, Lru/rustore/sdk/pay/internal/k3;->b:Lru/rustore/sdk/pay/internal/k3;

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :goto_4
    if-nez v5, :cond_a

    .line 180
    .line 181
    goto/16 :goto_e

    .line 182
    .line 183
    :cond_a
    sget-object v15, Lru/rustore/sdk/pay/internal/l3$b;->a:Lru/rustore/sdk/pay/internal/l3$b;

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0xfb

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    move-object v12, v3

    .line 193
    .line 194
    .line 195
    invoke-static/range {v12 .. v18}, Lru/rustore/sdk/pay/internal/jf$a;->a(Lru/rustore/sdk/pay/internal/jf$a;Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/k4;Lru/rustore/sdk/pay/internal/l3;Lru/rustore/sdk/pay/internal/bc;Lru/rustore/sdk/pay/internal/pa;I)Lru/rustore/sdk/pay/internal/jf$a;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v1}, Lru/rustore/sdk/pay/internal/lf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v1, v3, Lru/rustore/sdk/pay/internal/jf$a;->f:Lru/rustore/sdk/pay/internal/o0;

    .line 202
    .line 203
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 204
    .line 205
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 206
    .line 207
    sget-object v7, Lru/rustore/sdk/pay/internal/t;->d:Lru/rustore/sdk/pay/internal/t;

    .line 208
    .line 209
    iget-object v12, v3, Lru/rustore/sdk/pay/internal/jf$a;->b:Lru/rustore/sdk/pay/internal/k4;

    .line 210
    move-object v1, v2

    .line 211
    move-object v2, v4

    .line 212
    move-object v13, v3

    .line 213
    move-object v3, v6

    .line 214
    move-object v4, v7

    .line 215
    move-object v6, v12

    .line 216
    move-object v7, v13

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v1 .. v11}, Lru/rustore/sdk/pay/internal/de;->a(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/internal/k3;Lru/rustore/sdk/pay/internal/k4;Lru/rustore/sdk/pay/internal/jf;ZLru/rustore/sdk/pay/internal/lf;Lru/rustore/sdk/pay/internal/mf;Lru/rustore/sdk/pay/internal/nf;)V

    .line 220
    .line 221
    goto/16 :goto_e

    .line 222
    .line 223
    :cond_b
    :goto_5
    if-eqz v8, :cond_c

    .line 224
    .line 225
    sget-object v1, Lru/rustore/sdk/pay/internal/h5;->a:Lru/rustore/sdk/pay/internal/h5;

    .line 226
    goto :goto_6

    .line 227
    .line 228
    :cond_c
    sget-object v1, Lru/rustore/sdk/pay/internal/j5;->a:Lru/rustore/sdk/pay/internal/j5;

    .line 229
    .line 230
    .line 231
    :goto_6
    invoke-virtual {v10, v1}, Lru/rustore/sdk/pay/internal/mf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    goto/16 :goto_e

    .line 234
    .line 235
    :cond_d
    instance-of v1, v3, Lru/rustore/sdk/pay/internal/jf$b;

    .line 236
    .line 237
    if-eqz v1, :cond_1a

    .line 238
    .line 239
    check-cast v3, Lru/rustore/sdk/pay/internal/jf$b;

    .line 240
    .line 241
    if-eqz v8, :cond_f

    .line 242
    .line 243
    iget-object v1, v3, Lru/rustore/sdk/pay/internal/jf$b;->c:Lru/rustore/sdk/pay/internal/l3;

    .line 244
    .line 245
    instance-of v12, v1, Lru/rustore/sdk/pay/internal/l3$c$c;

    .line 246
    .line 247
    if-nez v12, :cond_e

    .line 248
    .line 249
    instance-of v12, v1, Lru/rustore/sdk/pay/internal/l3$c$d;

    .line 250
    .line 251
    if-nez v12, :cond_e

    .line 252
    .line 253
    instance-of v1, v1, Lru/rustore/sdk/pay/internal/l3$c$e;

    .line 254
    .line 255
    if-eqz v1, :cond_f

    .line 256
    :cond_e
    move v6, v7

    .line 257
    .line 258
    :cond_f
    iget-boolean v1, v3, Lru/rustore/sdk/pay/internal/jf$b;->e:Z

    .line 259
    .line 260
    if-nez v1, :cond_18

    .line 261
    .line 262
    iget-object v1, v3, Lru/rustore/sdk/pay/internal/jf$b;->c:Lru/rustore/sdk/pay/internal/l3;

    .line 263
    .line 264
    instance-of v12, v1, Lru/rustore/sdk/pay/internal/l3$b;

    .line 265
    .line 266
    if-eqz v12, :cond_10

    .line 267
    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_10
    if-eqz v6, :cond_11

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lru/rustore/sdk/pay/internal/de;->a(Lru/rustore/sdk/pay/internal/l3;)Lru/rustore/sdk/pay/internal/l3;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v1, v9, v11}, Lru/rustore/sdk/pay/internal/de;->a(Lru/rustore/sdk/pay/internal/jf;Lru/rustore/sdk/pay/internal/l3;Lru/rustore/sdk/pay/internal/lf;Lru/rustore/sdk/pay/internal/nf;)V

    .line 278
    .line 279
    goto/16 :goto_e

    .line 280
    .line 281
    :cond_11
    instance-of v6, v1, Lru/rustore/sdk/pay/internal/l3$c;

    .line 282
    .line 283
    if-nez v6, :cond_1a

    .line 284
    .line 285
    iget-object v13, v2, Lru/rustore/sdk/pay/internal/de;->c:Lru/rustore/sdk/pay/internal/m3;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    instance-of v5, v1, Lru/rustore/sdk/pay/internal/l3$d;

    .line 294
    .line 295
    if-eqz v5, :cond_12

    .line 296
    move v1, v7

    .line 297
    goto :goto_7

    .line 298
    .line 299
    :cond_12
    instance-of v1, v1, Lru/rustore/sdk/pay/internal/l3$a;

    .line 300
    .line 301
    :goto_7
    if-eqz v1, :cond_13

    .line 302
    goto :goto_9

    .line 303
    .line 304
    :cond_13
    if-eqz v6, :cond_14

    .line 305
    goto :goto_8

    .line 306
    :cond_14
    move v7, v12

    .line 307
    .line 308
    :goto_8
    if-eqz v7, :cond_15

    .line 309
    move-object v5, v4

    .line 310
    goto :goto_b

    .line 311
    .line 312
    :cond_15
    :goto_9
    if-eqz v8, :cond_16

    .line 313
    .line 314
    sget-object v1, Lru/rustore/sdk/pay/internal/k3;->a:Lru/rustore/sdk/pay/internal/k3;

    .line 315
    :goto_a
    move-object v5, v1

    .line 316
    goto :goto_b

    .line 317
    .line 318
    :cond_16
    sget-object v1, Lru/rustore/sdk/pay/internal/k3;->b:Lru/rustore/sdk/pay/internal/k3;

    .line 319
    goto :goto_a

    .line 320
    .line 321
    :goto_b
    if-nez v5, :cond_17

    .line 322
    goto :goto_e

    .line 323
    .line 324
    :cond_17
    sget-object v15, Lru/rustore/sdk/pay/internal/l3$b;->a:Lru/rustore/sdk/pay/internal/l3$b;

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v18, 0x7fb

    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    .line 332
    const/16 v16, 0x0

    .line 333
    move-object v12, v3

    .line 334
    .line 335
    .line 336
    invoke-static/range {v12 .. v18}, Lru/rustore/sdk/pay/internal/jf$b;->a(Lru/rustore/sdk/pay/internal/jf$b;Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/k4;Lru/rustore/sdk/pay/internal/l3;Lru/rustore/sdk/pay/internal/bc;Lru/rustore/sdk/pay/internal/pa;I)Lru/rustore/sdk/pay/internal/jf$b;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v1}, Lru/rustore/sdk/pay/internal/lf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v1, v3, Lru/rustore/sdk/pay/internal/jf$b;->f:Lru/rustore/sdk/pay/internal/pc;

    .line 343
    .line 344
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 345
    .line 346
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 347
    .line 348
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    .line 352
    move-result-object v7

    .line 353
    .line 354
    iget-object v12, v3, Lru/rustore/sdk/pay/internal/jf$b;->b:Lru/rustore/sdk/pay/internal/k4;

    .line 355
    move-object v1, v2

    .line 356
    move-object v2, v4

    .line 357
    move-object v13, v3

    .line 358
    move-object v3, v6

    .line 359
    move-object v4, v7

    .line 360
    move-object v6, v12

    .line 361
    move-object v7, v13

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v1 .. v11}, Lru/rustore/sdk/pay/internal/de;->a(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/internal/k3;Lru/rustore/sdk/pay/internal/k4;Lru/rustore/sdk/pay/internal/jf;ZLru/rustore/sdk/pay/internal/lf;Lru/rustore/sdk/pay/internal/mf;Lru/rustore/sdk/pay/internal/nf;)V

    .line 365
    goto :goto_e

    .line 366
    .line 367
    :cond_18
    :goto_c
    if-eqz v8, :cond_19

    .line 368
    .line 369
    sget-object v1, Lru/rustore/sdk/pay/internal/h5;->a:Lru/rustore/sdk/pay/internal/h5;

    .line 370
    goto :goto_d

    .line 371
    .line 372
    :cond_19
    sget-object v1, Lru/rustore/sdk/pay/internal/j5;->a:Lru/rustore/sdk/pay/internal/j5;

    .line 373
    .line 374
    .line 375
    :goto_d
    invoke-virtual {v10, v1}, Lru/rustore/sdk/pay/internal/mf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    :cond_1a
    :goto_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 378
    return-object v1
.end method
