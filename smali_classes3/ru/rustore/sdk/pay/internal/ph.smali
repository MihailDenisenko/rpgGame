.class public final Lru/rustore/sdk/pay/internal/ph;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/sm;

.field public final b:Lru/rustore/sdk/pay/internal/hh;

.field public final c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableStateSubject<",
            "Lru/rustore/sdk/pay/internal/nh;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lru/rustore/sdk/reactive/subject/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/Subject<",
            "Lru/rustore/sdk/pay/internal/nh;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lru/rustore/sdk/reactive/core/Disposable;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/hh;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Lru/rustore/sdk/pay/internal/sm;->c4:Lru/rustore/sdk/pay/internal/sm;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_21

    .line 11
    .line 12
    const-string v5, "serviceLocator"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v5, "result"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 24
    .line 25
    iput-object v2, v0, Lru/rustore/sdk/pay/internal/ph;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 26
    .line 27
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/ph;->b:Lru/rustore/sdk/pay/internal/hh;

    .line 28
    .line 29
    new-instance v5, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 30
    .line 31
    iget-object v6, v2, Lru/rustore/sdk/pay/internal/tm;->z1:Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    check-cast v6, Lru/rustore/sdk/pay/internal/ar;

    .line 38
    .line 39
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/ar;->a:Lru/rustore/sdk/pay/internal/wm;

    .line 40
    .line 41
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/wm;->d:Lru/rustore/sdk/pay/internal/q;

    .line 42
    .line 43
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    check-cast v6, Lru/rustore/sdk/pay/internal/vm;

    .line 50
    .line 51
    instance-of v6, v6, Lru/rustore/sdk/pay/internal/vm$b;

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    iget-object v6, v2, Lru/rustore/sdk/pay/internal/tm;->z1:Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    check-cast v6, Lru/rustore/sdk/pay/internal/ar;

    .line 64
    .line 65
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/ar;->a:Lru/rustore/sdk/pay/internal/wm;

    .line 66
    .line 67
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/wm;->d:Lru/rustore/sdk/pay/internal/q;

    .line 68
    .line 69
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    check-cast v6, Lru/rustore/sdk/pay/internal/vm;

    .line 76
    .line 77
    instance-of v6, v6, Lru/rustore/sdk/pay/internal/vm$c;

    .line 78
    .line 79
    if-nez v6, :cond_0

    .line 80
    move v11, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v11, v7

    .line 83
    .line 84
    :goto_0
    iget-object v6, v2, Lru/rustore/sdk/pay/internal/tm;->P2:Lkotlin/Lazy;

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    check-cast v6, Lru/rustore/sdk/pay/internal/d7;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lru/rustore/sdk/pay/internal/d7;->a()Lru/rustore/sdk/pay/internal/gl;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    iget-boolean v15, v6, Lru/rustore/sdk/pay/internal/gl;->a:Z

    .line 97
    .line 98
    instance-of v6, v1, Lru/rustore/sdk/pay/internal/hh$a$c;

    .line 99
    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    new-instance v3, Lru/rustore/sdk/pay/internal/nh$c;

    .line 103
    move-object v7, v1

    .line 104
    .line 105
    check-cast v7, Lru/rustore/sdk/pay/internal/hh$a$c;

    .line 106
    .line 107
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/hh$a$c;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v7, v15}, Lru/rustore/sdk/pay/internal/nh$c;-><init>(Lru/rustore/sdk/pay/internal/o0;Z)V

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_1
    instance-of v9, v1, Lru/rustore/sdk/pay/internal/hh$b$c;

    .line 115
    .line 116
    if-eqz v9, :cond_3

    .line 117
    move-object v3, v1

    .line 118
    .line 119
    check-cast v3, Lru/rustore/sdk/pay/internal/hh$b$c;

    .line 120
    .line 121
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/tm;->c2:Lkotlin/Lazy;

    .line 122
    .line 123
    .line 124
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    check-cast v7, Lru/rustore/sdk/pay/internal/o6;

    .line 128
    .line 129
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 130
    .line 131
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 132
    .line 133
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 134
    .line 135
    instance-of v7, v7, Lru/rustore/sdk/pay/internal/j$c;

    .line 136
    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    new-instance v7, Lru/rustore/sdk/pay/internal/nh$h;

    .line 140
    .line 141
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/hh$b$c;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v3, v15}, Lru/rustore/sdk/pay/internal/nh$h;-><init>(Lru/rustore/sdk/pay/internal/pc;Z)V

    .line 145
    :goto_1
    move-object v3, v7

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_2
    new-instance v7, Lru/rustore/sdk/pay/internal/nh$f;

    .line 150
    .line 151
    iget-object v10, v3, Lru/rustore/sdk/pay/internal/hh$b$c;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 152
    .line 153
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/tm;->R1:Lkotlin/Lazy;

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    check-cast v3, Lru/rustore/sdk/pay/internal/qd;

    .line 160
    .line 161
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/qd;->a:Lru/rustore/sdk/pay/internal/pd;

    .line 162
    .line 163
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/pd;->a:Lru/rustore/sdk/pay/internal/od;

    .line 164
    .line 165
    iget-boolean v13, v3, Lru/rustore/sdk/pay/internal/od;->a:Z

    .line 166
    .line 167
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/tm;->z1:Lkotlin/Lazy;

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    check-cast v3, Lru/rustore/sdk/pay/internal/ar;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lru/rustore/sdk/pay/internal/ar;->a()Lru/rustore/sdk/pay/internal/uq;

    .line 177
    move-result-object v14

    .line 178
    move-object v9, v7

    .line 179
    move v12, v15

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v9 .. v14}, Lru/rustore/sdk/pay/internal/nh$f;-><init>(Lru/rustore/sdk/pay/internal/pc;ZZZLru/rustore/sdk/pay/internal/uq;)V

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_3
    instance-of v9, v1, Lru/rustore/sdk/pay/internal/hh$a$b;

    .line 186
    .line 187
    if-eqz v9, :cond_5

    .line 188
    move-object v3, v1

    .line 189
    .line 190
    check-cast v3, Lru/rustore/sdk/pay/internal/hh$a$b;

    .line 191
    .line 192
    iget-object v7, v3, Lru/rustore/sdk/pay/internal/hh$a$b;->d:Ljava/lang/Throwable;

    .line 193
    .line 194
    instance-of v8, v7, Lru/rustore/sdk/pay/internal/v1;

    .line 195
    .line 196
    if-eqz v8, :cond_4

    .line 197
    .line 198
    new-instance v3, Lru/rustore/sdk/pay/internal/nh$a;

    .line 199
    .line 200
    check-cast v7, Lru/rustore/sdk/pay/internal/v1;

    .line 201
    .line 202
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/v1;->a:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v7, v15}, Lru/rustore/sdk/pay/internal/nh$a;-><init>(Ljava/lang/String;Z)V

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_4
    new-instance v7, Lru/rustore/sdk/pay/internal/nh$b;

    .line 210
    .line 211
    .line 212
    invoke-direct {v7, v3, v15}, Lru/rustore/sdk/pay/internal/nh$b;-><init>(Lru/rustore/sdk/pay/internal/hh$a$b;Z)V

    .line 213
    goto :goto_1

    .line 214
    .line 215
    :cond_5
    instance-of v9, v1, Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 216
    .line 217
    if-eqz v9, :cond_a

    .line 218
    move-object v3, v1

    .line 219
    .line 220
    check-cast v3, Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 221
    .line 222
    iget-object v9, v3, Lru/rustore/sdk/pay/internal/hh$b$b;->i:Ljava/lang/Throwable;

    .line 223
    .line 224
    instance-of v10, v9, Lru/rustore/sdk/pay/internal/v1;

    .line 225
    .line 226
    if-eqz v10, :cond_6

    .line 227
    .line 228
    check-cast v9, Lru/rustore/sdk/pay/internal/v1;

    .line 229
    .line 230
    iget-object v7, v9, Lru/rustore/sdk/pay/internal/v1;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v8, v2, Lru/rustore/sdk/pay/internal/tm;->R1:Lkotlin/Lazy;

    .line 233
    .line 234
    .line 235
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v8

    .line 237
    .line 238
    check-cast v8, Lru/rustore/sdk/pay/internal/qd;

    .line 239
    .line 240
    iget-object v8, v8, Lru/rustore/sdk/pay/internal/qd;->a:Lru/rustore/sdk/pay/internal/pd;

    .line 241
    .line 242
    iget-object v8, v8, Lru/rustore/sdk/pay/internal/pd;->a:Lru/rustore/sdk/pay/internal/od;

    .line 243
    .line 244
    iget-boolean v8, v8, Lru/rustore/sdk/pay/internal/od;->a:Z

    .line 245
    .line 246
    iget-object v9, v2, Lru/rustore/sdk/pay/internal/tm;->z1:Lkotlin/Lazy;

    .line 247
    .line 248
    .line 249
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    check-cast v9, Lru/rustore/sdk/pay/internal/ar;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Lru/rustore/sdk/pay/internal/ar;->a()Lru/rustore/sdk/pay/internal/uq;

    .line 256
    move-result-object v17

    .line 257
    .line 258
    new-instance v9, Lru/rustore/sdk/pay/internal/nh$d;

    .line 259
    move-object v12, v9

    .line 260
    move v13, v15

    .line 261
    move-object v14, v3

    .line 262
    move-object v15, v7

    .line 263
    .line 264
    move/from16 v16, v8

    .line 265
    .line 266
    .line 267
    invoke-direct/range {v12 .. v17}, Lru/rustore/sdk/pay/internal/nh$d;-><init>(ZLru/rustore/sdk/pay/internal/hh$b$b;Ljava/lang/String;ZLru/rustore/sdk/pay/internal/uq;)V

    .line 268
    move-object v3, v9

    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :cond_6
    iget-object v9, v2, Lru/rustore/sdk/pay/internal/tm;->c2:Lkotlin/Lazy;

    .line 273
    .line 274
    .line 275
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v9

    .line 277
    .line 278
    check-cast v9, Lru/rustore/sdk/pay/internal/o6;

    .line 279
    .line 280
    iget-object v9, v9, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 281
    .line 282
    iget-object v9, v9, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 283
    .line 284
    iget-object v9, v9, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 285
    .line 286
    instance-of v9, v9, Lru/rustore/sdk/pay/internal/j$c;

    .line 287
    .line 288
    if-eqz v9, :cond_7

    .line 289
    .line 290
    new-instance v7, Lru/rustore/sdk/pay/internal/nh$g;

    .line 291
    .line 292
    .line 293
    invoke-direct {v7, v3, v15}, Lru/rustore/sdk/pay/internal/nh$g;-><init>(Lru/rustore/sdk/pay/internal/hh$b$b;Z)V

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_7
    iget-object v9, v3, Lru/rustore/sdk/pay/internal/hh$b$b;->i:Ljava/lang/Throwable;

    .line 298
    .line 299
    instance-of v10, v9, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    .line 300
    .line 301
    if-eqz v10, :cond_9

    .line 302
    .line 303
    check-cast v9, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;->getCode()Ljava/lang/String;

    .line 307
    move-result-object v9

    .line 308
    .line 309
    const-string v10, "4010004"

    .line 310
    .line 311
    .line 312
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v9

    .line 314
    .line 315
    if-nez v9, :cond_8

    .line 316
    goto :goto_2

    .line 317
    :cond_8
    move v14, v7

    .line 318
    goto :goto_3

    .line 319
    :cond_9
    :goto_2
    move v14, v8

    .line 320
    .line 321
    :goto_3
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/tm;->R1:Lkotlin/Lazy;

    .line 322
    .line 323
    .line 324
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 325
    move-result-object v7

    .line 326
    .line 327
    check-cast v7, Lru/rustore/sdk/pay/internal/qd;

    .line 328
    .line 329
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/qd;->a:Lru/rustore/sdk/pay/internal/pd;

    .line 330
    .line 331
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/pd;->a:Lru/rustore/sdk/pay/internal/od;

    .line 332
    .line 333
    iget-boolean v7, v7, Lru/rustore/sdk/pay/internal/od;->a:Z

    .line 334
    .line 335
    iget-object v8, v2, Lru/rustore/sdk/pay/internal/tm;->z1:Lkotlin/Lazy;

    .line 336
    .line 337
    .line 338
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 339
    move-result-object v8

    .line 340
    .line 341
    check-cast v8, Lru/rustore/sdk/pay/internal/ar;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Lru/rustore/sdk/pay/internal/ar;->a()Lru/rustore/sdk/pay/internal/uq;

    .line 345
    move-result-object v17

    .line 346
    .line 347
    new-instance v8, Lru/rustore/sdk/pay/internal/nh$e;

    .line 348
    move-object v12, v8

    .line 349
    move-object v13, v3

    .line 350
    .line 351
    move/from16 v16, v7

    .line 352
    .line 353
    .line 354
    invoke-direct/range {v12 .. v17}, Lru/rustore/sdk/pay/internal/nh$e;-><init>(Lru/rustore/sdk/pay/internal/hh$b$b;ZZZLru/rustore/sdk/pay/internal/uq;)V

    .line 355
    move-object v3, v8

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_a
    instance-of v7, v1, Lru/rustore/sdk/pay/internal/hh$a$a;

    .line 360
    .line 361
    const-string v8, "throwable"

    .line 362
    .line 363
    const-string v9, "Incorrect or unhandled type of purchase result: "

    .line 364
    .line 365
    if-eqz v7, :cond_b

    .line 366
    .line 367
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    new-instance v10, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v9

    .line 380
    .line 381
    .line 382
    invoke-direct {v7, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    iget-object v9, v2, Lru/rustore/sdk/pay/internal/tm;->D3:Lkotlin/Lazy;

    .line 385
    .line 386
    .line 387
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 388
    move-result-object v9

    .line 389
    .line 390
    check-cast v9, Lru/rustore/sdk/pay/internal/r8;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    iget-object v8, v9, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 399
    .line 400
    .line 401
    invoke-static {v8, v7, v4, v3, v4}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 402
    .line 403
    const-string v3, "null cannot be cast to non-null type ru.rustore.sdk.pay.internal.purchase.result.domain.PurchaseResult.ApplicationResult.Cancelled"

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    move-object v3, v1

    .line 408
    .line 409
    check-cast v3, Lru/rustore/sdk/pay/internal/hh$a$a;

    .line 410
    .line 411
    iget-object v8, v3, Lru/rustore/sdk/pay/internal/hh$a$a;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 412
    .line 413
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/hh$a$a;->b:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 414
    .line 415
    new-instance v9, Lru/rustore/sdk/pay/internal/hh$a$b;

    .line 416
    .line 417
    .line 418
    invoke-direct {v9, v8, v4, v3, v7}, Lru/rustore/sdk/pay/internal/hh$a$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    new-instance v3, Lru/rustore/sdk/pay/internal/nh$b;

    .line 421
    .line 422
    .line 423
    invoke-direct {v3, v9, v15}, Lru/rustore/sdk/pay/internal/nh$b;-><init>(Lru/rustore/sdk/pay/internal/hh$a$b;Z)V

    .line 424
    goto :goto_4

    .line 425
    .line 426
    :cond_b
    instance-of v7, v1, Lru/rustore/sdk/pay/internal/hh$b$a;

    .line 427
    .line 428
    if-eqz v7, :cond_20

    .line 429
    move-object v7, v1

    .line 430
    .line 431
    check-cast v7, Lru/rustore/sdk/pay/internal/hh$b$a;

    .line 432
    .line 433
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    new-instance v11, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v9

    .line 446
    .line 447
    .line 448
    invoke-direct {v10, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    iget-object v9, v2, Lru/rustore/sdk/pay/internal/tm;->D3:Lkotlin/Lazy;

    .line 451
    .line 452
    .line 453
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 454
    move-result-object v9

    .line 455
    .line 456
    check-cast v9, Lru/rustore/sdk/pay/internal/r8;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    iget-object v8, v9, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 465
    .line 466
    .line 467
    invoke-static {v8, v10, v4, v3, v4}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 468
    .line 469
    iget-object v3, v7, Lru/rustore/sdk/pay/internal/hh$b$a;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 470
    .line 471
    iget-object v8, v7, Lru/rustore/sdk/pay/internal/hh$b$a;->b:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 472
    .line 473
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/hh$b$a;->c:Lru/rustore/sdk/pay/model/ProductType;

    .line 474
    .line 475
    new-instance v13, Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 476
    .line 477
    .line 478
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    move-result-object v23

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    move-object/from16 v16, v13

    .line 490
    .line 491
    move-object/from16 v18, v3

    .line 492
    .line 493
    move-object/from16 v22, v8

    .line 494
    .line 495
    move-object/from16 v24, v7

    .line 496
    .line 497
    move-object/from16 v25, v10

    .line 498
    .line 499
    .line 500
    invoke-direct/range {v16 .. v25}, Lru/rustore/sdk/pay/internal/hh$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/tm;->R1:Lkotlin/Lazy;

    .line 503
    .line 504
    .line 505
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 506
    move-result-object v3

    .line 507
    .line 508
    check-cast v3, Lru/rustore/sdk/pay/internal/qd;

    .line 509
    .line 510
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/qd;->a:Lru/rustore/sdk/pay/internal/pd;

    .line 511
    .line 512
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/pd;->a:Lru/rustore/sdk/pay/internal/od;

    .line 513
    .line 514
    iget-boolean v3, v3, Lru/rustore/sdk/pay/internal/od;->a:Z

    .line 515
    .line 516
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/tm;->z1:Lkotlin/Lazy;

    .line 517
    .line 518
    .line 519
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 520
    move-result-object v7

    .line 521
    .line 522
    check-cast v7, Lru/rustore/sdk/pay/internal/ar;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Lru/rustore/sdk/pay/internal/ar;->a()Lru/rustore/sdk/pay/internal/uq;

    .line 526
    move-result-object v17

    .line 527
    .line 528
    new-instance v7, Lru/rustore/sdk/pay/internal/nh$e;

    .line 529
    const/4 v14, 0x1

    .line 530
    move-object v12, v7

    .line 531
    .line 532
    move/from16 v16, v3

    .line 533
    .line 534
    .line 535
    invoke-direct/range {v12 .. v17}, Lru/rustore/sdk/pay/internal/nh$e;-><init>(Lru/rustore/sdk/pay/internal/hh$b$b;ZZZLru/rustore/sdk/pay/internal/uq;)V

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    .line 540
    :goto_4
    invoke-direct {v5, v3}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    .line 541
    .line 542
    iput-object v5, v0, Lru/rustore/sdk/pay/internal/ph;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 543
    .line 544
    .line 545
    invoke-static {v5}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    .line 546
    move-result-object v3

    .line 547
    .line 548
    iput-object v3, v0, Lru/rustore/sdk/pay/internal/ph;->d:Lru/rustore/sdk/reactive/subject/Subject;

    .line 549
    .line 550
    instance-of v3, v1, Lru/rustore/sdk/pay/internal/hh$b;

    .line 551
    .line 552
    if-eqz v3, :cond_c

    .line 553
    .line 554
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 555
    .line 556
    .line 557
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 558
    move-result-object v3

    .line 559
    .line 560
    check-cast v3, Lru/rustore/sdk/pay/internal/u6;

    .line 561
    .line 562
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 563
    .line 564
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 565
    .line 566
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 567
    .line 568
    if-eqz v3, :cond_d

    .line 569
    .line 570
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/pc;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 571
    goto :goto_5

    .line 572
    .line 573
    :cond_c
    instance-of v3, v1, Lru/rustore/sdk/pay/internal/hh$a;

    .line 574
    .line 575
    if-eqz v3, :cond_1f

    .line 576
    .line 577
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/tm;->d2:Lkotlin/Lazy;

    .line 578
    .line 579
    .line 580
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 581
    move-result-object v3

    .line 582
    .line 583
    check-cast v3, Lru/rustore/sdk/pay/internal/b7;

    .line 584
    .line 585
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/b7;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 586
    .line 587
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/x0;->b:Lru/rustore/sdk/pay/internal/o3;

    .line 588
    .line 589
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 590
    .line 591
    if-eqz v3, :cond_d

    .line 592
    .line 593
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/o0;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 594
    goto :goto_5

    .line 595
    :cond_d
    move-object v3, v4

    .line 596
    .line 597
    :goto_5
    if-nez v3, :cond_e

    .line 598
    goto :goto_6

    .line 599
    .line 600
    :cond_e
    instance-of v7, v1, Lru/rustore/sdk/pay/internal/hh$b$c;

    .line 601
    .line 602
    if-eqz v7, :cond_f

    .line 603
    .line 604
    check-cast v1, Lru/rustore/sdk/pay/internal/hh$b$c;

    .line 605
    .line 606
    new-instance v6, Lru/rustore/sdk/pay/internal/hh$b$c;

    .line 607
    .line 608
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/hh$b$c;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 609
    .line 610
    const/16 v7, 0xef

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v3, v4, v7}, Lru/rustore/sdk/pay/internal/pc;->a(Lru/rustore/sdk/pay/internal/pc;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/internal/zg$a;I)Lru/rustore/sdk/pay/internal/pc;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    .line 617
    invoke-direct {v6, v1}, Lru/rustore/sdk/pay/internal/hh$b$c;-><init>(Lru/rustore/sdk/pay/internal/pc;)V

    .line 618
    goto :goto_7

    .line 619
    .line 620
    :cond_f
    instance-of v7, v1, Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 621
    .line 622
    if-eqz v7, :cond_11

    .line 623
    .line 624
    check-cast v1, Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 625
    .line 626
    const/16 v6, 0x1df

    .line 627
    .line 628
    .line 629
    invoke-static {v1, v3, v4, v6}, Lru/rustore/sdk/pay/internal/hh$b$b;->a(Lru/rustore/sdk/pay/internal/hh$b$b;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;I)Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 630
    move-result-object v1

    .line 631
    :cond_10
    :goto_6
    move-object v6, v1

    .line 632
    goto :goto_7

    .line 633
    .line 634
    :cond_11
    instance-of v7, v1, Lru/rustore/sdk/pay/internal/hh$b$a;

    .line 635
    .line 636
    if-eqz v7, :cond_12

    .line 637
    .line 638
    check-cast v1, Lru/rustore/sdk/pay/internal/hh$b$a;

    .line 639
    .line 640
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/hh$b$a;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 641
    .line 642
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/hh$b$a;->c:Lru/rustore/sdk/pay/model/ProductType;

    .line 643
    .line 644
    new-instance v7, Lru/rustore/sdk/pay/internal/hh$b$a;

    .line 645
    .line 646
    .line 647
    invoke-direct {v7, v6, v3, v1}, Lru/rustore/sdk/pay/internal/hh$b$a;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/ProductType;)V

    .line 648
    move-object v6, v7

    .line 649
    goto :goto_7

    .line 650
    .line 651
    :cond_12
    if-eqz v6, :cond_13

    .line 652
    .line 653
    check-cast v1, Lru/rustore/sdk/pay/internal/hh$a$c;

    .line 654
    .line 655
    new-instance v6, Lru/rustore/sdk/pay/internal/hh$a$c;

    .line 656
    .line 657
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/hh$a$c;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 658
    .line 659
    const/16 v7, 0x17

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v3, v4, v7}, Lru/rustore/sdk/pay/internal/o0;->a(Lru/rustore/sdk/pay/internal/o0;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/internal/n0;I)Lru/rustore/sdk/pay/internal/o0;

    .line 663
    move-result-object v1

    .line 664
    .line 665
    .line 666
    invoke-direct {v6, v1}, Lru/rustore/sdk/pay/internal/hh$a$c;-><init>(Lru/rustore/sdk/pay/internal/o0;)V

    .line 667
    goto :goto_7

    .line 668
    .line 669
    :cond_13
    instance-of v6, v1, Lru/rustore/sdk/pay/internal/hh$a$b;

    .line 670
    .line 671
    if-eqz v6, :cond_14

    .line 672
    .line 673
    check-cast v1, Lru/rustore/sdk/pay/internal/hh$a$b;

    .line 674
    .line 675
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/hh$a$b;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 676
    .line 677
    iget-object v7, v1, Lru/rustore/sdk/pay/internal/hh$a$b;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 678
    .line 679
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/hh$a$b;->d:Ljava/lang/Throwable;

    .line 680
    .line 681
    const-string v8, "cause"

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    new-instance v8, Lru/rustore/sdk/pay/internal/hh$a$b;

    .line 687
    .line 688
    .line 689
    invoke-direct {v8, v6, v7, v3, v1}, Lru/rustore/sdk/pay/internal/hh$a$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    .line 690
    move-object v6, v8

    .line 691
    goto :goto_7

    .line 692
    .line 693
    :cond_14
    instance-of v6, v1, Lru/rustore/sdk/pay/internal/hh$a$a;

    .line 694
    .line 695
    if-eqz v6, :cond_10

    .line 696
    .line 697
    check-cast v1, Lru/rustore/sdk/pay/internal/hh$a$a;

    .line 698
    .line 699
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/hh$a$a;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 700
    .line 701
    new-instance v6, Lru/rustore/sdk/pay/internal/hh$a$a;

    .line 702
    .line 703
    .line 704
    invoke-direct {v6, v1, v3}, Lru/rustore/sdk/pay/internal/hh$a$a;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/PurchaseType;)V

    .line 705
    .line 706
    :goto_7
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/tm;->a3:Lkotlin/Lazy;

    .line 707
    .line 708
    .line 709
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 710
    move-result-object v1

    .line 711
    .line 712
    check-cast v1, Lru/rustore/sdk/pay/internal/n;

    .line 713
    .line 714
    new-instance v3, Lru/rustore/sdk/pay/internal/m$a;

    .line 715
    .line 716
    .line 717
    invoke-direct {v3, v6}, Lru/rustore/sdk/pay/internal/m$a;-><init>(Lru/rustore/sdk/pay/internal/hh;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    const-string v6, "state"

    .line 723
    .line 724
    .line 725
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    iput-object v3, v1, Lru/rustore/sdk/pay/internal/n;->a:Lru/rustore/sdk/pay/internal/m;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    .line 731
    move-result-object v1

    .line 732
    .line 733
    check-cast v1, Lru/rustore/sdk/pay/internal/nh;

    .line 734
    .line 735
    instance-of v3, v1, Lru/rustore/sdk/pay/internal/nh$c;

    .line 736
    .line 737
    if-eqz v3, :cond_15

    .line 738
    .line 739
    check-cast v1, Lru/rustore/sdk/pay/internal/nh$c;

    .line 740
    .line 741
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/nh$c;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {p0 .. p0}, Lru/rustore/sdk/pay/internal/ph;->a()Ljava/lang/String;

    .line 745
    move-result-object v7

    .line 746
    .line 747
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/tm;->H2:Lkotlin/Lazy;

    .line 748
    .line 749
    .line 750
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 751
    move-result-object v3

    .line 752
    move-object v6, v3

    .line 753
    .line 754
    check-cast v6, Lru/rustore/sdk/pay/internal/ih;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    const-string v3, "applicationPurchase"

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    sget-object v3, Lru/rustore/sdk/pay/internal/t;->d:Lru/rustore/sdk/pay/internal/t;

    .line 765
    .line 766
    iget-object v9, v1, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 767
    .line 768
    iget-object v10, v1, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 769
    .line 770
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/o0;->e:Lru/rustore/sdk/pay/internal/n0;

    .line 771
    .line 772
    iget-object v12, v8, Lru/rustore/sdk/pay/internal/n0;->e:Lru/rustore/sdk/pay/model/Price;

    .line 773
    .line 774
    iget-object v13, v8, Lru/rustore/sdk/pay/internal/n0;->d:Lru/rustore/sdk/pay/model/Price;

    .line 775
    const/4 v11, 0x0

    .line 776
    move-object v8, v3

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {v6 .. v13}, Lru/rustore/sdk/pay/internal/ih;->a(Ljava/lang/String;Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/Price;)V

    .line 780
    .line 781
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 782
    .line 783
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v3, v6, v1}, Lru/rustore/sdk/pay/internal/ph;->a(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 787
    .line 788
    goto/16 :goto_9

    .line 789
    .line 790
    :cond_15
    instance-of v3, v1, Lru/rustore/sdk/pay/internal/nh$f;

    .line 791
    .line 792
    const-string v6, "analyticsProductType"

    .line 793
    .line 794
    const-string v7, "productPurchase"

    .line 795
    .line 796
    if-eqz v3, :cond_16

    .line 797
    .line 798
    check-cast v1, Lru/rustore/sdk/pay/internal/nh$f;

    .line 799
    .line 800
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/nh$f;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 801
    .line 802
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 803
    .line 804
    .line 805
    invoke-static {v3}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    .line 806
    move-result-object v10

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {p0 .. p0}, Lru/rustore/sdk/pay/internal/ph;->a()Ljava/lang/String;

    .line 810
    move-result-object v9

    .line 811
    .line 812
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/tm;->H2:Lkotlin/Lazy;

    .line 813
    .line 814
    .line 815
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 816
    move-result-object v3

    .line 817
    move-object v8, v3

    .line 818
    .line 819
    check-cast v8, Lru/rustore/sdk/pay/internal/ih;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    iget-object v11, v1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 831
    .line 832
    iget-object v12, v1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 833
    .line 834
    iget-object v13, v1, Lru/rustore/sdk/pay/internal/pc;->a:Lru/rustore/sdk/pay/model/OrderId;

    .line 835
    .line 836
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 837
    .line 838
    .line 839
    invoke-interface {v3}, Lru/rustore/sdk/pay/internal/zg;->a()Lru/rustore/sdk/pay/model/Price;

    .line 840
    move-result-object v14

    .line 841
    .line 842
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 843
    .line 844
    .line 845
    invoke-interface {v1}, Lru/rustore/sdk/pay/internal/zg;->b()Lru/rustore/sdk/pay/model/Price;

    .line 846
    move-result-object v15

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v8 .. v15}, Lru/rustore/sdk/pay/internal/ih;->a(Ljava/lang/String;Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/Price;)V

    .line 850
    .line 851
    goto/16 :goto_9

    .line 852
    .line 853
    :cond_16
    instance-of v3, v1, Lru/rustore/sdk/pay/internal/nh$h;

    .line 854
    .line 855
    if-eqz v3, :cond_17

    .line 856
    .line 857
    check-cast v1, Lru/rustore/sdk/pay/internal/nh$h;

    .line 858
    .line 859
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/nh$h;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 860
    .line 861
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 862
    .line 863
    .line 864
    invoke-static {v3}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    .line 865
    move-result-object v10

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {p0 .. p0}, Lru/rustore/sdk/pay/internal/ph;->a()Ljava/lang/String;

    .line 869
    move-result-object v9

    .line 870
    .line 871
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/tm;->H2:Lkotlin/Lazy;

    .line 872
    .line 873
    .line 874
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 875
    move-result-object v3

    .line 876
    move-object v8, v3

    .line 877
    .line 878
    check-cast v8, Lru/rustore/sdk/pay/internal/ih;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    iget-object v11, v1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 890
    .line 891
    iget-object v12, v1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 892
    .line 893
    iget-object v13, v1, Lru/rustore/sdk/pay/internal/pc;->a:Lru/rustore/sdk/pay/model/OrderId;

    .line 894
    .line 895
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 896
    .line 897
    .line 898
    invoke-interface {v3}, Lru/rustore/sdk/pay/internal/zg;->a()Lru/rustore/sdk/pay/model/Price;

    .line 899
    move-result-object v14

    .line 900
    .line 901
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 902
    .line 903
    .line 904
    invoke-interface {v1}, Lru/rustore/sdk/pay/internal/zg;->b()Lru/rustore/sdk/pay/model/Price;

    .line 905
    move-result-object v15

    .line 906
    .line 907
    .line 908
    invoke-virtual/range {v8 .. v15}, Lru/rustore/sdk/pay/internal/ih;->a(Ljava/lang/String;Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/Price;)V

    .line 909
    .line 910
    goto/16 :goto_9

    .line 911
    .line 912
    :cond_17
    instance-of v3, v1, Lru/rustore/sdk/pay/internal/nh$b;

    .line 913
    .line 914
    if-eqz v3, :cond_18

    .line 915
    .line 916
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/tm;->H2:Lkotlin/Lazy;

    .line 917
    .line 918
    .line 919
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 920
    move-result-object v3

    .line 921
    move-object v6, v3

    .line 922
    .line 923
    check-cast v6, Lru/rustore/sdk/pay/internal/ih;

    .line 924
    .line 925
    sget-object v7, Lru/rustore/sdk/pay/internal/t;->d:Lru/rustore/sdk/pay/internal/t;

    .line 926
    .line 927
    check-cast v1, Lru/rustore/sdk/pay/internal/nh$b;

    .line 928
    .line 929
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/nh$b;->a:Lru/rustore/sdk/pay/internal/hh$a$b;

    .line 930
    .line 931
    iget-object v8, v3, Lru/rustore/sdk/pay/internal/hh$a$b;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 932
    .line 933
    iget-object v9, v3, Lru/rustore/sdk/pay/internal/hh$a$b;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 934
    .line 935
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/hh$a$b;->d:Ljava/lang/Throwable;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 939
    move-result-object v10

    .line 940
    .line 941
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/nh$b;->a:Lru/rustore/sdk/pay/internal/hh$a$b;

    .line 942
    .line 943
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/hh$a$b;->d:Ljava/lang/Throwable;

    .line 944
    .line 945
    .line 946
    invoke-static {v1}, Lru/rustore/sdk/pay/internal/s;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 947
    move-result-object v11

    .line 948
    .line 949
    .line 950
    invoke-virtual/range {v6 .. v11}, Lru/rustore/sdk/pay/internal/ih;->a(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    goto :goto_9

    .line 952
    .line 953
    :cond_18
    instance-of v3, v1, Lru/rustore/sdk/pay/internal/nh$e;

    .line 954
    .line 955
    if-eqz v3, :cond_1a

    .line 956
    .line 957
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 958
    .line 959
    .line 960
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 961
    move-result-object v3

    .line 962
    .line 963
    check-cast v3, Lru/rustore/sdk/pay/internal/u6;

    .line 964
    .line 965
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 966
    .line 967
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 968
    .line 969
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 970
    .line 971
    iget-object v6, v2, Lru/rustore/sdk/pay/internal/tm;->H2:Lkotlin/Lazy;

    .line 972
    .line 973
    .line 974
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 975
    move-result-object v6

    .line 976
    move-object v7, v6

    .line 977
    .line 978
    check-cast v7, Lru/rustore/sdk/pay/internal/ih;

    .line 979
    .line 980
    if-eqz v3, :cond_19

    .line 981
    .line 982
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 983
    .line 984
    if-eqz v3, :cond_19

    .line 985
    .line 986
    .line 987
    invoke-static {v3}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    .line 988
    move-result-object v3

    .line 989
    move-object v8, v3

    .line 990
    goto :goto_8

    .line 991
    :cond_19
    move-object v8, v4

    .line 992
    .line 993
    :goto_8
    check-cast v1, Lru/rustore/sdk/pay/internal/nh$e;

    .line 994
    .line 995
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/nh$e;->a:Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 996
    .line 997
    iget-object v9, v3, Lru/rustore/sdk/pay/internal/hh$b$b;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 998
    .line 999
    iget-object v10, v3, Lru/rustore/sdk/pay/internal/hh$b$b;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 1000
    .line 1001
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/hh$b$b;->i:Ljava/lang/Throwable;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1005
    move-result-object v11

    .line 1006
    .line 1007
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/nh$e;->a:Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 1008
    .line 1009
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/hh$b$b;->i:Ljava/lang/Throwable;

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v1}, Lru/rustore/sdk/pay/internal/s;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1013
    move-result-object v12

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual/range {v7 .. v12}, Lru/rustore/sdk/pay/internal/ih;->a(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    goto :goto_9

    .line 1018
    .line 1019
    :cond_1a
    instance-of v3, v1, Lru/rustore/sdk/pay/internal/nh$g;

    .line 1020
    .line 1021
    if-eqz v3, :cond_1b

    .line 1022
    .line 1023
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/tm;->H2:Lkotlin/Lazy;

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1027
    move-result-object v3

    .line 1028
    move-object v6, v3

    .line 1029
    .line 1030
    check-cast v6, Lru/rustore/sdk/pay/internal/ih;

    .line 1031
    .line 1032
    sget-object v7, Lru/rustore/sdk/pay/internal/t;->e:Lru/rustore/sdk/pay/internal/t;

    .line 1033
    .line 1034
    check-cast v1, Lru/rustore/sdk/pay/internal/nh$g;

    .line 1035
    .line 1036
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/nh$g;->a:Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 1037
    .line 1038
    iget-object v8, v3, Lru/rustore/sdk/pay/internal/hh$b$b;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 1039
    .line 1040
    iget-object v9, v3, Lru/rustore/sdk/pay/internal/hh$b$b;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 1041
    .line 1042
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/hh$b$b;->i:Ljava/lang/Throwable;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1046
    move-result-object v10

    .line 1047
    .line 1048
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/nh$g;->a:Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 1049
    .line 1050
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/hh$b$b;->i:Ljava/lang/Throwable;

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v1}, Lru/rustore/sdk/pay/internal/s;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1054
    move-result-object v11

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual/range {v6 .. v11}, Lru/rustore/sdk/pay/internal/ih;->a(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    :cond_1b
    :goto_9
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/tm;->f3:Lkotlin/Lazy;

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1063
    move-result-object v1

    .line 1064
    .line 1065
    check-cast v1, Lru/rustore/sdk/pay/internal/w3;

    .line 1066
    .line 1067
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/w3;->a:Lru/rustore/sdk/pay/internal/vb;

    .line 1068
    .line 1069
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/vb;->a:Lru/rustore/sdk/pay/internal/ub;

    .line 1070
    .line 1071
    iput-object v4, v1, Lru/rustore/sdk/pay/internal/ub;->a:Lru/rustore/sdk/pay/internal/tb;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v5}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    .line 1075
    move-result-object v1

    .line 1076
    .line 1077
    check-cast v1, Lru/rustore/sdk/pay/internal/nh;

    .line 1078
    .line 1079
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/nh$c;

    .line 1080
    .line 1081
    if-eqz v2, :cond_1c

    .line 1082
    .line 1083
    sget-object v2, Lru/rustore/sdk/pay/internal/t;->d:Lru/rustore/sdk/pay/internal/t;

    .line 1084
    .line 1085
    check-cast v1, Lru/rustore/sdk/pay/internal/nh$c;

    .line 1086
    .line 1087
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/nh$c;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 1088
    .line 1089
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 1090
    .line 1091
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v2, v3, v1}, Lru/rustore/sdk/pay/internal/ph;->a(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 1095
    return-void

    .line 1096
    .line 1097
    :cond_1c
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/nh$f;

    .line 1098
    .line 1099
    if-eqz v2, :cond_1d

    .line 1100
    move-object v2, v1

    .line 1101
    .line 1102
    check-cast v2, Lru/rustore/sdk/pay/internal/nh$f;

    .line 1103
    .line 1104
    iget-boolean v3, v2, Lru/rustore/sdk/pay/internal/nh$f;->b:Z

    .line 1105
    .line 1106
    if-nez v3, :cond_1d

    .line 1107
    .line 1108
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/nh$f;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 1109
    .line 1110
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v1}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    .line 1114
    move-result-object v1

    .line 1115
    .line 1116
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/nh$f;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 1117
    .line 1118
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 1119
    .line 1120
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v1, v3, v2}, Lru/rustore/sdk/pay/internal/ph;->a(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 1124
    return-void

    .line 1125
    .line 1126
    :cond_1d
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/nh$h;

    .line 1127
    .line 1128
    if-eqz v2, :cond_1e

    .line 1129
    .line 1130
    sget-object v2, Lru/rustore/sdk/pay/internal/t;->e:Lru/rustore/sdk/pay/internal/t;

    .line 1131
    .line 1132
    check-cast v1, Lru/rustore/sdk/pay/internal/nh$h;

    .line 1133
    .line 1134
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/nh$h;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 1135
    .line 1136
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 1137
    .line 1138
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0, v2, v3, v1}, Lru/rustore/sdk/pay/internal/ph;->a(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 1142
    :cond_1e
    return-void

    .line 1143
    .line 1144
    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1145
    .line 1146
    .line 1147
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1148
    throw v1

    .line 1149
    .line 1150
    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1154
    throw v1

    .line 1155
    .line 1156
    :cond_21
    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    .line 1157
    .line 1158
    const-string v2, "To get an instance of the RuStorePayClient, you must first initialize it"

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {v1, v2, v4, v3, v4}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1162
    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ph;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->X1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/u5;

    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/u5;->a:Lru/rustore/sdk/pay/internal/p3;

    .line 5
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/p3;->a:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 6
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/d5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/d5;->a:Lru/rustore/sdk/pay/internal/r4;

    .line 8
    instance-of v2, v0, Lru/rustore/sdk/pay/internal/r4$a;

    if-eqz v2, :cond_4

    .line 9
    check-cast v0, Lru/rustore/sdk/pay/internal/r4$a;

    .line 10
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r4$a;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/rustore/sdk/pay/internal/b4;

    .line 12
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/b4;->e:Lru/rustore/sdk/pay/internal/m4;

    .line 13
    instance-of v3, v3, Lru/rustore/sdk/pay/internal/m4$c;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lru/rustore/sdk/pay/internal/b4;

    if-eqz v2, :cond_3

    .line 14
    iget-object v0, v2, Lru/rustore/sdk/pay/internal/b4;->a:Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v1

    .line 15
    :cond_4
    instance-of v2, v0, Lru/rustore/sdk/pay/internal/r4$b;

    if-eqz v2, :cond_a

    .line 16
    check-cast v0, Lru/rustore/sdk/pay/internal/r4$b;

    .line 17
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/r4$b;->b:Ljava/util/ArrayList;

    .line 18
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/pay/internal/qm;

    if-eqz v2, :cond_9

    .line 19
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r4$b;->a:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/rustore/sdk/pay/internal/b4;

    .line 21
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/b4;->a:Ljava/lang/String;

    .line 22
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/qm;->a:Ljava/lang/String;

    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_6
    move-object v3, v1

    :goto_1
    check-cast v3, Lru/rustore/sdk/pay/internal/b4;

    if-eqz v3, :cond_7

    .line 24
    iget-object v0, v3, Lru/rustore/sdk/pay/internal/b4;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_8

    .line 25
    new-instance v2, Lru/rustore/sdk/pay/internal/f4;

    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/f4;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_9

    .line 26
    iget-object v0, v2, Lru/rustore/sdk/pay/internal/f4;->a:Ljava/lang/String;

    return-object v0

    :cond_9
    return-object v1

    .line 27
    :cond_a
    instance-of v2, v0, Lru/rustore/sdk/pay/internal/r4$c;

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    move v2, v3

    goto :goto_4

    .line 28
    :cond_b
    instance-of v2, v0, Lru/rustore/sdk/pay/internal/r4$d;

    :goto_4
    if-eqz v2, :cond_c

    goto :goto_5

    .line 29
    :cond_c
    instance-of v3, v0, Lru/rustore/sdk/pay/internal/r4$e;

    :goto_5
    if-eqz v3, :cond_d

    return-object v1

    .line 30
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final a(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 8

    .line 31
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    sget-object v1, Lru/rustore/sdk/pay/internal/ph$a;->a:Lru/rustore/sdk/pay/internal/ph$a;

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lru/rustore/sdk/reactive/single/SingleDelayKt;->delay$default(Lru/rustore/sdk/reactive/single/Single;JLru/rustore/sdk/reactive/core/Dispatcher;ILjava/lang/Object;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 33
    sget-object v1, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v2

    invoke-static {v0, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 34
    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 35
    new-instance v1, Lru/rustore/sdk/pay/internal/ph$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lru/rustore/sdk/pay/internal/ph$b;-><init>(Lru/rustore/sdk/pay/internal/ph;Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, v1, p2, p1}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ph;->e:Lru/rustore/sdk/reactive/core/Disposable;

    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ph;->e:Lru/rustore/sdk/reactive/core/Disposable;

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
