.class public Landroidx/work/impl/utils/EnqueueRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/work/impl/WorkContinuationImpl;

.field private final b:Landroidx/work/impl/OperationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "EnqueueRunnable"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/utils/EnqueueRunnable;->c:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkContinuationImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->a:Landroidx/work/impl/WorkContinuationImpl;

    .line 6
    .line 7
    new-instance p1, Landroidx/work/impl/OperationImpl;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/work/impl/OperationImpl;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->b:Landroidx/work/impl/OperationImpl;

    .line 13
    return-void
.end method

.method private static b(Landroidx/work/impl/WorkContinuationImpl;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/work/impl/WorkContinuationImpl;->l(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->g()Landroidx/work/impl/WorkManagerImpl;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->f()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->d()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->b()Landroidx/work/ExistingWorkPolicy;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/work/impl/utils/EnqueueRunnable;->c(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->k()V

    .line 37
    return v0
.end method

.method private static c(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkManagerImpl;->o()Landroidx/work/impl/WorkDatabase;

    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    array-length v8, v0

    .line 19
    .line 20
    if-lez v8, :cond_0

    .line 21
    const/4 v8, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v8, v7

    .line 24
    .line 25
    :goto_0
    if-eqz v8, :cond_5

    .line 26
    array-length v9, v0

    .line 27
    move v10, v7

    .line 28
    move v12, v10

    .line 29
    move v13, v12

    .line 30
    const/4 v11, 0x1

    .line 31
    .line 32
    :goto_1
    if-ge v10, v9, :cond_6

    .line 33
    .line 34
    aget-object v14, v0, v10

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 38
    move-result-object v15

    .line 39
    .line 40
    .line 41
    invoke-interface {v15, v14}, Landroidx/work/impl/model/WorkSpecDao;->j(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 42
    move-result-object v15

    .line 43
    .line 44
    if-nez v15, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sget-object v1, Landroidx/work/impl/utils/EnqueueRunnable;->c:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 53
    .line 54
    .line 55
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    return v7

    .line 67
    .line 68
    :cond_1
    iget-object v14, v15, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 69
    .line 70
    sget-object v15, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 71
    .line 72
    if-ne v14, v15, :cond_2

    .line 73
    const/4 v15, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v15, v7

    .line 76
    :goto_2
    and-int/2addr v11, v15

    .line 77
    .line 78
    sget-object v15, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 79
    .line 80
    if-ne v14, v15, :cond_3

    .line 81
    const/4 v13, 0x1

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_3
    sget-object v15, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    .line 85
    .line 86
    if-ne v14, v15, :cond_4

    .line 87
    const/4 v12, 0x1

    .line 88
    .line 89
    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move v12, v7

    .line 92
    move v13, v12

    .line 93
    const/4 v11, 0x1

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v9

    .line 98
    .line 99
    if-nez v9, :cond_16

    .line 100
    .line 101
    if-nez v8, :cond_16

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    .line 108
    invoke-interface {v10, v1}, Landroidx/work/impl/model/WorkSpecDao;->q(Ljava/lang/String;)Ljava/util/List;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    .line 112
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 113
    move-result v14

    .line 114
    .line 115
    if-nez v14, :cond_16

    .line 116
    .line 117
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->c:Landroidx/work/ExistingWorkPolicy;

    .line 118
    .line 119
    if-eq v2, v14, :cond_c

    .line 120
    .line 121
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->d:Landroidx/work/ExistingWorkPolicy;

    .line 122
    .line 123
    if-ne v2, v14, :cond_7

    .line 124
    goto :goto_5

    .line 125
    .line 126
    :cond_7
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->b:Landroidx/work/ExistingWorkPolicy;

    .line 127
    .line 128
    if-ne v2, v14, :cond_a

    .line 129
    .line 130
    .line 131
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v14

    .line 137
    .line 138
    if-eqz v14, :cond_a

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v14

    .line 143
    .line 144
    check-cast v14, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 145
    .line 146
    iget-object v14, v14, Landroidx/work/impl/model/WorkSpec$IdAndState;->b:Landroidx/work/WorkInfo$State;

    .line 147
    .line 148
    sget-object v15, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 149
    .line 150
    if-eq v14, v15, :cond_9

    .line 151
    .line 152
    sget-object v15, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 153
    .line 154
    if-ne v14, v15, :cond_8

    .line 155
    :cond_9
    return v7

    .line 156
    .line 157
    :cond_a
    move-object/from16 v2, p0

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2, v7}, Landroidx/work/impl/utils/CancelWorkRunnable;->c(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;Z)Landroidx/work/impl/utils/CancelWorkRunnable;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/work/impl/utils/CancelWorkRunnable;->run()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v10

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v14

    .line 177
    .line 178
    if-eqz v14, :cond_b

    .line 179
    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v14

    .line 183
    .line 184
    check-cast v14, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 185
    .line 186
    iget-object v14, v14, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v14}, Landroidx/work/impl/model/WorkSpecDao;->a(Ljava/lang/String;)V

    .line 190
    goto :goto_4

    .line 191
    :cond_b
    const/4 v6, 0x1

    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    .line 196
    :cond_c
    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/DependencyDao;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    new-instance v14, Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v10

    .line 207
    .line 208
    .line 209
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v15

    .line 211
    .line 212
    if-eqz v15, :cond_11

    .line 213
    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v15

    .line 217
    .line 218
    check-cast v15, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 219
    .line 220
    iget-object v6, v15, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-interface {v8, v6}, Landroidx/work/impl/model/DependencyDao;->d(Ljava/lang/String;)Z

    .line 224
    move-result v6

    .line 225
    .line 226
    if-nez v6, :cond_10

    .line 227
    .line 228
    iget-object v6, v15, Landroidx/work/impl/model/WorkSpec$IdAndState;->b:Landroidx/work/WorkInfo$State;

    .line 229
    .line 230
    sget-object v7, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 231
    .line 232
    if-ne v6, v7, :cond_d

    .line 233
    const/4 v7, 0x1

    .line 234
    goto :goto_7

    .line 235
    :cond_d
    const/4 v7, 0x0

    .line 236
    :goto_7
    and-int/2addr v7, v11

    .line 237
    .line 238
    sget-object v11, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 239
    .line 240
    if-ne v6, v11, :cond_e

    .line 241
    const/4 v13, 0x1

    .line 242
    goto :goto_8

    .line 243
    .line 244
    :cond_e
    sget-object v11, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    .line 245
    .line 246
    if-ne v6, v11, :cond_f

    .line 247
    const/4 v12, 0x1

    .line 248
    .line 249
    :cond_f
    :goto_8
    iget-object v6, v15, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    move v11, v7

    .line 254
    :cond_10
    const/4 v7, 0x0

    .line 255
    goto :goto_6

    .line 256
    .line 257
    :cond_11
    sget-object v6, Landroidx/work/ExistingWorkPolicy;->d:Landroidx/work/ExistingWorkPolicy;

    .line 258
    .line 259
    if-ne v2, v6, :cond_14

    .line 260
    .line 261
    if-nez v12, :cond_12

    .line 262
    .line 263
    if-eqz v13, :cond_14

    .line 264
    .line 265
    .line 266
    :cond_12
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v1}, Landroidx/work/impl/model/WorkSpecDao;->q(Ljava/lang/String;)Ljava/util/List;

    .line 271
    move-result-object v6

    .line 272
    .line 273
    .line 274
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v6

    .line 276
    .line 277
    .line 278
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v7

    .line 280
    .line 281
    if-eqz v7, :cond_13

    .line 282
    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v7

    .line 286
    .line 287
    check-cast v7, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 288
    .line 289
    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v7}, Landroidx/work/impl/model/WorkSpecDao;->a(Ljava/lang/String;)V

    .line 293
    goto :goto_9

    .line 294
    .line 295
    .line 296
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 297
    move-result-object v14

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    .line 301
    .line 302
    :cond_14
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    check-cast v0, [Ljava/lang/String;

    .line 306
    array-length v2, v0

    .line 307
    .line 308
    if-lez v2, :cond_15

    .line 309
    const/4 v8, 0x1

    .line 310
    goto :goto_a

    .line 311
    :cond_15
    const/4 v8, 0x0

    .line 312
    :cond_16
    :goto_a
    const/4 v6, 0x0

    .line 313
    .line 314
    .line 315
    :goto_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v7

    .line 321
    .line 322
    if-eqz v7, :cond_20

    .line 323
    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v7

    .line 327
    .line 328
    check-cast v7, Landroidx/work/WorkRequest;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Landroidx/work/WorkRequest;->c()Landroidx/work/impl/model/WorkSpec;

    .line 332
    move-result-object v10

    .line 333
    .line 334
    if-eqz v8, :cond_19

    .line 335
    .line 336
    if-nez v11, :cond_19

    .line 337
    .line 338
    if-eqz v13, :cond_17

    .line 339
    .line 340
    sget-object v14, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 341
    .line 342
    iput-object v14, v10, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 343
    goto :goto_d

    .line 344
    .line 345
    :cond_17
    if-eqz v12, :cond_18

    .line 346
    .line 347
    sget-object v14, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    .line 348
    .line 349
    iput-object v14, v10, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 350
    goto :goto_d

    .line 351
    .line 352
    :cond_18
    sget-object v14, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    .line 353
    .line 354
    iput-object v14, v10, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 355
    goto :goto_d

    .line 356
    .line 357
    .line 358
    :cond_19
    invoke-virtual {v10}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 359
    move-result v14

    .line 360
    .line 361
    if-nez v14, :cond_1a

    .line 362
    .line 363
    iput-wide v3, v10, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 364
    goto :goto_d

    .line 365
    .line 366
    :cond_1a
    const-wide/16 v14, 0x0

    .line 367
    .line 368
    iput-wide v14, v10, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 369
    .line 370
    :goto_d
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 371
    .line 372
    const/16 v15, 0x19

    .line 373
    .line 374
    if-gt v14, v15, :cond_1b

    .line 375
    .line 376
    .line 377
    invoke-static {v10}, Landroidx/work/impl/utils/EnqueueRunnable;->g(Landroidx/work/impl/model/WorkSpec;)V

    .line 378
    .line 379
    :cond_1b
    iget-object v14, v10, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 380
    .line 381
    sget-object v15, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 382
    .line 383
    if-ne v14, v15, :cond_1c

    .line 384
    const/4 v6, 0x1

    .line 385
    .line 386
    .line 387
    :cond_1c
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 388
    move-result-object v14

    .line 389
    .line 390
    .line 391
    invoke-interface {v14, v10}, Landroidx/work/impl/model/WorkSpecDao;->e(Landroidx/work/impl/model/WorkSpec;)V

    .line 392
    .line 393
    if-eqz v8, :cond_1d

    .line 394
    array-length v10, v0

    .line 395
    const/4 v14, 0x0

    .line 396
    .line 397
    :goto_e
    if-ge v14, v10, :cond_1d

    .line 398
    .line 399
    aget-object v15, v0, v14

    .line 400
    .line 401
    move-object/from16 p0, v0

    .line 402
    .line 403
    new-instance v0, Landroidx/work/impl/model/Dependency;

    .line 404
    .line 405
    move-object/from16 p1, v2

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Landroidx/work/WorkRequest;->a()Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    .line 412
    invoke-direct {v0, v2, v15}, Landroidx/work/impl/model/Dependency;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/DependencyDao;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    .line 419
    invoke-interface {v2, v0}, Landroidx/work/impl/model/DependencyDao;->a(Landroidx/work/impl/model/Dependency;)V

    .line 420
    .line 421
    add-int/lit8 v14, v14, 0x1

    .line 422
    .line 423
    move-object/from16 v0, p0

    .line 424
    .line 425
    move-object/from16 v2, p1

    .line 426
    goto :goto_e

    .line 427
    .line 428
    :cond_1d
    move-object/from16 p0, v0

    .line 429
    .line 430
    move-object/from16 p1, v2

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7}, Landroidx/work/WorkRequest;->b()Ljava/util/Set;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    .line 441
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v2

    .line 443
    .line 444
    if-eqz v2, :cond_1e

    .line 445
    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    move-result-object v2

    .line 449
    .line 450
    check-cast v2, Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->F()Landroidx/work/impl/model/WorkTagDao;

    .line 454
    move-result-object v10

    .line 455
    .line 456
    new-instance v14, Landroidx/work/impl/model/WorkTag;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7}, Landroidx/work/WorkRequest;->a()Ljava/lang/String;

    .line 460
    move-result-object v15

    .line 461
    .line 462
    .line 463
    invoke-direct {v14, v2, v15}, Landroidx/work/impl/model/WorkTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v10, v14}, Landroidx/work/impl/model/WorkTagDao;->b(Landroidx/work/impl/model/WorkTag;)V

    .line 467
    goto :goto_f

    .line 468
    .line 469
    :cond_1e
    if-nez v9, :cond_1f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/model/WorkNameDao;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    new-instance v2, Landroidx/work/impl/model/WorkName;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7}, Landroidx/work/WorkRequest;->a()Ljava/lang/String;

    .line 479
    move-result-object v7

    .line 480
    .line 481
    .line 482
    invoke-direct {v2, v1, v7}, Landroidx/work/impl/model/WorkName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkNameDao;->a(Landroidx/work/impl/model/WorkName;)V

    .line 486
    .line 487
    :cond_1f
    move-object/from16 v0, p0

    .line 488
    .line 489
    move-object/from16 v2, p1

    .line 490
    .line 491
    goto/16 :goto_c

    .line 492
    :cond_20
    return v6
