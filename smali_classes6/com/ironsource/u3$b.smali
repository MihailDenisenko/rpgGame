.class Lcom/ironsource/u3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/u3;->a(Lcom/ironsource/C5;Lcom/ironsource/mediationsdk/IronSource$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/C5;

.field final synthetic b:Lcom/ironsource/mediationsdk/IronSource$a;

.field final synthetic c:Lcom/ironsource/u3;


# direct methods
.method constructor <init>(Lcom/ironsource/u3;Lcom/ironsource/C5;Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/u3$b;->c:Lcom/ironsource/u3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/u3$b;->a:Lcom/ironsource/C5;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/u3$b;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/u3$b;->a:Lcom/ironsource/C5;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/u3$b;->c:Lcom/ironsource/u3;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/ironsource/u3;->h(Lcom/ironsource/u3;)Lcom/ironsource/M8;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/ironsource/M8;->b()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "eventSessionId"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/C5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/u3$b;->a:Lcom/ironsource/C5;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ironsource/u3$b;->c:Lcom/ironsource/u3;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/ironsource/u3;->h(Lcom/ironsource/u3;)Lcom/ironsource/M8;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/ironsource/M8;->c()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "essn"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/C5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/ironsource/u3$b;->c:Lcom/ironsource/u3;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/ironsource/u3;->i(Lcom/ironsource/u3;)Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/ironsource/u3$b;->c:Lcom/ironsource/u3;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/ironsource/u3$b;->a:Lcom/ironsource/C5;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/ironsource/u3;->g(Lcom/ironsource/C5;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/ironsource/u3$b;->a:Lcom/ironsource/C5;

    .line 61
    .line 62
    const-string v2, "connectionType"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/C5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Lcom/ironsource/u3$b;->c:Lcom/ironsource/u3;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/ironsource/u3$b;->a:Lcom/ironsource/C5;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0, v2}, Lcom/ironsource/u3;->q(Lcom/ironsource/u3;Ljava/lang/String;Lcom/ironsource/C5;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/ironsource/u3$b;->a:Lcom/ironsource/C5;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/ironsource/u3$b;->c:Lcom/ironsource/u3;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/ironsource/u3;->s(Lcom/ironsource/u3;Lcom/ironsource/C5;)I

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/ironsource/C5;->a(I)V

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/ironsource/u3$b;->c:Lcom/ironsource/u3;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/ironsource/u3;->i(Lcom/ironsource/u3;)Landroid/content/Context;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ironsource/b4;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lcom/ironsource/u3$b;->a:Lcom/ironsource/C5;

    .line 101
    .line 102
    const-string v2, "rawConnectionType"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/C5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lcom/ironsource/u3$b;->c:Lcom/ironsource/u3;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/ironsource/u3$b;->a:Lcom/ironsource/C5;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/ironsource/C5;->c()I

    .line 113
    move-result v1

    .line 114
    .line 115
    iget-object v2, p0, Lcom/ironsource/u3$b;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Lcom/ironsource/u3;->l(Lcom/ironsource/u3;ILcom/ironsource/mediationsdk/IronSource$a;)I

    .line 119
    move-result v0

    .line 120
    .line 121
    sget-object v1, Lcom/ironsource/u3$e;->b:Lcom/ironsource/u3$e;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/ironsource/u3$e;->b()I

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eq v0, v1, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, Lcom/ironsource/u3$b;->a:Lcom/ironsource/C5;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    const-string v2, "adUnit"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/C5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, Lcom/ironsource/u3$b;->c:Lcom/ironsource/u3;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/ironsource/u3$b;->a:Lcom/ironsource/C5;

    .line 143
    .line 144
    const-string v2, "reason"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, v2}, Lcom/ironsource/u3;->o(Lcom/ironsource/u3;Lcom/ironsource/C5;Ljava/lang/String;)V

    .line 148
    .line 149
    iget-object v0, p0, Lcom/ironsource/u3$b;->c:Lcom/ironsource/u3;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/ironsource/u3$b;->a:Lcom/ironsource/C5;

    .line 152
    .line 153
    const-string v2, "ext1"

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lcom/ironsource/u3;->o(Lcom/ironsource/u3;Lcom/ironsource/C5;Ljava/lang/String;)V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/ironsource/u3$b;->c:Lcom/ironsource/u3;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ironsource/u3;->b(Lcom/ironsource/u3;)Ljava/util/Map;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, Lcom/ironsource/u3$b;->c:Lcom/ironsource/u3;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ironsource/u3;->b(Lcom/ironsource/u3;)Ljava/util/Map;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    check-cast v1, Ljava/util/Map$Entry;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/ironsource/u3$b;->a:Lcom/ironsource/C5;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/ironsource/C5;->b()Lorg/json/JSONObject;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210
    move-result v2

    .line 211
    .line 212
    if-nez v2, :cond_4

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    const-string v3, "eventId"

    .line 219
    .line 220
    if-eq v2, v3, :cond_4

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    const-string v3, "timestamp"

    .line 227
    .line 228
    if-eq v2, v3, :cond_4

    .line 229
    .line 230
    iget-object v2, p0, Lcom/ironsource/u3$b;->a:Lcom/ironsource/C5;

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    check-cast v3, Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3, v1}, Lcom/ironsource/C5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    goto :goto_0

    .line 245
    .line 246
    :cond_5
    iget-object v0, p0, Lcom/ironsource/u3$b;->c:Lcom/ironsource/u3;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/ironsource/u3$b;->a:Lcom/ironsource/C5;

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, Lcom/ironsource/u3;->x(Lcom/ironsource/u3;Lcom/ironsource/C5;)Z

    .line 252
    move-result v0

    .line 253
    const/4 v1, 0x1

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    iget-object v0, p0, Lcom/ironsource/u3$b;->c:Lcom/ironsource/u3;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/ironsource/u3$b;->a:Lcom/ironsource/C5;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lcom/ironsource/u3;->h(Lcom/ironsource/C5;)Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    iget-object v0, p0, Lcom/ironsource/u3$b;->c:Lcom/ironsource/u3;

    .line 268
    .line 269
    iget-object v2, p0, Lcom/ironsource/u3$b;->a:Lcom/ironsource/C5;

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v2}, Lcom/ironsource/u3;->u(Lcom/ironsource/u3;Lcom/ironsource/C5;)Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-nez v0, :cond_6

    .line 276
    .line 277
    iget-object v0, p0, Lcom/ironsource/u3$b;->c:Lcom/ironsource/u3;

    .line 278
    .line 279
    iget-object v2, p0, Lcom/ironsource/u3$b;->a:Lcom/ironsource/C5;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lcom/ironsource/u3;->c(Lcom/ironsource/C5;)I

    .line 283
    move-result v0

    .line 284
    .line 285
    iget-object v2, p0, Lcom/ironsource/u3$b;->a:Lcom/ironsource/C5;

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    const-string v3, "sessionDepth"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3, v0}, Lcom/ironsource/C5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    :cond_6
    iget-object v0, p0, Lcom/ironsource/u3$b;->c:Lcom/ironsource/u3;

    .line 297
    .line 298
    iget-object v2, p0, Lcom/ironsource/u3$b;->a:Lcom/ironsource/C5;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lcom/ironsource/u3;->j(Lcom/ironsource/C5;)Z

    .line 302
    move-result v0

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    iget-object v0, p0, Lcom/ironsource/u3$b;->c:Lcom/ironsource/u3;

    .line 307
    .line 308
    iget-object v2, p0, Lcom/ironsource/u3$b;->a:Lcom/ironsource/C5;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lcom/ironsource/u3;->f(Lcom/ironsource/C5;)V

    .line 312
    .line 313
    :cond_7
    iget-object v0, p0, Lcom/ironsource/u3$b;->c:Lcom/ironsource/u3;

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lcom/ironsource/u3;->h(Lcom/ironsource/u3;)Lcom/ironsource/M8;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-interface {v0}, Lcom/ironsource/M8;->a()J

    .line 321
    move-result-wide v2

    .line 322
    .line 323
    const-wide/16 v4, 0x0

    .line 324
    .line 325
    cmp-long v0, v2, v4

    .line 326
    .line 327
    if-lez v0, :cond_8

    .line 328
    .line 329
    iget-object v0, p0, Lcom/ironsource/u3$b;->a:Lcom/ironsource/C5;

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    const-string v3, "firstSessionTimestamp"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3, v2}, Lcom/ironsource/C5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    :cond_8
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->EVENT:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 341
    .line 342
    iget-object v2, p0, Lcom/ironsource/u3$b;->a:Lcom/ironsource/C5;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/ironsource/C5;->toString()Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 350
    .line 351
    iget-object v0, p0, Lcom/ironsource/u3$b;->c:Lcom/ironsource/u3;

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lcom/ironsource/u3;->f(Lcom/ironsource/u3;)Ljava/util/ArrayList;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    iget-object v2, p0, Lcom/ironsource/u3$b;->a:Lcom/ironsource/C5;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    iget-object v0, p0, Lcom/ironsource/u3$b;->c:Lcom/ironsource/u3;

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lcom/ironsource/u3;->g(Lcom/ironsource/u3;)I

    .line 366
    move-result v2

    .line 367
    add-int/2addr v2, v1

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v2}, Lcom/ironsource/u3;->k(Lcom/ironsource/u3;I)V

    .line 371
    .line 372
    :cond_9
    iget-object v0, p0, Lcom/ironsource/u3$b;->c:Lcom/ironsource/u3;

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lcom/ironsource/u3;->a(Lcom/ironsource/u3;)[I

    .line 376
    move-result-object v2

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v2}, Lcom/ironsource/u3;->r(Lcom/ironsource/u3;[I)Z

    .line 380
    move-result v0

    .line 381
    .line 382
    if-eqz v0, :cond_a

    .line 383
    .line 384
    iget-object v0, p0, Lcom/ironsource/u3$b;->c:Lcom/ironsource/u3;

    .line 385
    .line 386
    iget-object v2, p0, Lcom/ironsource/u3$b;->a:Lcom/ironsource/C5;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/ironsource/C5;->c()I

    .line 390
    move-result v2

    .line 391
    .line 392
    iget-object v3, p0, Lcom/ironsource/u3$b;->c:Lcom/ironsource/u3;

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, Lcom/ironsource/u3;->a(Lcom/ironsource/u3;)[I

    .line 396
    move-result-object v3

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v2, v3}, Lcom/ironsource/u3;->p(Lcom/ironsource/u3;I[I)Z

    .line 400
    move-result v0

    .line 401
    goto :goto_1

    .line 402
    .line 403
    :cond_a
    iget-object v0, p0, Lcom/ironsource/u3$b;->c:Lcom/ironsource/u3;

    .line 404
    .line 405
    iget-object v2, p0, Lcom/ironsource/u3$b;->a:Lcom/ironsource/C5;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2}, Lcom/ironsource/u3;->d(Lcom/ironsource/C5;)Z

    .line 409
    move-result v0

    .line 410
    .line 411
    :goto_1
    iget-object v2, p0, Lcom/ironsource/u3$b;->c:Lcom/ironsource/u3;

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, Lcom/ironsource/u3;->d(Lcom/ironsource/u3;)Z

    .line 415
    move-result v3

    .line 416
    .line 417
    if-nez v3, :cond_b

    .line 418
    .line 419
    if-eqz v0, :cond_b

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v1}, Lcom/ironsource/u3;->j(Lcom/ironsource/u3;Z)V

    .line 423
    .line 424
    .line 425
    :cond_b
    invoke-static {v2}, Lcom/ironsource/u3;->e(Lcom/ironsource/u3;)Lcom/ironsource/G4;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    if-eqz v1, :cond_e

    .line 429
    .line 430
    .line 431
    invoke-static {v2}, Lcom/ironsource/u3;->w(Lcom/ironsource/u3;)Z

    .line 432
    move-result v1

    .line 433
    .line 434
    if-eqz v1, :cond_c

    .line 435
    .line 436
    iget-object v0, p0, Lcom/ironsource/u3$b;->c:Lcom/ironsource/u3;

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lcom/ironsource/u3;->v(Lcom/ironsource/u3;)V

    .line 440
    goto :goto_2

    .line 441
    .line 442
    :cond_c
    iget-object v1, p0, Lcom/ironsource/u3$b;->c:Lcom/ironsource/u3;

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, Lcom/ironsource/u3;->f(Lcom/ironsource/u3;)Ljava/util/ArrayList;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v2}, Lcom/ironsource/u3;->t(Lcom/ironsource/u3;Ljava/util/ArrayList;)Z

    .line 450
    move-result v1

    .line 451
    .line 452
    if-nez v1, :cond_d

    .line 453
    .line 454
    if-eqz v0, :cond_e

    .line 455
    .line 456
    :cond_d
    iget-object v0, p0, Lcom/ironsource/u3$b;->c:Lcom/ironsource/u3;

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Lcom/ironsource/u3;->n(Lcom/ironsource/u3;)V

    .line 460
    :cond_e
    :goto_2
    return-void
.end method
