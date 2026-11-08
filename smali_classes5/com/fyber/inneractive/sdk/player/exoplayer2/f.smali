.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/g;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget v1, p1, Landroid/os/Message;->what:I

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    throw p1

    .line 18
    .line 19
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/controller/b0;->a:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lcom/fyber/inneractive/sdk/player/controller/f;

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    instance-of v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/n;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/controller/b0;->b:Z

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    iget-boolean v5, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->D:Z

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-boolean v5, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->A:Z

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    :cond_1
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->v:Z

    .line 73
    .line 74
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d()V

    .line 82
    .line 83
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/f;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/player/controller/f;->a(Z)V

    .line 93
    .line 94
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/controller/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;)V

    .line 98
    .line 99
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/controller/q;->i:Landroid/os/Handler;

    .line 100
    .line 101
    new-instance v5, Lcom/fyber/inneractive/sdk/player/controller/k;

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v3, v1}, Lcom/fyber/inneractive/sdk/player/controller/k;-><init>(Lcom/fyber/inneractive/sdk/player/controller/f;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_3
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iget-boolean v5, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->A:Z

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/controller/b0;->b:Z

    .line 117
    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    sget-object v5, Lcom/fyber/inneractive/sdk/player/cache/n;->f:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 121
    .line 122
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/player/cache/n;->c:Z

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 128
    move-result v5

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->E:I

    .line 133
    .line 134
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->p:I

    .line 135
    .line 136
    if-ge v5, v6, :cond_5

    .line 137
    .line 138
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d()V

    .line 146
    .line 147
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/f;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 151
    .line 152
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/player/controller/f;->a(Z)V

    .line 156
    .line 157
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/player/controller/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;)V

    .line 161
    .line 162
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->E:I

    .line 163
    add-int/2addr v1, v2

    .line 164
    .line 165
    iput v1, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->E:I

    .line 166
    .line 167
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/controller/q;->i:Landroid/os/Handler;

    .line 168
    .line 169
    new-instance v4, Lcom/fyber/inneractive/sdk/player/controller/k;

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v3, v2}, Lcom/fyber/inneractive/sdk/player/controller/k;-><init>(Lcom/fyber/inneractive/sdk/player/controller/f;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_5
    new-instance v3, Lcom/fyber/inneractive/sdk/player/mediaplayer/o;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    if-nez v4, :cond_6

    .line 186
    .line 187
    const-string v4, "empty"

    .line 188
    goto :goto_1

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-direct {v3, p1, v4}, Lcom/fyber/inneractive/sdk/player/mediaplayer/o;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/d;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/b0;->a()Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    const-string v5, "%sonPlayerError called with %s for sendErrorState"

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/b0;->a:Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/f;

    .line 221
    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    .line 234
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    const-string v5, "%sonPlayerError called with: %s for onPlayerError"

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->i:Landroid/os/Handler;

    .line 243
    .line 244
    new-instance v5, Lcom/fyber/inneractive/sdk/player/controller/j;

    .line 245
    .line 246
    .line 247
    invoke-direct {v5, v1, v3}, Lcom/fyber/inneractive/sdk/player/controller/j;-><init>(Lcom/fyber/inneractive/sdk/player/controller/q;Lcom/fyber/inneractive/sdk/player/mediaplayer/o;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->k()V

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 260
    .line 261
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v1

    .line 266
    .line 267
    if-nez v1, :cond_7

    .line 268
    .line 269
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 270
    .line 271
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    goto :goto_2

    .line 292
    .line 293
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    .line 296
    .line 297
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    .line 298
    .line 299
    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;->d:I

    .line 300
    sub-int/2addr v1, v2

    .line 301
    .line 302
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    .line 303
    .line 304
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    .line 305
    .line 306
    if-nez v1, :cond_7

    .line 307
    .line 308
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 309
    .line 310
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 311
    .line 312
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 317
    .line 318
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 319
    .line 320
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    .line 327
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v0

    .line 329
    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    goto :goto_3

    .line 341
    .line 342
    :pswitch_3
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    .line 343
    .line 344
    if-nez v1, :cond_7

    .line 345
    .line 346
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 349
    .line 350
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 351
    .line 352
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    .line 359
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v0

    .line 361
    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    goto :goto_4

    .line 373
    .line 374
    :pswitch_4
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    .line 375
    sub-int/2addr v1, v2

    .line 376
    .line 377
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    .line 378
    .line 379
    if-nez v1, :cond_7

    .line 380
    .line 381
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 384
    .line 385
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 386
    .line 387
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 388
    .line 389
    if-eqz p1, :cond_7

    .line 390
    .line 391
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    .line 398
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    move-result v0

    .line 400
    .line 401
    if-eqz v0, :cond_7

    .line 402
    .line 403
    .line 404
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    goto :goto_5

    .line 412
    .line 413
    :pswitch_5
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    .line 414
    .line 415
    if-nez v1, :cond_7

    .line 416
    .line 417
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 420
    .line 421
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Z

    .line 422
    .line 423
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 424
    .line 425
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 426
    .line 427
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 428
    .line 429
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

    .line 430
    .line 431
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 439
    .line 440
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 444
    move-result-object p1

    .line 445
    .line 446
    .line 447
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    move-result v0

    .line 449
    .line 450
    if-eqz v0, :cond_7

    .line 451
    .line 452
    .line 453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    goto :goto_6

    .line 461
    .line 462
    :pswitch_6
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 466
    move-result-object p1

    .line 467
    .line 468
    .line 469
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    move-result v0

    .line 471
    .line 472
    if-eqz v0, :cond_7

    .line 473
    .line 474
    .line 475
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    goto :goto_7

    .line 483
    .line 484
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 485
    .line 486
    iput p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->j:I

    .line 487
    .line 488
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 492
    move-result-object p1

    .line 493
    .line 494
    .line 495
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    move-result v1

    .line 497
    .line 498
    if-eqz v1, :cond_7

    .line 499
    .line 500
    .line 501
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 505
    .line 506
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->i:Z

    .line 507
    .line 508
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->j:I

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/player/controller/b0;->a(IZ)V

    .line 512
    goto :goto_8

    .line 513
    .line 514
    :pswitch_8
    iget p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    .line 515
    sub-int/2addr p1, v2

    .line 516
    .line 517
    iput p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    .line 518
    :cond_7
    return-void

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