.end method

.method private static e(Landroidx/work/impl/WorkContinuationImpl;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->e()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    move v2, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Landroidx/work/impl/WorkContinuationImpl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/work/impl/WorkContinuationImpl;->j()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Landroidx/work/impl/utils/EnqueueRunnable;->e(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 34
    move-result v3

    .line 35
    or-int/2addr v2, v3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    sget-object v5, Landroidx/work/impl/utils/EnqueueRunnable;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-string v6, ", "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/work/impl/WorkContinuationImpl;->c()Ljava/util/List;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    const-string v6, "Already enqueued work ids (%s)."

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5, v3, v6}, Landroidx/work/Logger;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v2

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->b(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 73
    move-result p0

    .line 74
    or-int/2addr p0, v1

    .line 75
    return p0
.end method

.method private static g(Landroidx/work/impl/model/WorkSpec;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/work/Constraints;->f()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/work/Constraints;->i()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v0, Landroidx/work/Data$Builder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/work/Data$Builder;->c(Landroidx/work/Data;)Landroidx/work/Data$Builder;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v1}, Landroidx/work/Data$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->a()Landroidx/work/Data;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->a:Landroidx/work/impl/WorkContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->g()Landroidx/work/impl/WorkManagerImpl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->o()Landroidx/work/impl/WorkDatabase;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->a:Landroidx/work/impl/WorkContinuationImpl;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/work/impl/utils/EnqueueRunnable;->e(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 31
    throw v1
.end method

.method public d()Landroidx/work/Operation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->b:Landroidx/work/impl/OperationImpl;

    .line 3
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->a:Landroidx/work/impl/WorkContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->g()Landroidx/work/impl/WorkManagerImpl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->i()Landroidx/work/Configuration;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->o()Landroidx/work/impl/WorkDatabase;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->n()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroidx/work/impl/Schedulers;->b(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 22
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->a:Landroidx/work/impl/WorkContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->h()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->a()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->a:Landroidx/work/impl/WorkContinuationImpl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->g()Landroidx/work/impl/WorkManagerImpl;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->h()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/PackageManagerHelper;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->f()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->b:Landroidx/work/impl/OperationImpl;

    .line 39
    .line 40
    sget-object v1, Landroidx/work/Operation;->a:Landroidx/work/Operation$State$SUCCESS;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/work/impl/OperationImpl;->b(Landroidx/work/Operation$State;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "WorkContinuation has cycles (%s)"

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/work/impl/utils/EnqueueRunnable;->a:Landroidx/work/impl/WorkContinuationImpl;

    .line 51
    .line 52
    .line 53
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->b:Landroidx/work/impl/OperationImpl;

    .line 65
    .line 66
    new-instance v2, Landroidx/work/Operation$State$FAILURE;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v0}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/work/impl/OperationImpl;->b(Landroidx/work/Operation$State;)V

    .line 73
    :goto_2
    return-void
.end method
