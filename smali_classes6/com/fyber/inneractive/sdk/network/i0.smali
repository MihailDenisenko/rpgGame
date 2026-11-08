.class public final Lcom/fyber/inneractive/sdk/network/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/l0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/l0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/i0;->a:Lcom/fyber/inneractive/sdk/network/l0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/i0;->a:Lcom/fyber/inneractive/sdk/network/l0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/network/l0;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_e

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :try_start_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/network/l0;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/fyber/inneractive/sdk/network/t0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :catch_0
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/network/l0;->b:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    .line 38
    :goto_1
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    sget-object v3, Lcom/fyber/inneractive/sdk/network/i1;->RUNNING:Lcom/fyber/inneractive/sdk/network/i1;

    .line 45
    .line 46
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 47
    .line 48
    sget-object v4, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 49
    .line 50
    const-string v5, "sdkRequestEndedButWillBeRetried"

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v5}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    :cond_2
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/network/t0;->o:Z

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 70
    .line 71
    const-class v7, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 78
    .line 79
    const-string v7, "should_manage_request_watchdog"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v3, v6

    .line 92
    .line 93
    :goto_2
    if-eqz v3, :cond_4

    .line 94
    move v3, v6

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v3, v4

    .line 97
    .line 98
    :goto_3
    if-nez v3, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->v()Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v3, v4

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_4
    move v3, v6

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    .line 119
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    const-string v8, "%s : NetworkExecutorImpl : should enabled watchdog : %s"

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/network/l0;->f:Lcom/fyber/inneractive/sdk/network/j1;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    const-string v9, "%s : NetworkRequestWatchdog : register request: %s"

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->s()I

    .line 155
    move-result v8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->p()Lcom/fyber/inneractive/sdk/network/l1;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    iget v10, v9, Lcom/fyber/inneractive/sdk/network/l1;->a:I

    .line 162
    .line 163
    iget v9, v9, Lcom/fyber/inneractive/sdk/network/l1;->b:I

    .line 164
    add-int/2addr v10, v9

    .line 165
    add-int/2addr v10, v8

    .line 166
    .line 167
    new-instance v8, Lcom/fyber/inneractive/sdk/network/n1;

    .line 168
    .line 169
    .line 170
    invoke-direct {v8, v2, v7, v10}, Lcom/fyber/inneractive/sdk/network/n1;-><init>(Lcom/fyber/inneractive/sdk/network/t0;Ljava/lang/Thread;I)V

    .line 171
    .line 172
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/network/n1;->d:Lcom/fyber/inneractive/sdk/network/m1;

    .line 180
    .line 181
    iget v7, v8, Lcom/fyber/inneractive/sdk/network/n1;->c:I

    .line 182
    int-to-long v7, v7

    .line 183
    .line 184
    sget-object v9, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    .line 189
    :cond_7
    :try_start_1
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 190
    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->h()Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->i()Lcom/fyber/inneractive/sdk/network/a;

    .line 201
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    goto :goto_6

    .line 203
    :catch_1
    move-exception v3

    .line 204
    .line 205
    new-array v7, v4, [Ljava/lang/Object;

    .line 206
    .line 207
    const-string v8, "failed fetching cache data"

    .line 208
    .line 209
    .line 210
    invoke-static {v8, v3, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 211
    .line 212
    iget-boolean v7, v2, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 213
    .line 214
    if-nez v7, :cond_8

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1, v3, v6}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 218
    :cond_8
    move-object v3, v1

    .line 219
    .line 220
    :goto_6
    if-eqz v3, :cond_9

    .line 221
    .line 222
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/network/a;->b:Ljava/lang/Object;

    .line 223
    .line 224
    if-eqz v7, :cond_9

    .line 225
    .line 226
    iget-boolean v7, v2, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 227
    .line 228
    if-nez v7, :cond_9

    .line 229
    .line 230
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/network/a;->b:Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v7, v1, v6}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 234
    .line 235
    .line 236
    :cond_9
    :try_start_2
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/a;)Lcom/fyber/inneractive/sdk/network/l;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/l;)Lcom/fyber/inneractive/sdk/network/o0;

    .line 241
    move-result-object v6
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/network/t1; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    .line 243
    .line 244
    :try_start_3
    invoke-static {v2, v3, v6}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/l;Lcom/fyber/inneractive/sdk/network/o0;)V
    :try_end_3
    .catch Lcom/fyber/inneractive/sdk/network/t1; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/o0;)V

    .line 248
    .line 249
    .line 250
    :try_start_4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 251
    .line 252
    :catch_2
    sget-object v1, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    .line 253
    .line 254
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 255
    .line 256
    sget-object v3, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 257
    .line 258
    if-ne v1, v3, :cond_d

    .line 259
    .line 260
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 261
    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    goto/16 :goto_c

    .line 265
    :catchall_0
    move-exception v3

    .line 266
    goto :goto_7

    .line 267
    :catch_3
    move-exception v3

    .line 268
    goto :goto_9

    .line 269
    :catch_4
    move-object v1, v6

    .line 270
    goto :goto_b

    .line 271
    :catchall_1
    move-exception v3

    .line 272
    move-object v6, v1

    .line 273
    goto :goto_7

    .line 274
    :catch_5
    move-exception v3

    .line 275
    move-object v6, v1

    .line 276
    goto :goto_9

    .line 277
    .line 278
    :goto_7
    :try_start_5
    iget-boolean v7, v2, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 279
    .line 280
    if-nez v7, :cond_a

    .line 281
    .line 282
    new-instance v7, Ljava/lang/Exception;

    .line 283
    .line 284
    .line 285
    invoke-direct {v7, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1, v7, v4}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 289
    goto :goto_8

    .line 290
    :catchall_2
    move-exception v1

    .line 291
    goto :goto_a

    .line 292
    .line 293
    .line 294
    :cond_a
    :goto_8
    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/o0;)V

    .line 295
    .line 296
    .line 297
    :try_start_6
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->e()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 298
    .line 299
    :catch_6
    sget-object v1, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    .line 300
    .line 301
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 302
    .line 303
    sget-object v3, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 304
    .line 305
    if-ne v1, v3, :cond_d

    .line 306
    .line 307
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 308
    .line 309
    if-eqz v1, :cond_d

    .line 310
    goto :goto_c

    .line 311
    .line 312
    :goto_9
    :try_start_7
    iget-boolean v7, v2, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 313
    .line 314
    if-nez v7, :cond_b

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1, v3, v4}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/o0;)V

    .line 321
    .line 322
    .line 323
    :try_start_8
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->e()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 324
    .line 325
    :catch_7
    sget-object v1, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    .line 326
    .line 327
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 328
    .line 329
    sget-object v3, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 330
    .line 331
    if-ne v1, v3, :cond_d

    .line 332
    .line 333
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 334
    .line 335
    if-eqz v1, :cond_d

    .line 336
    goto :goto_c

    .line 337
    .line 338
    .line 339
    :goto_a
    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/o0;)V

    .line 340
    .line 341
    .line 342
    :try_start_9
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->e()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 343
    .line 344
    :catch_8
    sget-object v3, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    .line 345
    .line 346
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 347
    .line 348
    sget-object v4, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 349
    .line 350
    if-ne v3, v4, :cond_c

    .line 351
    .line 352
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 353
    .line 354
    if-eqz v3, :cond_c

    .line 355
    .line 356
    .line 357
    invoke-interface {v3, v5}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_c
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/l0;->b(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 361
    throw v1

    .line 362
    .line 363
    .line 364
    :catch_9
    :goto_b
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/o0;)V

    .line 365
    .line 366
    .line 367
    :try_start_a
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->e()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 368
    .line 369
    :catch_a
    sget-object v1, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    .line 370
    .line 371
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 372
    .line 373
    sget-object v3, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 374
    .line 375
    if-ne v1, v3, :cond_d

    .line 376
    .line 377
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 378
    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    .line 382
    :goto_c
    invoke-interface {v1, v5}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_d
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/l0;->b(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    :cond_e
    return-void
.end method
