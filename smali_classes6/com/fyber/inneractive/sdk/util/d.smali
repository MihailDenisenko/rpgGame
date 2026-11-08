.class public final Lcom/fyber/inneractive/sdk/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/web/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/web/e;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/d;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/web/e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/d;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/e;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/web/e;->h:Z

    .line 18
    .line 19
    if-eqz v4, :cond_11

    .line 20
    .line 21
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/web/e;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/web/e;->j:Ljava/lang/String;

    .line 26
    .line 27
    check-cast v4, Lcom/fyber/inneractive/sdk/web/i1;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v8, "<html><title>DigitalTurbine Ad</title><head><link rel=\"icon\" href=\"data:,\">"

    .line 35
    .line 36
    .line 37
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    new-array v3, v10, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v4, "loadHtml called with an empty HTML!"

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_0
    :goto_0
    move-object v3, v9

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    iget-boolean v8, v4, Lcom/fyber/inneractive/sdk/web/i1;->F:Z

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    const-string v8, "ia_js_load_monitor.txt"

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v11

    .line 70
    .line 71
    if-nez v11, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    :cond_2
    const-string v8, "<script> window.iaPreCachedAd = true; </script>"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    sget-object v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 82
    .line 83
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 84
    .line 85
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 86
    .line 87
    const-string v12, "use_js_inline"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v10, v12}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 91
    move-result v11

    .line 92
    .line 93
    const-string v12, "</script>"

    .line 94
    .line 95
    const-string v13, "<script type=\"text/javascript\">"

    .line 96
    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    iget-object v14, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/k;

    .line 100
    .line 101
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/cache/k;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v14, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget-object v14, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/k;

    .line 109
    .line 110
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/cache/k;->b:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_3
    const-string v14, "<script src=\"https://cdn2.inner-active.mobi/client/ia-js-tags/dt-mraid-video-controller.js\"></script>"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v14

    .line 127
    .line 128
    if-nez v14, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    :cond_4
    const-string v5, "<script>var prevWindowOnError = window.onerror; window.onerror = function(err) {if (typeof prevWindowOnError === \'function\') {prevWindowOnError.apply();} console.log(\'WINDOW.ONERROR Javascript Error: \' + err);};</script></head><style>body{text-align:center !important;margin:0;padding:0;}"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v5

    .line 141
    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    :cond_5
    const-string v5, "</style><body id=\"iaBody\">"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/web/i1;->B:Z

    .line 153
    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/web/i1;->m()Z

    .line 158
    move-result v5

    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    if-eqz v11, :cond_6

    .line 163
    .line 164
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/k;

    .line 165
    .line 166
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/cache/k;->c:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    const-string v5, "<style type=\"text/css\">"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/k;

    .line 176
    .line 177
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/cache/k;->c:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v5, "</style>"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_6
    const-string v5, "<link rel=\"stylesheet\" href=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css\">"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    :goto_2
    if-eqz v11, :cond_7

    .line 194
    .line 195
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/k;

    .line 196
    .line 197
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/cache/k;->d:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/k;

    .line 205
    .line 206
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/cache/k;->d:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :cond_7
    const-string v5, "<script src=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js\"></script>"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    :cond_8
    :goto_3
    const-string v5, "ia_mraid_bridge.txt"

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    move-result v6

    .line 229
    .line 230
    if-nez v6, :cond_9

    .line 231
    .line 232
    const-string v6, "<div id=\'iaScriptBr\' style=\'display:none;\'>"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v5, "</div>"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    sget v5, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 246
    const/4 v6, 0x2

    .line 247
    .line 248
    if-lt v5, v6, :cond_9

    .line 249
    .line 250
    const-string v5, "<script type=\"text/javascript\">window.mraidbridge.loggingEnabled = true;</script>"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v3, "</body></html>"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/web/i1;->H:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 264
    .line 265
    if-eqz v3, :cond_10

    .line 266
    .line 267
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    .line 268
    .line 269
    if-nez v3, :cond_a

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    .line 274
    :cond_a
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/response/e;->J:Z

    .line 280
    .line 281
    if-eqz v3, :cond_b

    .line 282
    const/4 v10, 0x1

    .line 283
    .line 284
    :cond_b
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/web/i1;->H:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    if-eqz v10, :cond_e

    .line 291
    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/measurement/e;->c:Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    move-result v6

    .line 302
    .line 303
    if-nez v6, :cond_c

    .line 304
    .line 305
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/measurement/e;->c:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    :cond_c
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/measurement/e;->d:Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    move-result v6

    .line 315
    .line 316
    if-nez v6, :cond_d

    .line 317
    .line 318
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/measurement/e;->d:Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    :cond_d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v4}, Lcom/iab/omid/library/fyber/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    :cond_e
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/measurement/e;->b:Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    move-result v5

    .line 336
    .line 337
    if-nez v5, :cond_f

    .line 338
    .line 339
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/measurement/e;->b:Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v4}, Lcom/iab/omid/library/fyber/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 344
    goto :goto_4

    .line 345
    :cond_f
    move-object v3, v4

    .line 346
    goto :goto_4

    .line 347
    .line 348
    .line 349
    :cond_10
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    :cond_11
    :goto_4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    move-result-wide v4

    .line 364
    sub-long/2addr v4, v1

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    .line 371
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    const-string v1, "%sbuild html string took %d msec"

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/web/e;

    .line 380
    .line 381
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/e;->f:Z

    .line 382
    .line 383
    if-eqz v1, :cond_12

    .line 384
    return-void

    .line 385
    .line 386
    :cond_12
    new-instance v1, Lcom/fyber/inneractive/sdk/util/e;

    .line 387
    .line 388
    .line 389
    invoke-direct {v1, v0, v3}, Lcom/fyber/inneractive/sdk/util/e;-><init>(Lcom/fyber/inneractive/sdk/web/e;Ljava/lang/String;)V

    .line 390
    .line 391
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->c:Lcom/fyber/inneractive/sdk/util/e;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/e;->a()Landroid/os/Handler;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/web/e;

    .line 398
    .line 399
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/e;->c:Lcom/fyber/inneractive/sdk/util/e;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 403
    return-void
.end method
