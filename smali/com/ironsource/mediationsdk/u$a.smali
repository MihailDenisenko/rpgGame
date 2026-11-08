.class Lcom/ironsource/mediationsdk/u$a;
.super Lcom/ironsource/mediationsdk/u$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/ironsource/mediationsdk/u;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/u;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/u$f;-><init>(Lcom/ironsource/mediationsdk/u;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->k(Lcom/ironsource/mediationsdk/u;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ironsource/N6;->a()Lcom/ironsource/N6;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "userId"

    .line 23
    .line 24
    iget-object v3, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/ironsource/mediationsdk/u;->k(Lcom/ironsource/mediationsdk/u;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/ironsource/N6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->l(Lcom/ironsource/mediationsdk/u;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ironsource/N6;->a()Lcom/ironsource/N6;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v2, "appKey"

    .line 54
    .line 55
    iget-object v3, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lcom/ironsource/mediationsdk/u;->l(Lcom/ironsource/mediationsdk/u;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/ironsource/N6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->o(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/V9;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->k(Lcom/ironsource/mediationsdk/u;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/ironsource/V9;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 78
    .line 79
    new-instance v2, Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 86
    move-result-wide v2

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lcom/ironsource/mediationsdk/u;->x(Lcom/ironsource/mediationsdk/u;J)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ironsource/Dd;->c()Lcom/ironsource/Dd;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/ironsource/Dd;->a()V

    .line 97
    .line 98
    iget-object v1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    iget-object v3, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lcom/ironsource/mediationsdk/u;->k(Lcom/ironsource/mediationsdk/u;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    iget-object v4, p0, Lcom/ironsource/mediationsdk/u$f;->c:Lcom/ironsource/mediationsdk/r$b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/r;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/r$b;)Lcom/ironsource/Me;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/u;->v(Lcom/ironsource/mediationsdk/u;Lcom/ironsource/Me;)V

    .line 122
    .line 123
    iget-object v1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Me;

    .line 127
    move-result-object v2

    .line 128
    const/4 v3, 0x1

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->i(Lcom/ironsource/mediationsdk/u;)Landroid/os/Handler;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    iget-object v1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Me;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/ironsource/Me;->p()Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object v1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 152
    .line 153
    sget-object v2, Lcom/ironsource/mediationsdk/u$d;->d:Lcom/ironsource/mediationsdk/u$d;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/u;->b(Lcom/ironsource/mediationsdk/u$d;)V

    .line 157
    .line 158
    new-instance v1, Lcom/ironsource/Nb;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1}, Lcom/ironsource/Nb;-><init>()V

    .line 162
    .line 163
    iget-object v2, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lcom/ironsource/mediationsdk/u;->m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Me;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/ironsource/V3;->b()Lcom/ironsource/A1;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/ironsource/A1;->e()Lcom/ironsource/J1;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/ironsource/J1;->b()Ljava/util/Map;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/r;->B()Z

    .line 187
    move-result v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Lcom/ironsource/Nb;->a(Ljava/util/Map;Z)V

    .line 191
    .line 192
    iget-object v1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Me;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/ironsource/V3;->b()Lcom/ironsource/A1;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/ironsource/A1;->f()Lcom/ironsource/K1;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    sget-object v2, Lcom/ironsource/a5;->a:Lcom/ironsource/a5;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/ironsource/K1;->g()Z

    .line 216
    move-result v3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lcom/ironsource/a5;->c(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/ironsource/K1;->f()Z

    .line 223
    move-result v3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lcom/ironsource/a5;->a(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/ironsource/K1;->j()I

    .line 230
    move-result v3

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lcom/ironsource/a5;->a(I)V

    .line 234
    .line 235
    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/ironsource/K1;->h()Z

    .line 239
    move-result v3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->setUseSharedExecutorService(Z)V

    .line 243
    .line 244
    iget-object v2, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lcom/ironsource/mediationsdk/u;->b(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/n7;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v1}, Lcom/ironsource/n7;->a(Lcom/ironsource/K1;)V

    .line 252
    .line 253
    :cond_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    iget-object v4, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Lcom/ironsource/mediationsdk/u;->m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Me;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3, v4}, Lcom/ironsource/mediationsdk/u;->a(Landroid/content/Context;Lcom/ironsource/Me;)V

    .line 271
    .line 272
    new-instance v2, Ljava/util/Date;

    .line 273
    .line 274
    .line 275
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 279
    move-result-wide v2

    .line 280
    .line 281
    iget-object v4, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, Lcom/ironsource/mediationsdk/u;->n(Lcom/ironsource/mediationsdk/u;)J

    .line 285
    move-result-wide v5

    .line 286
    sub-long/2addr v2, v5

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Lcom/ironsource/mediationsdk/u;->m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Me;

    .line 290
    move-result-object v4

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/ironsource/Me;->h()Lcom/ironsource/Me$a;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/r;->a(JLcom/ironsource/Me$a;)V

    .line 298
    .line 299
    if-eqz v1, :cond_3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/ironsource/K1;->e()Z

    .line 303
    move-result v0

    .line 304
    .line 305
    if-eqz v0, :cond_3

    .line 306
    .line 307
    new-instance v0, Lcom/ironsource/Fd;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-interface {v1}, Lcom/ironsource/L7;->q()Lcom/ironsource/v1;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    new-instance v2, Lcom/ironsource/mediationsdk/g0;

    .line 318
    .line 319
    .line 320
    invoke-direct {v2}, Lcom/ironsource/mediationsdk/g0;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    sget-object v4, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 330
    move-result-object v4

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/Fd;-><init>(Lcom/ironsource/F7;Lkotlin/jvm/functions/Function0;Lcom/ironsource/L7;Ljava/util/concurrent/Executor;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lcom/ironsource/Fd;->c(Landroid/content/Context;)V

    .line 345
    .line 346
    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 347
    .line 348
    new-instance v1, Lcom/ironsource/Qe;

    .line 349
    .line 350
    .line 351
    invoke-direct {v1}, Lcom/ironsource/Qe;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/u;->p(Lcom/ironsource/mediationsdk/u;Lcom/ironsource/Qe;)V

    .line 355
    .line 356
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Qe;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->b(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/n7;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lcom/ironsource/Qe;->a(Lcom/ironsource/n7;)V

    .line 368
    .line 369
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Me;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/ironsource/V3;->b()Lcom/ironsource/A1;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/ironsource/A1;->g()Z

    .line 385
    move-result v0

    .line 386
    .line 387
    if-eqz v0, :cond_4

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    if-eqz v0, :cond_4

    .line 398
    .line 399
    sget-object v0, Lcom/ironsource/o9;->a:Lcom/ironsource/o9$a;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lcom/ironsource/o9$a;->a(Landroid/content/Context;)V

    .line 411
    .line 412
    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Me;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/ironsource/Me;->g()Ljava/util/List;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    iget-object v1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->j(Lcom/ironsource/mediationsdk/u;)Ljava/util/List;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    .line 433
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v2

    .line 435
    .line 436
    if-eqz v2, :cond_5

    .line 437
    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    check-cast v2, Lcom/ironsource/Mc;

    .line 443
    .line 444
    iget-object v3, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 445
    .line 446
    .line 447
    invoke-static {v3}, Lcom/ironsource/mediationsdk/u;->z(Lcom/ironsource/mediationsdk/u;)Z

    .line 448
    move-result v3

    .line 449
    .line 450
    iget-object v4, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 451
    .line 452
    .line 453
    invoke-static {v4}, Lcom/ironsource/mediationsdk/u;->m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Me;

    .line 454
    move-result-object v4

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    .line 458
    move-result-object v4

    .line 459
    .line 460
    .line 461
    invoke-interface {v2, v0, v3, v4}, Lcom/ironsource/Mc;->a(Ljava/util/List;ZLcom/ironsource/V3;)V

    .line 462
    goto :goto_1

    .line 463
    .line 464
    :cond_5
    new-instance v0, Lcom/ironsource/id$a;

    .line 465
    .line 466
    .line 467
    invoke-direct {v0}, Lcom/ironsource/id$a;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/ironsource/id$a;->a()V

    .line 471
    .line 472
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Me;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/ironsource/V3;->b()Lcom/ironsource/A1;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/ironsource/A1;->d()Lcom/ironsource/E1;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/ironsource/E1;->f()Z

    .line 492
    move-result v1

    .line 493
    .line 494
    if-eqz v1, :cond_e

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    .line 498
    move-result-object v7

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 502
    move-result-object v2

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/ironsource/E1;->b()Ljava/util/HashSet;

    .line 506
    move-result-object v3

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/ironsource/E1;->d()Ljava/lang/String;

    .line 510
    move-result-object v4

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/ironsource/E1;->c()Ljava/lang/String;

    .line 514
    move-result-object v5

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/ironsource/E1;->e()Z

    .line 518
    move-result v6

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/ironsource/E1;->a()I

    .line 522
    move-result v8

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/ironsource/E1;->g()Z

    .line 526
    move-result v9

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v2 .. v9}, Lcom/ironsource/r4;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    .line 530
    .line 531
    goto/16 :goto_5

    .line 532
    .line 533
    :cond_6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->h(Lcom/ironsource/mediationsdk/u;)Z

    .line 537
    move-result v1

    .line 538
    .line 539
    if-nez v1, :cond_e

    .line 540
    .line 541
    sget-object v1, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/u;->b(Lcom/ironsource/mediationsdk/u$d;)V

    .line 545
    .line 546
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v3}, Lcom/ironsource/mediationsdk/u;->t(Lcom/ironsource/mediationsdk/u;Z)V

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->j(Lcom/ironsource/mediationsdk/u;)Ljava/util/List;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    .line 560
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    move-result v1

    .line 562
    .line 563
    if-eqz v1, :cond_e

    .line 564
    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    move-result-object v1

    .line 568
    .line 569
    check-cast v1, Lcom/ironsource/Mc;

    .line 570
    .line 571
    const-string v2, "serverResponseIsNotValid"

    .line 572
    .line 573
    .line 574
    invoke-interface {v1, v2}, Lcom/ironsource/Mc;->h(Ljava/lang/String;)V

    .line 575
    goto :goto_2

    .line 576
    .line 577
    .line 578
    :cond_7
    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->d(Lcom/ironsource/mediationsdk/u;)I

    .line 579
    move-result v0

    .line 580
    const/4 v2, 0x3

    .line 581
    .line 582
    if-ne v0, v2, :cond_8

    .line 583
    .line 584
    .line 585
    invoke-static {v1, v3}, Lcom/ironsource/mediationsdk/u;->w(Lcom/ironsource/mediationsdk/u;Z)V

    .line 586
    .line 587
    .line 588
    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->j(Lcom/ironsource/mediationsdk/u;)Ljava/util/List;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    .line 596
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    move-result v1

    .line 598
    .line 599
    if-eqz v1, :cond_8

    .line 600
    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    move-result-object v1

    .line 604
    .line 605
    check-cast v1, Lcom/ironsource/Mc;

    .line 606
    .line 607
    .line 608
    invoke-interface {v1}, Lcom/ironsource/Mc;->a()V

    .line 609
    goto :goto_3

    .line 610
    .line 611
    :cond_8
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/u$f;->a:Z

    .line 612
    .line 613
    if-eqz v0, :cond_9

    .line 614
    .line 615
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->d(Lcom/ironsource/mediationsdk/u;)I

    .line 619
    move-result v1

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->e(Lcom/ironsource/mediationsdk/u;)I

    .line 623
    move-result v2

    .line 624
    .line 625
    if-ge v1, v2, :cond_9

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v3}, Lcom/ironsource/mediationsdk/u;->s(Lcom/ironsource/mediationsdk/u;Z)V

    .line 629
    .line 630
    .line 631
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->i(Lcom/ironsource/mediationsdk/u;)Landroid/os/Handler;

    .line 632
    move-result-object v1

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->c(Lcom/ironsource/mediationsdk/u;)I

    .line 636
    move-result v0

    .line 637
    .line 638
    mul-int/lit16 v0, v0, 0x3e8

    .line 639
    int-to-long v4, v0

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 643
    .line 644
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->d(Lcom/ironsource/mediationsdk/u;)I

    .line 648
    move-result v1

    .line 649
    .line 650
    .line 651
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->f(Lcom/ironsource/mediationsdk/u;)I

    .line 652
    move-result v2

    .line 653
    .line 654
    if-ge v1, v2, :cond_9

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->c(Lcom/ironsource/mediationsdk/u;)I

    .line 658
    move-result v1

    .line 659
    .line 660
    mul-int/lit8 v1, v1, 0x2

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/u;->q(Lcom/ironsource/mediationsdk/u;I)V

    .line 664
    .line 665
    :cond_9
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/u$f;->a:Z

    .line 666
    .line 667
    if-eqz v0, :cond_a

    .line 668
    .line 669
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->d(Lcom/ironsource/mediationsdk/u;)I

    .line 673
    move-result v1

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->g(Lcom/ironsource/mediationsdk/u;)I

    .line 677
    move-result v0

    .line 678
    .line 679
    if-ne v1, v0, :cond_d

    .line 680
    .line 681
    :cond_a
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 682
    .line 683
    .line 684
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->h(Lcom/ironsource/mediationsdk/u;)Z

    .line 685
    move-result v1

    .line 686
    .line 687
    if-nez v1, :cond_d

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v3}, Lcom/ironsource/mediationsdk/u;->t(Lcom/ironsource/mediationsdk/u;Z)V

    .line 691
    .line 692
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$f;->b:Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 696
    move-result v0

    .line 697
    .line 698
    if-eqz v0, :cond_b

    .line 699
    .line 700
    const-string v0, "noServerResponse"

    .line 701
    .line 702
    iput-object v0, p0, Lcom/ironsource/mediationsdk/u$f;->b:Ljava/lang/String;

    .line 703
    .line 704
    :cond_b
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->j(Lcom/ironsource/mediationsdk/u;)Ljava/util/List;

    .line 708
    move-result-object v0

    .line 709
    .line 710
    .line 711
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    .line 715
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    move-result v1

    .line 717
    .line 718
    if-eqz v1, :cond_c

    .line 719
    .line 720
    .line 721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    move-result-object v1

    .line 723
    .line 724
    check-cast v1, Lcom/ironsource/Mc;

    .line 725
    .line 726
    iget-object v2, p0, Lcom/ironsource/mediationsdk/u$f;->b:Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    invoke-interface {v1, v2}, Lcom/ironsource/Mc;->h(Ljava/lang/String;)V

    .line 730
    goto :goto_4

    .line 731
    .line 732
    :cond_c
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 733
    .line 734
    sget-object v1, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/u;->b(Lcom/ironsource/mediationsdk/u$d;)V

    .line 738
    .line 739
    .line 740
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 741
    move-result-object v0

    .line 742
    .line 743
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 744
    .line 745
    const-string v2, "Mediation availability false reason: No server response"

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 749
    .line 750
    :cond_d
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 751
    .line 752
    .line 753
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->d(Lcom/ironsource/mediationsdk/u;)I

    .line 754
    move-result v1

    .line 755
    add-int/2addr v1, v3

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/u;->r(Lcom/ironsource/mediationsdk/u;I)V

    .line 759
    .line 760
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    .line 761
    .line 762
    .line 763
    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->y(Lcom/ironsource/mediationsdk/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 764
    goto :goto_7

    .line 765
    .line 766
    .line 767
    :goto_6
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 768
    move-result-object v1

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 772
    .line 773
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 777
    move-result-object v0

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 781
    :goto_7
    return-void
.end method
