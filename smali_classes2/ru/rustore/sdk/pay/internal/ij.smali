.class public final Lru/rustore/sdk/pay/internal/ij;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/model/PurchaseId;

.field public final b:Lru/rustore/sdk/pay/internal/ln;

.field public final c:Lru/rustore/sdk/pay/internal/oq;

.field public final d:Lru/rustore/sdk/pay/internal/tq;

.field public final e:Lru/rustore/sdk/pay/internal/dj;

.field public final f:Lru/rustore/sdk/pay/internal/r8;

.field public final g:Lru/rustore/sdk/reactive/subject/MutableStateSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableStateSubject<",
            "Lru/rustore/sdk/pay/internal/pl;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lru/rustore/sdk/reactive/subject/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/Subject<",
            "Lru/rustore/sdk/pay/internal/pl;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lru/rustore/sdk/reactive/core/Disposable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    sget-object v1, Lru/rustore/sdk/pay/internal/sm;->c4:Lru/rustore/sdk/pay/internal/sm;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    const-string v4, "serviceLocator"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v4, "bindingId"

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v6, "purchaseId"

    .line 24
    .line 25
    .line 26
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 30
    .line 31
    iput-object v10, v0, Lru/rustore/sdk/pay/internal/ij;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 32
    .line 33
    iget-object v7, v1, Lru/rustore/sdk/pay/internal/tm;->c2:Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    check-cast v7, Lru/rustore/sdk/pay/internal/o6;

    .line 40
    .line 41
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/tm;->d2:Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    check-cast v8, Lru/rustore/sdk/pay/internal/b7;

    .line 48
    .line 49
    iget-object v9, v1, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    check-cast v9, Lru/rustore/sdk/pay/internal/u6;

    .line 56
    .line 57
    iget-object v11, v1, Lru/rustore/sdk/pay/internal/tm;->Q3:Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v11

    .line 62
    .line 63
    check-cast v11, Lru/rustore/sdk/pay/internal/fj;

    .line 64
    .line 65
    iget-object v12, v1, Lru/rustore/sdk/pay/internal/tm;->e3:Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v12

    .line 70
    .line 71
    check-cast v12, Lru/rustore/sdk/pay/internal/ln;

    .line 72
    .line 73
    iput-object v12, v0, Lru/rustore/sdk/pay/internal/ij;->b:Lru/rustore/sdk/pay/internal/ln;

    .line 74
    .line 75
    iget-object v12, v1, Lru/rustore/sdk/pay/internal/tm;->l2:Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v12

    .line 80
    .line 81
    check-cast v12, Lru/rustore/sdk/pay/internal/oq;

    .line 82
    .line 83
    iput-object v12, v0, Lru/rustore/sdk/pay/internal/ij;->c:Lru/rustore/sdk/pay/internal/oq;

    .line 84
    .line 85
    iget-object v12, v1, Lru/rustore/sdk/pay/internal/tm;->m2:Lkotlin/Lazy;

    .line 86
    .line 87
    .line 88
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v12

    .line 90
    .line 91
    check-cast v12, Lru/rustore/sdk/pay/internal/tq;

    .line 92
    .line 93
    iput-object v12, v0, Lru/rustore/sdk/pay/internal/ij;->d:Lru/rustore/sdk/pay/internal/tq;

    .line 94
    .line 95
    iget-object v12, v1, Lru/rustore/sdk/pay/internal/tm;->P3:Lkotlin/Lazy;

    .line 96
    .line 97
    .line 98
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v12

    .line 100
    .line 101
    check-cast v12, Lru/rustore/sdk/pay/internal/dj;

    .line 102
    .line 103
    iput-object v12, v0, Lru/rustore/sdk/pay/internal/ij;->e:Lru/rustore/sdk/pay/internal/dj;

    .line 104
    .line 105
    iget-object v12, v1, Lru/rustore/sdk/pay/internal/tm;->D3:Lkotlin/Lazy;

    .line 106
    .line 107
    .line 108
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v12

    .line 110
    .line 111
    check-cast v12, Lru/rustore/sdk/pay/internal/r8;

    .line 112
    .line 113
    iput-object v12, v0, Lru/rustore/sdk/pay/internal/ij;->f:Lru/rustore/sdk/pay/internal/r8;

    .line 114
    .line 115
    iget-object v13, v1, Lru/rustore/sdk/pay/internal/tm;->z1:Lkotlin/Lazy;

    .line 116
    .line 117
    .line 118
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v13

    .line 120
    .line 121
    check-cast v13, Lru/rustore/sdk/pay/internal/ar;

    .line 122
    .line 123
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->R1:Lkotlin/Lazy;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Lru/rustore/sdk/pay/internal/qd;

    .line 130
    .line 131
    new-instance v14, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 132
    .line 133
    sget-object v15, Lru/rustore/sdk/pay/internal/pl$b;->a:Lru/rustore/sdk/pay/internal/pl$b;

    .line 134
    .line 135
    .line 136
    invoke-direct {v14, v15}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    iput-object v14, v0, Lru/rustore/sdk/pay/internal/ij;->g:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 139
    .line 140
    .line 141
    invoke-static {v14}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    .line 142
    move-result-object v15

    .line 143
    .line 144
    iput-object v15, v0, Lru/rustore/sdk/pay/internal/ij;->h:Lru/rustore/sdk/reactive/subject/Subject;

    .line 145
    .line 146
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 147
    .line 148
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 149
    .line 150
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 151
    .line 152
    instance-of v15, v7, Lru/rustore/sdk/pay/internal/j$a;

    .line 153
    .line 154
    const-string v2, "throwable"

    .line 155
    .line 156
    if-eqz v15, :cond_1

    .line 157
    .line 158
    iget-object v1, v8, Lru/rustore/sdk/pay/internal/b7;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 159
    .line 160
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/x0;->b:Lru/rustore/sdk/pay/internal/o3;

    .line 161
    .line 162
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 163
    .line 164
    if-nez v1, :cond_0

    .line 165
    .line 166
    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    .line 167
    .line 168
    const-string v7, "Application purchase is null"

    .line 169
    const/4 v8, 0x2

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v7, v3, v8, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    iget-object v2, v12, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v1, v3, v8, v3}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/ij;->a(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_0
    new-instance v2, Lru/rustore/sdk/pay/internal/pl$a;

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v1}, Lru/rustore/sdk/pay/internal/pl$a;-><init>(Lru/rustore/sdk/pay/internal/o0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_1
    instance-of v8, v7, Lru/rustore/sdk/pay/internal/j$b;

    .line 201
    .line 202
    if-eqz v8, :cond_3

    .line 203
    .line 204
    iget-object v7, v9, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 205
    .line 206
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 207
    .line 208
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 209
    .line 210
    if-nez v7, :cond_2

    .line 211
    .line 212
    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    .line 213
    .line 214
    const-string v7, "Product purchase is null"

    .line 215
    const/4 v8, 0x2

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v7, v3, v8, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    iget-object v2, v12, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v1, v3, v8, v3}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/ij;->a(Ljava/lang/Throwable;)V

    .line 233
    goto :goto_0

    .line 234
    .line 235
    :cond_2
    new-instance v2, Lru/rustore/sdk/pay/internal/pl$c;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13}, Lru/rustore/sdk/pay/internal/ar;->a()Lru/rustore/sdk/pay/internal/uq;

    .line 239
    move-result-object v8

    .line 240
    .line 241
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/qd;->a:Lru/rustore/sdk/pay/internal/pd;

    .line 242
    .line 243
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/pd;->a:Lru/rustore/sdk/pay/internal/od;

    .line 244
    .line 245
    iget-boolean v1, v1, Lru/rustore/sdk/pay/internal/od;->a:Z

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v7, v8, v1}, Lru/rustore/sdk/pay/internal/pl$c;-><init>(Lru/rustore/sdk/pay/internal/pc;Lru/rustore/sdk/pay/internal/uq;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 252
    goto :goto_0

    .line 253
    .line 254
    :cond_3
    instance-of v1, v7, Lru/rustore/sdk/pay/internal/j$c;

    .line 255
    .line 256
    if-eqz v1, :cond_5

    .line 257
    .line 258
    iget-object v1, v9, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 259
    .line 260
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 261
    .line 262
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 263
    .line 264
    if-nez v1, :cond_4

    .line 265
    .line 266
    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    .line 267
    .line 268
    const-string v7, "Update subscription purchase is null"

    .line 269
    const/4 v8, 0x2

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v7, v3, v8, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    iget-object v2, v12, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v1, v3, v8, v3}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/ij;->a(Ljava/lang/Throwable;)V

    .line 287
    goto :goto_0

    .line 288
    .line 289
    :cond_4
    new-instance v2, Lru/rustore/sdk/pay/internal/pl$c;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13}, Lru/rustore/sdk/pay/internal/ar;->a()Lru/rustore/sdk/pay/internal/uq;

    .line 293
    move-result-object v7

    .line 294
    const/4 v8, 0x0

    .line 295
    .line 296
    .line 297
    invoke-direct {v2, v1, v7, v8}, Lru/rustore/sdk/pay/internal/pl$c;-><init>(Lru/rustore/sdk/pay/internal/pc;Lru/rustore/sdk/pay/internal/uq;Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 301
    goto :goto_0

    .line 302
    .line 303
    :cond_5
    if-nez v7, :cond_6

    .line 304
    .line 305
    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    .line 306
    .line 307
    const-string v7, "Active purchase is null."

    .line 308
    const/4 v8, 0x2

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v7, v3, v8, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    iget-object v2, v12, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v1, v3, v8, v3}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/ij;->a(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    :goto_0
    invoke-virtual {v14}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    check-cast v1, Lru/rustore/sdk/pay/internal/pl;

    .line 332
    .line 333
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/pl$b;

    .line 334
    .line 335
    if-eqz v2, :cond_7

    .line 336
    goto :goto_1

    .line 337
    .line 338
    :cond_7
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/pl$a;

    .line 339
    .line 340
    if-eqz v2, :cond_8

    .line 341
    .line 342
    check-cast v1, Lru/rustore/sdk/pay/internal/pl$a;

    .line 343
    .line 344
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/pl$a;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 345
    .line 346
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 347
    goto :goto_1

    .line 348
    .line 349
    :cond_8
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/pl$c;

    .line 350
    .line 351
    if-eqz v2, :cond_a

    .line 352
    .line 353
    check-cast v1, Lru/rustore/sdk/pay/internal/pl$c;

    .line 354
    .line 355
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/pl$c;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 356
    .line 357
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 358
    .line 359
    .line 360
    :goto_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    iget-object v1, v11, Lru/rustore/sdk/pay/internal/fj;->b:Lru/rustore/sdk/pay/internal/n;

    .line 369
    .line 370
    sget-object v2, Lru/rustore/sdk/pay/internal/m$b;->a:Lru/rustore/sdk/pay/internal/m$b;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    const-string v7, "state"

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    iput-object v2, v1, Lru/rustore/sdk/pay/internal/n;->a:Lru/rustore/sdk/pay/internal/m;

    .line 381
    .line 382
    if-eqz v3, :cond_9

    .line 383
    .line 384
    new-instance v1, Lru/rustore/sdk/pay/internal/ng$e;

    .line 385
    .line 386
    .line 387
    invoke-direct {v1, v10, v3}, Lru/rustore/sdk/pay/internal/ng$e;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 388
    .line 389
    iget-object v2, v11, Lru/rustore/sdk/pay/internal/fj;->c:Lru/rustore/sdk/pay/internal/pg;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    const-string v3, "event"

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/pg;->a:Lru/rustore/sdk/pay/internal/og;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/og;->a:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v1}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    .line 411
    .line 412
    :cond_9
    iget-object v12, v11, Lru/rustore/sdk/pay/internal/fj;->a:Lru/rustore/sdk/pay/internal/sb;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    iget-object v13, v12, Lru/rustore/sdk/pay/internal/sb;->a:Lru/rustore/sdk/pay/internal/s9;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    iget-object v14, v13, Lru/rustore/sdk/pay/internal/s9;->a:Lru/rustore/sdk/pay/internal/na;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    const-string v7, "SBP_BINDING"

    .line 446
    .line 447
    const/16 v9, 0x97

    .line 448
    const/4 v2, 0x0

    .line 449
    const/4 v3, 0x0

    .line 450
    const/4 v4, 0x0

    .line 451
    const/4 v6, 0x0

    .line 452
    move-object v1, v14

    .line 453
    .line 454
    move-object/from16 v5, p1

    .line 455
    .line 456
    move-object/from16 v8, p2

    .line 457
    .line 458
    .line 459
    invoke-static/range {v1 .. v9}, Lru/rustore/sdk/pay/internal/na;->a(Lru/rustore/sdk/pay/internal/na;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Ljava/lang/String;Lru/rustore/sdk/pay/model/SdkTheme;Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;I)Lru/rustore/sdk/reactive/single/Single;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    new-instance v2, Lru/rustore/sdk/pay/internal/ma;

    .line 463
    .line 464
    iget-object v3, v14, Lru/rustore/sdk/pay/internal/na;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 465
    .line 466
    .line 467
    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/internal/ma;-><init>(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    new-instance v2, Lru/rustore/sdk/pay/internal/r9;

    .line 474
    .line 475
    .line 476
    invoke-direct {v2, v13}, Lru/rustore/sdk/pay/internal/r9;-><init>(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    new-instance v2, Lru/rustore/sdk/pay/internal/rb;

    .line 483
    .line 484
    iget-object v3, v12, Lru/rustore/sdk/pay/internal/sb;->b:Lru/rustore/sdk/pay/internal/oa;

    .line 485
    .line 486
    .line 487
    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/internal/rb;-><init>(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    new-instance v2, Lru/rustore/sdk/pay/internal/ej;

    .line 494
    .line 495
    .line 496
    invoke-direct {v2, v10, v11}, Lru/rustore/sdk/pay/internal/ej;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/fj;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 500
    move-result-object v1

    .line 501
    .line 502
    sget-object v2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 506
    move-result-object v2

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    new-instance v2, Lru/rustore/sdk/pay/internal/gj;

    .line 513
    .line 514
    .line 515
    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/gj;-><init>(Lru/rustore/sdk/pay/internal/ij;)V

    .line 516
    .line 517
    new-instance v3, Lru/rustore/sdk/pay/internal/hj;

    .line 518
    .line 519
    .line 520
    invoke-direct {v3, v0}, Lru/rustore/sdk/pay/internal/hj;-><init>(Lru/rustore/sdk/pay/internal/ij;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v2, v3}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/ij;->i:Lru/rustore/sdk/reactive/core/Disposable;

    .line 527
    return-void

    .line 528
    .line 529
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 530
    .line 531
    .line 532
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 533
    throw v1

    .line 534
    .line 535
    :cond_b
    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    .line 536
    .line 537
    const-string v2, "To get an instance of the RuStorePayClient, you must first initialize it"

    .line 538
    const/4 v4, 0x2

    .line 539
    .line 540
    .line 541
    invoke-direct {v1, v2, v3, v4, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 542
    throw v1
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/pc;Ljava/lang/Throwable;)Lru/rustore/sdk/pay/internal/hh$b$b;
    .locals 11

    .line 18
    new-instance v10, Lru/rustore/sdk/pay/internal/hh$b$b;

    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ij;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 21
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    move-object v4, v1

    goto :goto_2

    :cond_1
    move-object v4, v0

    :goto_2
    if-eqz p1, :cond_2

    .line 22
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/pc;->a:Lru/rustore/sdk/pay/model/OrderId;

    goto :goto_3

    :cond_2
    move-object v1, v0

    :goto_3
    if-eqz p1, :cond_3

    .line 23
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    if-eqz v3, :cond_3

    .line 24
    invoke-interface {v3}, Lru/rustore/sdk/pay/internal/zg;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    move-result-object v3

    move-object v5, v3

    goto :goto_4

    :cond_3
    move-object v5, v0

    :goto_4
    if-eqz p1, :cond_4

    .line 25
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/pc;->b:Lru/rustore/sdk/pay/model/ProductId;

    goto :goto_5

    :cond_4
    move-object v3, v0

    :goto_5
    if-eqz p1, :cond_5

    .line 26
    iget-object v6, p1, Lru/rustore/sdk/pay/internal/pc;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    goto :goto_6

    :cond_5
    move-object v6, v0

    :goto_6
    if-eqz p1, :cond_6

    .line 27
    iget-object v7, p1, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    move-object v8, v7

    goto :goto_7

    :cond_6
    move-object v8, v0

    :goto_7
    if-eqz p1, :cond_7

    .line 28
    iget-boolean p1, p1, Lru/rustore/sdk/pay/internal/pc;->h:Z

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v7, p1

    goto :goto_8

    :cond_7
    move-object v7, v0

    :goto_8
    move-object v0, v10

    move-object v9, p2

    .line 30
    invoke-direct/range {v0 .. v9}, Lru/rustore/sdk/pay/internal/hh$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    return-object v10
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ij;->g:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/pl;

    .line 2
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/pl$b;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lru/rustore/sdk/pay/internal/ij;->a(Lru/rustore/sdk/pay/internal/pc;Ljava/lang/Throwable;)Lru/rustore/sdk/pay/internal/hh$b$b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/pl$a;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lru/rustore/sdk/pay/internal/pl$a;

    .line 5
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pl$a;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 6
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 7
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 8
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o0;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 9
    new-instance v3, Lru/rustore/sdk/pay/internal/hh$a$b;

    invoke-direct {v3, v1, v2, v0, p1}, Lru/rustore/sdk/pay/internal/hh$a$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    move-object p1, v3

    goto :goto_0

    .line 10
    :cond_1
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/pl$c;

    if-eqz v1, :cond_2

    check-cast v0, Lru/rustore/sdk/pay/internal/pl$c;

    .line 11
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pl$c;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 12
    invoke-virtual {p0, v0, p1}, Lru/rustore/sdk/pay/internal/ij;->a(Lru/rustore/sdk/pay/internal/pc;Ljava/lang/Throwable;)Lru/rustore/sdk/pay/internal/hh$b$b;

    move-result-object p1

    .line 13
    :goto_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ij;->e:Lru/rustore/sdk/pay/internal/dj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/dj;->a:Lru/rustore/sdk/pay/internal/uk;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    return-void

    .line 17
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ij;->i:Lru/rustore/sdk/reactive/core/Disposable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 11
    return-void
.end method
