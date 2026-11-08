.class public final Lcom/fyber/inneractive/sdk/network/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/fyber/inneractive/sdk/network/w;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/network/v;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/network/v;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/network/v;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/network/v;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/fyber/inneractive/sdk/network/v;->g:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 5
    .line 6
    const-string v2, "%s %s"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 12
    .line 13
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/t;->val:I

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v4, "err"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v4}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v0, Lcom/fyber/inneractive/sdk/network/r1;->ERROR_TABLE:Lcom/fyber/inneractive/sdk/network/r1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/r1;->a()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 40
    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v4, "Event dispatcher - dispatching error: %s"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 53
    .line 54
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/t;->val:I

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v4, "DISPATCHED_SDK_ERROR"

    .line 61
    .line 62
    .line 63
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 75
    .line 76
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/u;->val:I

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    const-string v4, "event"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v4}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    sget-object v0, Lcom/fyber/inneractive/sdk/network/r1;->EVENT_TABLE:Lcom/fyber/inneractive/sdk/network/r1;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/r1;->a()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 103
    .line 104
    .line 105
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    const-string v4, "Event dispatcher - dispatching event: %s"

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 116
    .line 117
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/u;->val:I

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    const-string v4, "DISPATCHED_SDK_EVENT"

    .line 124
    .line 125
    .line 126
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move-object v0, v3

    .line 133
    .line 134
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 145
    .line 146
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 147
    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    iget v0, v4, Lcom/fyber/inneractive/sdk/network/t;->val:I

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 158
    .line 159
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/u;->val:I

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    const-string v2, "table"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    const-string v0, "UTC"

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 191
    move-result-wide v4

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    const-string v4, "date_created"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2, v4}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Z

    .line 204
    move-result v1

    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v4, 0x1

    .line 207
    .line 208
    if-nez v1, :cond_11

    .line 209
    .line 210
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 211
    .line 212
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->b:Ljava/lang/String;

    .line 213
    .line 214
    const-string v6, "contentid"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 220
    .line 221
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->c:Ljava/lang/String;

    .line 222
    .line 223
    const-string v6, "fairbidv"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->d:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    move-result v1

    .line 233
    .line 234
    if-nez v1, :cond_3

    .line 235
    .line 236
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 237
    .line 238
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->d:Ljava/lang/String;

    .line 239
    .line 240
    const-string v6, "placement_type"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->e:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-nez v1, :cond_4

    .line 252
    .line 253
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 254
    .line 255
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->e:Ljava/lang/String;

    .line 256
    .line 257
    const-string v6, "spot_id"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-nez v1, :cond_5

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->i()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    move-result v5

    .line 275
    .line 276
    if-nez v5, :cond_5

    .line 277
    .line 278
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 279
    .line 280
    const-string v6, "ciso"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v1, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    :cond_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 286
    .line 287
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->f:Ljava/lang/Object;

    .line 288
    .line 289
    const-string v6, "ad_type"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 295
    .line 296
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/network/w;->g:Z

    .line 297
    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->g:Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    move-result v1

    .line 305
    .line 306
    if-nez v1, :cond_6

    .line 307
    .line 308
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 309
    .line 310
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->g:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/network/y;->c:Ljava/lang/String;

    .line 313
    .line 314
    :cond_6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/z0;->a()Lcom/fyber/inneractive/sdk/util/z0;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/util/z0;->b()Ljava/lang/String;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    const-string v6, "n"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 330
    .line 331
    const-string v5, "day"

    .line 332
    .line 333
    sget-object v6, Lcom/fyber/inneractive/sdk/network/w;->h:Ljava/text/SimpleDateFormat;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 337
    move-result-object v7

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 341
    move-result-object v6

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v6, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .line 346
    :catchall_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 347
    .line 348
    const/16 v5, 0xb

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 352
    move-result v0

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    const-string v5, "hour"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 366
    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 371
    move-result v0

    .line 372
    .line 373
    if-lez v0, :cond_7

    .line 374
    .line 375
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 376
    .line 377
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 378
    .line 379
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 380
    .line 381
    const-string v5, "experiments"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 389
    .line 390
    const-string v1, "1"

    .line 391
    .line 392
    if-eqz v0, :cond_8

    .line 393
    .line 394
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/response/e;->D:Z

    .line 395
    .line 396
    if-eqz v0, :cond_8

    .line 397
    .line 398
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 399
    .line 400
    const-string v5, "sdk_bidding"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 407
    move-result v0

    .line 408
    .line 409
    if-eqz v0, :cond_9

    .line 410
    .line 411
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 412
    .line 413
    const-string v5, "child_mode"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    :cond_9
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 419
    .line 420
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    .line 424
    move-result v5

    .line 425
    .line 426
    if-eqz v5, :cond_a

    .line 427
    .line 428
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 429
    .line 430
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 431
    .line 432
    if-eqz v5, :cond_a

    .line 433
    .line 434
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/e;->H:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 435
    .line 436
    sget-object v6, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 437
    .line 438
    if-eq v5, v6, :cond_a

    .line 439
    move v5, v4

    .line 440
    goto :goto_2

    .line 441
    :cond_a
    move v5, v2

    .line 442
    .line 443
    :goto_2
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 444
    .line 445
    if-eqz v5, :cond_b

    .line 446
    move-object v5, v1

    .line 447
    goto :goto_3

    .line 448
    .line 449
    :cond_b
    const-string v5, "0"

    .line 450
    .line 451
    :goto_3
    const-string v7, "ignite"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v5, v7}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 457
    .line 458
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 459
    .line 460
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 461
    .line 462
    if-eqz v6, :cond_c

    .line 463
    .line 464
    iget-object v6, v6, Li/a;->a:Lk/f;

    .line 465
    .line 466
    .line 467
    invoke-interface {v6}, Lk/a;->d()Ljava/lang/String;

    .line 468
    move-result-object v6

    .line 469
    goto :goto_4

    .line 470
    :cond_c
    move-object v6, v3

    .line 471
    .line 472
    :goto_4
    const-string v7, "ignitep"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 478
    .line 479
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 480
    .line 481
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 482
    .line 483
    if-eqz v6, :cond_d

    .line 484
    .line 485
    iget-object v3, v6, Li/a;->a:Lk/f;

    .line 486
    .line 487
    .line 488
    invoke-interface {v3}, Lk/a;->i()Ljava/lang/String;

    .line 489
    move-result-object v3

    .line 490
    .line 491
    :cond_d
    const-string v6, "ignitev"

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v3, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    if-eqz v0, :cond_e

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 506
    move-result v3

    .line 507
    .line 508
    if-lez v3, :cond_e

    .line 509
    .line 510
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 511
    .line 512
    const-string v5, "s_experiments"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v0, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    :cond_e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 518
    .line 519
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 520
    .line 521
    if-eqz v0, :cond_10

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 525
    move-result v3

    .line 526
    .line 527
    if-lez v3, :cond_10

    .line 528
    move v3, v2

    .line 529
    .line 530
    .line 531
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 532
    move-result v5

    .line 533
    .line 534
    if-ge v3, v5, :cond_10

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 538
    move-result-object v5

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 542
    move-result v5

    .line 543
    .line 544
    if-lt v5, v4, :cond_f

    .line 545
    .line 546
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 547
    .line 548
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 549
    .line 550
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 551
    .line 552
    const-string v5, "extra"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v3, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    goto :goto_6

    .line 557
    .line 558
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 559
    goto :goto_5

    .line 560
    .line 561
    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 562
    .line 563
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 564
    .line 565
    if-eqz v0, :cond_11

    .line 566
    .line 567
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/response/e;->L:Z

    .line 568
    .line 569
    if-eqz v0, :cond_11

    .line 570
    .line 571
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 572
    .line 573
    const-string v3, "dynamic_controls"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    :cond_11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 579
    .line 580
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/y;->a:Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 584
    move-result v1

    .line 585
    .line 586
    if-nez v1, :cond_19

    .line 587
    .line 588
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/y;->b:Ljava/util/HashMap;

    .line 589
    .line 590
    if-eqz v1, :cond_19

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 594
    move-result v1

    .line 595
    .line 596
    if-eqz v1, :cond_19

    .line 597
    .line 598
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 599
    .line 600
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Lcom/fyber/inneractive/sdk/network/f;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    new-instance v3, Lorg/json/JSONObject;

    .line 606
    .line 607
    .line 608
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 609
    .line 610
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/network/y;->b:Ljava/util/HashMap;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 614
    move-result-object v6

    .line 615
    .line 616
    .line 617
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 618
    move-result-object v6

    .line 619
    .line 620
    .line 621
    :catch_0
    :cond_12
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    move-result v7

    .line 623
    .line 624
    if-eqz v7, :cond_13

    .line 625
    .line 626
    .line 627
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    move-result-object v7

    .line 629
    .line 630
    check-cast v7, Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    move-result-object v8

    .line 635
    .line 636
    if-eqz v8, :cond_12

    .line 637
    .line 638
    .line 639
    :try_start_1
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 640
    goto :goto_7

    .line 641
    .line 642
    :cond_13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/y;->c:Ljava/lang/String;

    .line 643
    .line 644
    if-eqz v0, :cond_16

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 648
    move-result v5

    .line 649
    .line 650
    .line 651
    const v6, 0xc800

    .line 652
    .line 653
    if-le v5, v6, :cond_15

    .line 654
    .line 655
    const-string v7, "iawrapper"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 659
    move-result v7

    .line 660
    const/4 v8, -0x1

    .line 661
    .line 662
    if-ne v7, v8, :cond_14

    .line 663
    move v7, v2

    .line 664
    .line 665
    .line 666
    :cond_14
    const v8, 0xc7ff

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 670
    move-result-object v0

    .line 671
    .line 672
    .line 673
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    move-result-object v5

    .line 675
    .line 676
    .line 677
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    move-result-object v6

    .line 679
    .line 680
    .line 681
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 682
    move-result-object v5

    .line 683
    .line 684
    const-string v6, "Sdk event dispatcher: message size %d is too long! trimming message to %d Characters"

    .line 685
    .line 686
    .line 687
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    .line 689
    :cond_15
    :try_start_2
    const-string v5, "ad"

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 693
    goto :goto_8

    .line 694
    :catch_1
    move-exception v0

    .line 695
    .line 696
    new-array v2, v2, [Ljava/lang/Object;

    .line 697
    .line 698
    const-string v5, "Failed inserting ad body to json"

    .line 699
    .line 700
    .line 701
    invoke-static {v5, v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 702
    .line 703
    :cond_16
    :goto_8
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 704
    .line 705
    if-ne v0, v4, :cond_17

    .line 706
    .line 707
    .line 708
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 709
    move-result-object v0

    .line 710
    .line 711
    const-string v2, "%s, Event: %s"

    .line 712
    .line 713
    const-string v4, "SDK_EVENT"

    .line 714
    .line 715
    .line 716
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 717
    move-result-object v0

    .line 718
    .line 719
    .line 720
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 721
    .line 722
    :catchall_1
    :cond_17
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 726
    .line 727
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 731
    move-result v0

    .line 732
    .line 733
    const/16 v2, 0x1e

    .line 734
    .line 735
    if-le v0, v2, :cond_19

    .line 736
    .line 737
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/d1;

    .line 738
    .line 739
    .line 740
    const v2, 0xbbdf09

    .line 741
    .line 742
    if-eqz v0, :cond_18

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 746
    move-result v0

    .line 747
    .line 748
    if-eqz v0, :cond_18

    .line 749
    .line 750
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/d1;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 754
    .line 755
    :cond_18
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/d1;

    .line 756
    .line 757
    if-eqz v0, :cond_19

    .line 758
    .line 759
    new-instance v3, Lcom/fyber/inneractive/sdk/network/c;

    .line 760
    .line 761
    const-wide/16 v4, 0x0

    .line 762
    .line 763
    .line 764
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/network/c;-><init>(Lcom/fyber/inneractive/sdk/network/f;IJ)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 768
    :cond_19
    return-void
.end method
