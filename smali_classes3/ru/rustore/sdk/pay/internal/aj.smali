.class public final Lru/rustore/sdk/pay/internal/aj;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/o6;

.field public final b:Lru/rustore/sdk/pay/internal/b7;

.field public final c:Lru/rustore/sdk/pay/internal/u6;

.field public final d:Lru/rustore/sdk/pay/internal/ln;

.field public final e:Lru/rustore/sdk/pay/internal/oq;

.field public final f:Lru/rustore/sdk/pay/internal/tq;

.field public final g:Lru/rustore/sdk/pay/internal/ui;

.field public final h:Lru/rustore/sdk/pay/internal/r8;

.field public final i:Lru/rustore/sdk/reactive/subject/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/Subject<",
            "Lru/rustore/sdk/pay/internal/vi;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lru/rustore/sdk/reactive/core/Disposable;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    sget-object v1, Lru/rustore/sdk/pay/internal/sm;->c4:Lru/rustore/sdk/pay/internal/sm;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    const-string v4, "serviceLocator"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v4, "purchaseId"

    .line 17
    .line 18
    .line 19
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 23
    .line 24
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/tm;->c2:Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    check-cast v5, Lru/rustore/sdk/pay/internal/o6;

    .line 31
    .line 32
    iput-object v5, v0, Lru/rustore/sdk/pay/internal/aj;->a:Lru/rustore/sdk/pay/internal/o6;

    .line 33
    .line 34
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/tm;->d2:Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    check-cast v6, Lru/rustore/sdk/pay/internal/b7;

    .line 41
    .line 42
    iput-object v6, v0, Lru/rustore/sdk/pay/internal/aj;->b:Lru/rustore/sdk/pay/internal/b7;

    .line 43
    .line 44
    iget-object v7, v1, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    check-cast v7, Lru/rustore/sdk/pay/internal/u6;

    .line 51
    .line 52
    iput-object v7, v0, Lru/rustore/sdk/pay/internal/aj;->c:Lru/rustore/sdk/pay/internal/u6;

    .line 53
    .line 54
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/tm;->B3:Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    move-object v11, v8

    .line 60
    .line 61
    check-cast v11, Lru/rustore/sdk/pay/internal/xi;

    .line 62
    .line 63
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/tm;->e3:Lkotlin/Lazy;

    .line 64
    .line 65
    .line 66
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    check-cast v8, Lru/rustore/sdk/pay/internal/ln;

    .line 70
    .line 71
    iput-object v8, v0, Lru/rustore/sdk/pay/internal/aj;->d:Lru/rustore/sdk/pay/internal/ln;

    .line 72
    .line 73
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/tm;->l2:Lkotlin/Lazy;

    .line 74
    .line 75
    .line 76
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    check-cast v8, Lru/rustore/sdk/pay/internal/oq;

    .line 80
    .line 81
    iput-object v8, v0, Lru/rustore/sdk/pay/internal/aj;->e:Lru/rustore/sdk/pay/internal/oq;

    .line 82
    .line 83
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/tm;->m2:Lkotlin/Lazy;

    .line 84
    .line 85
    .line 86
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    check-cast v8, Lru/rustore/sdk/pay/internal/tq;

    .line 90
    .line 91
    iput-object v8, v0, Lru/rustore/sdk/pay/internal/aj;->f:Lru/rustore/sdk/pay/internal/tq;

    .line 92
    .line 93
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/tm;->A3:Lkotlin/Lazy;

    .line 94
    .line 95
    .line 96
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    check-cast v8, Lru/rustore/sdk/pay/internal/ui;

    .line 100
    .line 101
    iput-object v8, v0, Lru/rustore/sdk/pay/internal/aj;->g:Lru/rustore/sdk/pay/internal/ui;

    .line 102
    .line 103
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/tm;->D3:Lkotlin/Lazy;

    .line 104
    .line 105
    .line 106
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    check-cast v8, Lru/rustore/sdk/pay/internal/r8;

    .line 110
    .line 111
    iput-object v8, v0, Lru/rustore/sdk/pay/internal/aj;->h:Lru/rustore/sdk/pay/internal/r8;

    .line 112
    .line 113
    iget-object v9, v1, Lru/rustore/sdk/pay/internal/tm;->z1:Lkotlin/Lazy;

    .line 114
    .line 115
    .line 116
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    check-cast v9, Lru/rustore/sdk/pay/internal/ar;

    .line 120
    .line 121
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->R1:Lkotlin/Lazy;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Lru/rustore/sdk/pay/internal/qd;

    .line 128
    .line 129
    new-instance v12, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 130
    .line 131
    sget-object v13, Lru/rustore/sdk/pay/internal/vi$b;->a:Lru/rustore/sdk/pay/internal/vi$b;

    .line 132
    .line 133
    .line 134
    invoke-direct {v12, v13}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    .line 138
    move-result-object v13

    .line 139
    .line 140
    iput-object v13, v0, Lru/rustore/sdk/pay/internal/aj;->i:Lru/rustore/sdk/reactive/subject/Subject;

    .line 141
    .line 142
    iget-object v13, v5, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 143
    .line 144
    iget-object v13, v13, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 145
    .line 146
    iget-object v13, v13, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 147
    .line 148
    instance-of v14, v13, Lru/rustore/sdk/pay/internal/j$a;

    .line 149
    .line 150
    const-string v15, "Missing application purchase data on SberPay screen"

    .line 151
    .line 152
    const-string v2, "throwable"

    .line 153
    .line 154
    if-eqz v14, :cond_1

    .line 155
    .line 156
    iget-object v1, v6, Lru/rustore/sdk/pay/internal/b7;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 157
    .line 158
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/x0;->b:Lru/rustore/sdk/pay/internal/o3;

    .line 159
    .line 160
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 161
    .line 162
    if-nez v1, :cond_0

    .line 163
    .line 164
    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 165
    const/4 v9, 0x2

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v15, v3, v9, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    iget-object v2, v8, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1, v3, v9, v3}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/aj;->a(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    :goto_0
    move-object/from16 v16, v4

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_0
    new-instance v2, Lru/rustore/sdk/pay/internal/vi$a;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v1}, Lru/rustore/sdk/pay/internal/vi$a;-><init>(Lru/rustore/sdk/pay/internal/o0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 195
    goto :goto_0

    .line 196
    .line 197
    :cond_1
    instance-of v14, v13, Lru/rustore/sdk/pay/internal/j$b;

    .line 198
    .line 199
    const-string v3, "Missing product purchase data on SberPay screen"

    .line 200
    .line 201
    if-eqz v14, :cond_4

    .line 202
    .line 203
    iget-object v14, v7, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 204
    .line 205
    iget-object v14, v14, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 206
    .line 207
    iget-object v14, v14, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 208
    .line 209
    instance-of v13, v13, Lru/rustore/sdk/pay/internal/j$a;

    .line 210
    .line 211
    if-eqz v13, :cond_2

    .line 212
    .line 213
    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v13, 0x2

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v15, v3, v13, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    iget-object v2, v8, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v1, v3, v13, v3}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/aj;->a(Ljava/lang/Throwable;)V

    .line 233
    goto :goto_0

    .line 234
    :cond_2
    const/4 v13, 0x2

    .line 235
    const/4 v15, 0x0

    .line 236
    .line 237
    if-nez v14, :cond_3

    .line 238
    .line 239
    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v3, v15, v13, v15}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    iget-object v2, v8, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1, v15, v13, v15}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/aj;->a(Ljava/lang/Throwable;)V

    .line 257
    goto :goto_0

    .line 258
    .line 259
    :cond_3
    new-instance v2, Lru/rustore/sdk/pay/internal/vi$c;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Lru/rustore/sdk/pay/internal/ar;->a()Lru/rustore/sdk/pay/internal/uq;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/qd;->a:Lru/rustore/sdk/pay/internal/pd;

    .line 266
    .line 267
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/pd;->a:Lru/rustore/sdk/pay/internal/od;

    .line 268
    .line 269
    iget-boolean v1, v1, Lru/rustore/sdk/pay/internal/od;->a:Z

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v14, v3, v1}, Lru/rustore/sdk/pay/internal/vi$c;-><init>(Lru/rustore/sdk/pay/internal/pc;Lru/rustore/sdk/pay/internal/uq;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 276
    goto :goto_0

    .line 277
    .line 278
    :cond_4
    instance-of v14, v13, Lru/rustore/sdk/pay/internal/j$c;

    .line 279
    .line 280
    if-eqz v14, :cond_9

    .line 281
    .line 282
    iget-object v14, v7, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 283
    .line 284
    iget-object v14, v14, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 285
    .line 286
    iget-object v14, v14, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 287
    .line 288
    move-object/from16 v16, v4

    .line 289
    .line 290
    instance-of v4, v13, Lru/rustore/sdk/pay/internal/j$a;

    .line 291
    .line 292
    if-eqz v4, :cond_5

    .line 293
    .line 294
    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v4, 0x2

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v15, v3, v4, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    iget-object v2, v8, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v1, v3, v4, v3}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/aj;->a(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    :cond_5
    const/4 v4, 0x2

    .line 317
    const/4 v15, 0x0

    .line 318
    .line 319
    instance-of v13, v13, Lru/rustore/sdk/pay/internal/j$b;

    .line 320
    .line 321
    if-eqz v13, :cond_7

    .line 322
    .line 323
    if-nez v14, :cond_6

    .line 324
    .line 325
    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v3, v15, v4, v15}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    iget-object v2, v8, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v1, v15, v4, v15}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/aj;->a(Ljava/lang/Throwable;)V

    .line 343
    goto :goto_1

    .line 344
    .line 345
    :cond_6
    new-instance v2, Lru/rustore/sdk/pay/internal/vi$c;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Lru/rustore/sdk/pay/internal/ar;->a()Lru/rustore/sdk/pay/internal/uq;

    .line 349
    move-result-object v3

    .line 350
    .line 351
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/qd;->a:Lru/rustore/sdk/pay/internal/pd;

    .line 352
    .line 353
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/pd;->a:Lru/rustore/sdk/pay/internal/od;

    .line 354
    .line 355
    iget-boolean v1, v1, Lru/rustore/sdk/pay/internal/od;->a:Z

    .line 356
    .line 357
    .line 358
    invoke-direct {v2, v14, v3, v1}, Lru/rustore/sdk/pay/internal/vi$c;-><init>(Lru/rustore/sdk/pay/internal/pc;Lru/rustore/sdk/pay/internal/uq;Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 362
    goto :goto_1

    .line 363
    .line 364
    :cond_7
    if-nez v14, :cond_8

    .line 365
    .line 366
    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 367
    .line 368
    const-string v3, "Missing subscription update purchase data on SberPay screen"

    .line 369
    const/4 v4, 0x2

    .line 370
    const/4 v9, 0x0

    .line 371
    .line 372
    .line 373
    invoke-direct {v1, v3, v9, v4, v9}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    iget-object v2, v8, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v1, v9, v4, v9}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/aj;->a(Ljava/lang/Throwable;)V

    .line 388
    goto :goto_1

    .line 389
    .line 390
    :cond_8
    new-instance v1, Lru/rustore/sdk/pay/internal/vi$c;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9}, Lru/rustore/sdk/pay/internal/ar;->a()Lru/rustore/sdk/pay/internal/uq;

    .line 394
    move-result-object v2

    .line 395
    const/4 v3, 0x0

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v14, v2, v3}, Lru/rustore/sdk/pay/internal/vi$c;-><init>(Lru/rustore/sdk/pay/internal/pc;Lru/rustore/sdk/pay/internal/uq;Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 402
    goto :goto_1

    .line 403
    .line 404
    :cond_9
    move-object/from16 v16, v4

    .line 405
    .line 406
    if-nez v13, :cond_13

    .line 407
    .line 408
    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    .line 409
    .line 410
    const-string v3, "No active purchase found on SberPay screen"

    .line 411
    const/4 v4, 0x2

    .line 412
    const/4 v9, 0x0

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, v3, v9, v4, v9}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    iget-object v2, v8, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v1, v9, v4, v9}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/aj;->a(Ljava/lang/Throwable;)V

    .line 430
    .line 431
    :goto_1
    iget-object v1, v5, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 432
    .line 433
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 434
    .line 435
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 436
    .line 437
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/j$a;

    .line 438
    .line 439
    if-eqz v2, :cond_a

    .line 440
    .line 441
    iget-object v1, v6, Lru/rustore/sdk/pay/internal/b7;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 442
    .line 443
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/x0;->b:Lru/rustore/sdk/pay/internal/o3;

    .line 444
    .line 445
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 446
    .line 447
    if-eqz v1, :cond_10

    .line 448
    .line 449
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 450
    goto :goto_3

    .line 451
    .line 452
    :cond_a
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/j$b;

    .line 453
    .line 454
    if-eqz v2, :cond_c

    .line 455
    .line 456
    iget-object v2, v7, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 457
    .line 458
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 459
    .line 460
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 461
    .line 462
    instance-of v1, v1, Lru/rustore/sdk/pay/internal/j$a;

    .line 463
    .line 464
    if-eqz v1, :cond_b

    .line 465
    goto :goto_2

    .line 466
    .line 467
    :cond_b
    if-eqz v2, :cond_10

    .line 468
    .line 469
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 470
    goto :goto_3

    .line 471
    .line 472
    :cond_c
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/j$c;

    .line 473
    .line 474
    if-eqz v2, :cond_f

    .line 475
    .line 476
    iget-object v2, v7, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 477
    .line 478
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 479
    .line 480
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 481
    .line 482
    instance-of v3, v1, Lru/rustore/sdk/pay/internal/j$a;

    .line 483
    .line 484
    if-eqz v3, :cond_d

    .line 485
    goto :goto_2

    .line 486
    .line 487
    :cond_d
    instance-of v1, v1, Lru/rustore/sdk/pay/internal/j$b;

    .line 488
    .line 489
    if-eqz v1, :cond_e

    .line 490
    .line 491
    if-eqz v2, :cond_10

    .line 492
    .line 493
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 494
    goto :goto_3

    .line 495
    .line 496
    :cond_e
    if-eqz v2, :cond_10

    .line 497
    .line 498
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 499
    goto :goto_3

    .line 500
    .line 501
    :cond_f
    if-nez v1, :cond_12

    .line 502
    :cond_10
    :goto_2
    const/4 v3, 0x0

    .line 503
    .line 504
    .line 505
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    move-object/from16 v1, v16

    .line 508
    .line 509
    .line 510
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    iget-object v2, v11, Lru/rustore/sdk/pay/internal/xi;->c:Lru/rustore/sdk/pay/internal/n;

    .line 513
    .line 514
    sget-object v4, Lru/rustore/sdk/pay/internal/m$b;->a:Lru/rustore/sdk/pay/internal/m$b;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    const-string v5, "state"

    .line 520
    .line 521
    .line 522
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    iput-object v4, v2, Lru/rustore/sdk/pay/internal/n;->a:Lru/rustore/sdk/pay/internal/m;

    .line 525
    .line 526
    if-eqz v3, :cond_11

    .line 527
    .line 528
    new-instance v2, Lru/rustore/sdk/pay/internal/ng$e;

    .line 529
    .line 530
    .line 531
    invoke-direct {v2, v10, v3}, Lru/rustore/sdk/pay/internal/ng$e;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 532
    .line 533
    iget-object v3, v11, Lru/rustore/sdk/pay/internal/xi;->d:Lru/rustore/sdk/pay/internal/pg;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    const-string v4, "event"

    .line 539
    .line 540
    .line 541
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/pg;->a:Lru/rustore/sdk/pay/internal/og;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/og;->a:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v2}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    .line 555
    .line 556
    :cond_11
    iget-object v12, v11, Lru/rustore/sdk/pay/internal/xi;->a:Lru/rustore/sdk/pay/internal/sb;

    .line 557
    .line 558
    iget-object v2, v11, Lru/rustore/sdk/pay/internal/xi;->b:Lru/rustore/sdk/pay/internal/p1;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Lru/rustore/sdk/pay/internal/p1;->a()Lru/rustore/sdk/pay/model/Url;

    .line 562
    move-result-object v2

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    const-string v3, "backUrl"

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    iget-object v13, v12, Lru/rustore/sdk/pay/internal/sb;->a:Lru/rustore/sdk/pay/internal/s9;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    iget-object v14, v13, Lru/rustore/sdk/pay/internal/s9;->a:Lru/rustore/sdk/pay/internal/na;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    const-string v7, "SBER_PAY"

    .line 598
    .line 599
    const/16 v9, 0x9e

    .line 600
    const/4 v3, 0x0

    .line 601
    const/4 v4, 0x0

    .line 602
    const/4 v5, 0x0

    .line 603
    const/4 v6, 0x0

    .line 604
    move-object v1, v14

    .line 605
    .line 606
    move-object/from16 v8, p1

    .line 607
    .line 608
    .line 609
    invoke-static/range {v1 .. v9}, Lru/rustore/sdk/pay/internal/na;->a(Lru/rustore/sdk/pay/internal/na;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Ljava/lang/String;Lru/rustore/sdk/pay/model/SdkTheme;Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;I)Lru/rustore/sdk/reactive/single/Single;

    .line 610
    move-result-object v1

    .line 611
    .line 612
    new-instance v2, Lru/rustore/sdk/pay/internal/ka;

    .line 613
    .line 614
    iget-object v3, v14, Lru/rustore/sdk/pay/internal/na;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 615
    .line 616
    .line 617
    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/internal/ka;-><init>(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 621
    move-result-object v1

    .line 622
    .line 623
    new-instance v2, Lru/rustore/sdk/pay/internal/p9;

    .line 624
    .line 625
    .line 626
    invoke-direct {v2, v13}, Lru/rustore/sdk/pay/internal/p9;-><init>(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 630
    move-result-object v1

    .line 631
    .line 632
    new-instance v2, Lru/rustore/sdk/pay/internal/pb;

    .line 633
    .line 634
    iget-object v3, v12, Lru/rustore/sdk/pay/internal/sb;->b:Lru/rustore/sdk/pay/internal/oa;

    .line 635
    .line 636
    .line 637
    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/internal/pb;-><init>(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 641
    move-result-object v1

    .line 642
    .line 643
    new-instance v2, Lru/rustore/sdk/pay/internal/wi;

    .line 644
    .line 645
    .line 646
    invoke-direct {v2, v10, v11}, Lru/rustore/sdk/pay/internal/wi;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/xi;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 650
    move-result-object v1

    .line 651
    .line 652
    sget-object v2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 656
    move-result-object v2

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 660
    move-result-object v1

    .line 661
    .line 662
    new-instance v2, Lru/rustore/sdk/pay/internal/yi;

    .line 663
    .line 664
    .line 665
    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/yi;-><init>(Lru/rustore/sdk/pay/internal/aj;)V

    .line 666
    .line 667
    new-instance v3, Lru/rustore/sdk/pay/internal/zi;

    .line 668
    .line 669
    .line 670
    invoke-direct {v3, v0}, Lru/rustore/sdk/pay/internal/zi;-><init>(Lru/rustore/sdk/pay/internal/aj;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v2, v3}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 674
    move-result-object v1

    .line 675
    .line 676
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/aj;->j:Lru/rustore/sdk/reactive/core/Disposable;

    .line 677
    return-void

    .line 678
    .line 679
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 680
    .line 681
    .line 682
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 683
    throw v1

    .line 684
    .line 685
    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 686
    .line 687
    .line 688
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 689
    throw v1

    .line 690
    .line 691
    :cond_14
    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    .line 692
    .line 693
    const-string v2, "To get an instance of the RuStorePayClient, you must first initialize it"

    .line 694
    const/4 v3, 0x2

    .line 695
    const/4 v4, 0x0

    .line 696
    .line 697
    .line 698
    invoke-direct {v1, v2, v4, v3, v4}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 699
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/aj;->a:Lru/rustore/sdk/pay/internal/o6;

    .line 3
    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 5
    .line 6
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 7
    .line 8
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 9
    .line 10
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    const-string v3, "result"

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/aj;->b:Lru/rustore/sdk/pay/internal/b7;

    .line 19
    .line 20
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/b7;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 21
    .line 22
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/x0;->b:Lru/rustore/sdk/pay/internal/o3;

    .line 23
    .line 24
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 25
    .line 26
    new-instance v1, Lru/rustore/sdk/pay/internal/hh$a$b;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/o0;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v5, v4

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v6, v4

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {v1, v6, v4, v5, p1}, Lru/rustore/sdk/pay/internal/hh$a$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/aj;->g:Lru/rustore/sdk/pay/internal/ui;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ui;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_3
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$b;

    .line 62
    .line 63
    if-eqz v1, :cond_d

    .line 64
    .line 65
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/aj;->c:Lru/rustore/sdk/pay/internal/u6;

    .line 66
    .line 67
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 68
    .line 69
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 70
    .line 71
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 72
    .line 73
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/j$a;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    new-instance v0, Lru/rustore/sdk/pay/internal/hh$a$b;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v4, v4, v4, p1}, Lru/rustore/sdk/pay/internal/hh$a$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/aj;->g:Lru/rustore/sdk/pay/internal/ui;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ui;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v2}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_4
    new-instance v0, Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 101
    move-object v6, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v6, v4

    .line 104
    .line 105
    :goto_2
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 108
    move-object v8, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move-object v8, v4

    .line 111
    .line 112
    :goto_3
    if-eqz v1, :cond_7

    .line 113
    .line 114
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/pc;->a:Lru/rustore/sdk/pay/model/OrderId;

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move-object v5, v4

    .line 117
    .line 118
    :goto_4
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object v7, v1, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 121
    .line 122
    if-eqz v7, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-interface {v7}, Lru/rustore/sdk/pay/internal/zg;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    .line 126
    move-result-object v7

    .line 127
    move-object v9, v7

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    move-object v9, v4

    .line 130
    .line 131
    :goto_5
    if-eqz v1, :cond_9

    .line 132
    .line 133
    iget-object v7, v1, Lru/rustore/sdk/pay/internal/pc;->b:Lru/rustore/sdk/pay/model/ProductId;

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    move-object v7, v4

    .line 136
    .line 137
    :goto_6
    if-eqz v1, :cond_a

    .line 138
    .line 139
    iget-object v10, v1, Lru/rustore/sdk/pay/internal/pc;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 140
    goto :goto_7

    .line 141
    :cond_a
    move-object v10, v4

    .line 142
    .line 143
    :goto_7
    if-eqz v1, :cond_b

    .line 144
    .line 145
    iget-object v11, v1, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 146
    move-object v12, v11

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    move-object v12, v4

    .line 149
    .line 150
    :goto_8
    if-eqz v1, :cond_c

    .line 151
    .line 152
    iget-boolean v1, v1, Lru/rustore/sdk/pay/internal/pc;->h:Z

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v4

    .line 157
    :cond_c
    move-object v11, v4

    .line 158
    move-object v4, v0

    .line 159
    move-object v13, p1

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v4 .. v13}, Lru/rustore/sdk/pay/internal/hh$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/aj;->g:Lru/rustore/sdk/pay/internal/ui;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ui;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0, v2}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    .line 176
    return-void

    .line 177
    .line 178
    :cond_d
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$c;

    .line 179
    .line 180
    if-eqz v1, :cond_17

    .line 181
    .line 182
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/aj;->c:Lru/rustore/sdk/pay/internal/u6;

    .line 183
    .line 184
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 185
    .line 186
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 187
    .line 188
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 189
    .line 190
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/j$a;

    .line 191
    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    new-instance v0, Lru/rustore/sdk/pay/internal/hh$a$b;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v4, v4, v4, p1}, Lru/rustore/sdk/pay/internal/hh$a$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/aj;->g:Lru/rustore/sdk/pay/internal/ui;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ui;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0, v2}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    .line 211
    return-void

    .line 212
    .line 213
    :cond_e
    new-instance v0, Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 214
    .line 215
    if-eqz v1, :cond_f

    .line 216
    .line 217
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 218
    move-object v6, v5

    .line 219
    goto :goto_9

    .line 220
    :cond_f
    move-object v6, v4

    .line 221
    .line 222
    :goto_9
    if-eqz v1, :cond_10

    .line 223
    .line 224
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 225
    move-object v8, v5

    .line 226
    goto :goto_a

    .line 227
    :cond_10
    move-object v8, v4

    .line 228
    .line 229
    :goto_a
    if-eqz v1, :cond_11

    .line 230
    .line 231
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/pc;->a:Lru/rustore/sdk/pay/model/OrderId;

    .line 232
    goto :goto_b

    .line 233
    :cond_11
    move-object v5, v4

    .line 234
    .line 235
    :goto_b
    if-eqz v1, :cond_12

    .line 236
    .line 237
    iget-object v7, v1, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 238
    .line 239
    if-eqz v7, :cond_12

    .line 240
    .line 241
    .line 242
    invoke-interface {v7}, Lru/rustore/sdk/pay/internal/zg;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    .line 243
    move-result-object v7

    .line 244
    move-object v9, v7

    .line 245
    goto :goto_c

    .line 246
    :cond_12
    move-object v9, v4

    .line 247
    .line 248
    :goto_c
    if-eqz v1, :cond_13

    .line 249
    .line 250
    iget-object v7, v1, Lru/rustore/sdk/pay/internal/pc;->b:Lru/rustore/sdk/pay/model/ProductId;

    .line 251
    goto :goto_d

    .line 252
    :cond_13
    move-object v7, v4

    .line 253
    .line 254
    :goto_d
    if-eqz v1, :cond_14

    .line 255
    .line 256
    iget-object v10, v1, Lru/rustore/sdk/pay/internal/pc;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 257
    goto :goto_e

    .line 258
    :cond_14
    move-object v10, v4

    .line 259
    .line 260
    :goto_e
    if-eqz v1, :cond_15

    .line 261
    .line 262
    iget-object v11, v1, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 263
    move-object v12, v11

    .line 264
    goto :goto_f

    .line 265
    :cond_15
    move-object v12, v4

    .line 266
    .line 267
    :goto_f
    if-eqz v1, :cond_16

    .line 268
    .line 269
    iget-boolean v1, v1, Lru/rustore/sdk/pay/internal/pc;->h:Z

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    move-result-object v4

    .line 274
    :cond_16
    move-object v11, v4

    .line 275
    move-object v4, v0

    .line 276
    move-object v13, p1

    .line 277
    .line 278
    .line 279
    invoke-direct/range {v4 .. v13}, Lru/rustore/sdk/pay/internal/hh$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/aj;->g:Lru/rustore/sdk/pay/internal/ui;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ui;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0, v2}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    .line 293
    return-void

    .line 294
    .line 295
    :cond_17
    if-nez v0, :cond_18

    .line 296
    .line 297
    new-instance v0, Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v12, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    move-object v4, v0

    .line 307
    move-object v13, p1

    .line 308
    .line 309
    .line 310
    invoke-direct/range {v4 .. v13}, Lru/rustore/sdk/pay/internal/hh$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/aj;->g:Lru/rustore/sdk/pay/internal/ui;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ui;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0, v2}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    .line 324
    return-void

    .line 325
    .line 326
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 327
    .line 328
    .line 329
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 330
    throw p1
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/aj;->j:Lru/rustore/sdk/reactive/core/Disposable;

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
