.class public final Lru/rustore/sdk/pay/internal/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/o4;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/o4;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "couponUiMapper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/l4;->a:Lru/rustore/sdk/pay/internal/o4;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/d5;Lru/rustore/sdk/pay/internal/k4;)Lru/rustore/sdk/pay/internal/k4;
    .locals 7

    .line 1
    .line 2
    const-string v0, "currentState"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lru/rustore/sdk/pay/internal/k4$a;->a:Lru/rustore/sdk/pay/internal/k4$a;

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p2}, Lru/rustore/sdk/pay/internal/k4;->a()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/d5;->a:Lru/rustore/sdk/pay/internal/r4;

    .line 17
    .line 18
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/r4$c;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, Lru/rustore/sdk/pay/internal/r4$c;

    .line 26
    .line 27
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/r4$c;->a:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p1, Lru/rustore/sdk/pay/internal/k4$a;->a:Lru/rustore/sdk/pay/internal/k4$a;

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_1
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r4$c;->a:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/l4;->a:Lru/rustore/sdk/pay/internal/o4;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Lru/rustore/sdk/pay/internal/b4;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lru/rustore/sdk/pay/internal/o4;->a(Lru/rustore/sdk/pay/internal/b4;)Lru/rustore/sdk/pay/internal/p4;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    new-instance p1, Lru/rustore/sdk/pay/internal/k4$b;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2, v1, v3}, Lru/rustore/sdk/pay/internal/k4$b;-><init>(ZZLjava/util/List;)V

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_3
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/r4$a;

    .line 82
    .line 83
    const-string v3, "Collection contains no element matching the predicate."

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    check-cast p1, Lru/rustore/sdk/pay/internal/r4$a;

    .line 88
    .line 89
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/r4$a;->a:Ljava/util/List;

    .line 90
    .line 91
    iget-object v4, p0, Lru/rustore/sdk/pay/internal/l4;->a:Lru/rustore/sdk/pay/internal/o4;

    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 97
    move-result v2

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, Lru/rustore/sdk/pay/internal/b4;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lru/rustore/sdk/pay/internal/o4;->a(Lru/rustore/sdk/pay/internal/b4;)Lru/rustore/sdk/pay/internal/p4;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 127
    .line 128
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/r4$a;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lru/rustore/sdk/pay/internal/qm;

    .line 135
    .line 136
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r4$a;->a:Ljava/util/List;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    move-object v4, v2

    .line 152
    .line 153
    check-cast v4, Lru/rustore/sdk/pay/internal/b4;

    .line 154
    .line 155
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/b4;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/qm;->a:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v4

    .line 162
    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    check-cast v2, Lru/rustore/sdk/pay/internal/b4;

    .line 166
    .line 167
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/l4;->a:Lru/rustore/sdk/pay/internal/o4;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lru/rustore/sdk/pay/internal/o4;->a(Lru/rustore/sdk/pay/internal/b4;)Lru/rustore/sdk/pay/internal/p4;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    new-instance v0, Lru/rustore/sdk/pay/internal/k4$d;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, p2, v1, p1, v5}, Lru/rustore/sdk/pay/internal/k4$d;-><init>(ZZLru/rustore/sdk/pay/internal/p4;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    if-nez v0, :cond_7

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :cond_7
    new-instance p1, Lru/rustore/sdk/pay/internal/k4$b;

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, p2, v1, v5}, Lru/rustore/sdk/pay/internal/k4$b;-><init>(ZZLjava/util/List;)V

    .line 212
    .line 213
    :goto_4
    check-cast p1, Lru/rustore/sdk/pay/internal/k4;

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_8
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/r4$d;

    .line 218
    const/4 v1, 0x1

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    check-cast p1, Lru/rustore/sdk/pay/internal/r4$d;

    .line 223
    .line 224
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/r4$d;->a:Ljava/util/List;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    sget-object p1, Lru/rustore/sdk/pay/internal/k4$a;->a:Lru/rustore/sdk/pay/internal/k4$a;

    .line 233
    return-object p1

    .line 234
    .line 235
    :cond_9
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r4$d;->a:Ljava/util/List;

    .line 236
    .line 237
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/l4;->a:Lru/rustore/sdk/pay/internal/o4;

    .line 238
    .line 239
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 243
    move-result v2

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v2

    .line 255
    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    check-cast v2, Lru/rustore/sdk/pay/internal/b4;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lru/rustore/sdk/pay/internal/o4;->a(Lru/rustore/sdk/pay/internal/b4;)Lru/rustore/sdk/pay/internal/p4;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    goto :goto_5

    .line 271
    .line 272
    :cond_a
    new-instance p1, Lru/rustore/sdk/pay/internal/k4$b;

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, p2, v1, v3}, Lru/rustore/sdk/pay/internal/k4$b;-><init>(ZZLjava/util/List;)V

    .line 276
    return-object p1

    .line 277
    .line 278
    :cond_b
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/r4$b;

    .line 279
    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    check-cast p1, Lru/rustore/sdk/pay/internal/r4$b;

    .line 283
    .line 284
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/r4$b;->a:Ljava/util/List;

    .line 285
    .line 286
    iget-object v4, p0, Lru/rustore/sdk/pay/internal/l4;->a:Lru/rustore/sdk/pay/internal/o4;

    .line 287
    .line 288
    new-instance v5, Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 292
    move-result v2

    .line 293
    .line 294
    .line 295
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v2

    .line 304
    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    check-cast v2, Lru/rustore/sdk/pay/internal/b4;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v2}, Lru/rustore/sdk/pay/internal/o4;->a(Lru/rustore/sdk/pay/internal/b4;)Lru/rustore/sdk/pay/internal/p4;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    goto :goto_6

    .line 320
    .line 321
    :cond_c
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 322
    .line 323
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/r4$b;->b:Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    check-cast v0, Lru/rustore/sdk/pay/internal/qm;

    .line 330
    .line 331
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r4$b;->a:Ljava/util/List;

    .line 332
    .line 333
    .line 334
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v2

    .line 340
    .line 341
    if-eqz v2, :cond_e

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object v2

    .line 346
    move-object v4, v2

    .line 347
    .line 348
    check-cast v4, Lru/rustore/sdk/pay/internal/b4;

    .line 349
    .line 350
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/b4;->a:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/qm;->a:Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result v4

    .line 357
    .line 358
    if-eqz v4, :cond_d

    .line 359
    .line 360
    check-cast v2, Lru/rustore/sdk/pay/internal/b4;

    .line 361
    .line 362
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/l4;->a:Lru/rustore/sdk/pay/internal/o4;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v2}, Lru/rustore/sdk/pay/internal/o4;->a(Lru/rustore/sdk/pay/internal/b4;)Lru/rustore/sdk/pay/internal/p4;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    new-instance v0, Lru/rustore/sdk/pay/internal/k4$d;

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, p2, v1, p1, v5}, Lru/rustore/sdk/pay/internal/k4$d;-><init>(ZZLru/rustore/sdk/pay/internal/p4;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object p1

    .line 376
    goto :goto_8

    .line 377
    :catchall_1
    move-exception p1

    .line 378
    goto :goto_7

    .line 379
    .line 380
    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 381
    .line 382
    .line 383
    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 384
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 385
    .line 386
    :goto_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 387
    .line 388
    .line 389
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object p1

    .line 395
    .line 396
    .line 397
    :goto_8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    if-nez v0, :cond_f

    .line 401
    goto :goto_9

    .line 402
    .line 403
    :cond_f
    new-instance p1, Lru/rustore/sdk/pay/internal/k4$b;

    .line 404
    .line 405
    .line 406
    invoke-direct {p1, p2, v1, v5}, Lru/rustore/sdk/pay/internal/k4$b;-><init>(ZZLjava/util/List;)V

    .line 407
    .line 408
    :goto_9
    check-cast p1, Lru/rustore/sdk/pay/internal/k4;

    .line 409
    :goto_a
    return-object p1

    .line 410
    .line 411
    :cond_10
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/r4$e;

    .line 412
    .line 413
    if-eqz p1, :cond_11

    .line 414
    .line 415
    sget-object p1, Lru/rustore/sdk/pay/internal/k4$a;->a:Lru/rustore/sdk/pay/internal/k4$a;

    .line 416
    return-object p1

    .line 417
    .line 418
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 419
    .line 420
    .line 421
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 422
    throw p1
.end method
