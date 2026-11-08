.class Lcom/mbridge/msdk/reward/adapter/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/b$h;Lcom/mbridge/msdk/reward/adapter/b$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/mbridge/msdk/reward/adapter/b$n;

.field final synthetic i:Lcom/mbridge/msdk/reward/adapter/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/b;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$n;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcom/mbridge/msdk/reward/adapter/b$a;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/b$a;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Lcom/mbridge/msdk/reward/adapter/b$n;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "_"

    .line 5
    .line 6
    const-string v3, "RewardCampaignsResourceManager"

    .line 7
    .line 8
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_14

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setCampaignList(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    iget v9, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->d:I

    .line 38
    .line 39
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/b$k;

    .line 40
    .line 41
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;

    .line 45
    move-result-object v11

    .line 46
    .line 47
    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v14, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v15, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->g:Ljava/lang/String;

    .line 54
    move-object v10, v0

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v10 .. v15}, Lcom/mbridge/msdk/reward/adapter/b$k;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    move-object v10, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/videocommon/download/b;->createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/l;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->c:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/videocommon/download/b;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .line 74
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_14

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    move-object v15, v0

    .line 101
    .line 102
    check-cast v15, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 103
    .line 104
    if-nez v15, :cond_1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    const/16 v5, 0x6a

    .line 112
    .line 113
    iput v5, v0, Landroid/os/Message;->what:I

    .line 114
    .line 115
    new-instance v5, Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    const-string v6, "unit_id"

    .line 121
    .line 122
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->c:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    const-string v6, "request_id"

    .line 135
    .line 136
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->f:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    const-string v6, "key"

    .line 142
    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->c:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->f:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    .line 166
    move-result v8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 180
    .line 181
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    .line 191
    :catch_1
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 192
    move-result-object v16

    .line 193
    .line 194
    const-string v14, ".zip"

    .line 195
    const/4 v13, 0x2

    .line 196
    const/4 v12, 0x1

    .line 197
    .line 198
    const-string v11, ""

    .line 199
    .line 200
    const-string v10, "dyview"

    .line 201
    .line 202
    if-eqz v16, :cond_2

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 210
    move-result v5

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 214
    move-result v6

    .line 215
    .line 216
    if-eqz v6, :cond_3

    .line 217
    .line 218
    .line 219
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220
    move-result v6

    .line 221
    .line 222
    if-eqz v6, :cond_3

    .line 223
    .line 224
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    .line 225
    .line 226
    new-instance v7, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v12, v15, v5, v0}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    :cond_2
    move-object/from16 v19, v2

    .line 245
    .line 246
    move-object/from16 v23, v4

    .line 247
    move-object v2, v10

    .line 248
    .line 249
    move-object/from16 v17, v11

    .line 250
    .line 251
    move-object/from16 v27, v14

    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    .line 256
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    move-result v5

    .line 258
    .line 259
    if-nez v5, :cond_2

    .line 260
    .line 261
    const-string v5, "cmpt=1"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 265
    move-result v5

    .line 266
    .line 267
    if-nez v5, :cond_2

    .line 268
    .line 269
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v15, v13}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 273
    move-result-object v9

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 277
    move-result v5

    .line 278
    .line 279
    if-eqz v5, :cond_5

    .line 280
    .line 281
    .line 282
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    new-instance v7, Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 286
    .line 287
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Landroid/content/Context;

    .line 288
    .line 289
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->c:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 294
    .line 295
    move-object/from16 v19, v2

    .line 296
    .line 297
    :try_start_3
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;

    .line 301
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 302
    .line 303
    move-object/from16 v20, v11

    .line 304
    .line 305
    :try_start_4
    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Lcom/mbridge/msdk/reward/adapter/b$n;

    .line 306
    .line 307
    move-object/from16 v21, v11

    .line 308
    .line 309
    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 310
    .line 311
    const/16 v22, 0x35b

    .line 312
    .line 313
    move-object/from16 v23, v5

    .line 314
    move-object v5, v7

    .line 315
    .line 316
    move-object/from16 v24, v7

    .line 317
    .line 318
    move-object/from16 v7, v23

    .line 319
    .line 320
    move-object/from16 v25, v8

    .line 321
    move-object v8, v12

    .line 322
    move-object v12, v9

    .line 323
    move-object v9, v13

    .line 324
    move-object v13, v10

    .line 325
    move-object v10, v15

    .line 326
    .line 327
    move-object/from16 v23, v4

    .line 328
    .line 329
    move-object/from16 v4, v20

    .line 330
    .line 331
    move-object/from16 v20, v21

    .line 332
    .line 333
    move-object/from16 v21, v11

    .line 334
    .line 335
    move/from16 v11, v22

    .line 336
    .line 337
    move-object/from16 v26, v12

    .line 338
    move-object v12, v2

    .line 339
    move-object v2, v13

    .line 340
    .line 341
    move-object/from16 v13, v20

    .line 342
    .line 343
    move-object/from16 v27, v14

    .line 344
    .line 345
    move-object/from16 v14, v21

    .line 346
    .line 347
    .line 348
    :try_start_5
    invoke-direct/range {v5 .. v14}, Lcom/mbridge/msdk/reward/adapter/b$l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/b$n;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 349
    .line 350
    move-object/from16 v6, v24

    .line 351
    .line 352
    move-object/from16 v5, v25

    .line 353
    .line 354
    move-object/from16 v14, v26

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v14, v0, v6}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 358
    .line 359
    :cond_4
    :goto_2
    move-object/from16 v17, v4

    .line 360
    .line 361
    goto/16 :goto_6

    .line 362
    :catch_2
    move-exception v0

    .line 363
    goto :goto_4

    .line 364
    :catch_3
    move-exception v0

    .line 365
    .line 366
    move-object/from16 v23, v4

    .line 367
    move-object v2, v10

    .line 368
    .line 369
    move-object/from16 v27, v14

    .line 370
    .line 371
    move-object/from16 v4, v20

    .line 372
    goto :goto_4

    .line 373
    :catch_4
    move-exception v0

    .line 374
    .line 375
    :goto_3
    move-object/from16 v23, v4

    .line 376
    move-object v2, v10

    .line 377
    move-object v4, v11

    .line 378
    .line 379
    move-object/from16 v27, v14

    .line 380
    goto :goto_4

    .line 381
    :catch_5
    move-exception v0

    .line 382
    .line 383
    move-object/from16 v19, v2

    .line 384
    goto :goto_3

    .line 385
    .line 386
    :goto_4
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 387
    .line 388
    if-eqz v5, :cond_4

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    goto :goto_2

    .line 397
    .line 398
    :cond_5
    move-object/from16 v19, v2

    .line 399
    .line 400
    move-object/from16 v23, v4

    .line 401
    move-object v2, v10

    .line 402
    move-object v4, v11

    .line 403
    .line 404
    move-object/from16 v27, v14

    .line 405
    move-object v14, v9

    .line 406
    .line 407
    const-string v5, "\u5f00\u59cb\u4e0b\u8f7d html \u7c7b\u578b\u7684 template"

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v5}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :try_start_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 414
    move-result-object v13

    .line 415
    .line 416
    new-instance v12, Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 417
    .line 418
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->c:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->f:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Lcom/mbridge/msdk/reward/adapter/b$n;

    .line 425
    .line 426
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    .line 427
    .line 428
    .line 429
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;

    .line 430
    move-result-object v17

    .line 431
    .line 432
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 433
    .line 434
    const/16 v6, 0x35b

    .line 435
    move-object v5, v12

    .line 436
    .line 437
    move-object/from16 v20, v10

    .line 438
    move-object v10, v15

    .line 439
    .line 440
    move-object/from16 v28, v12

    .line 441
    .line 442
    move-object/from16 v12, v17

    .line 443
    .line 444
    move-object/from16 v17, v4

    .line 445
    move-object v4, v13

    .line 446
    .line 447
    move-object/from16 v13, v20

    .line 448
    .line 449
    .line 450
    :try_start_7
    invoke-direct/range {v5 .. v13}, Lcom/mbridge/msdk/reward/adapter/b$i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/b$n;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 451
    .line 452
    move-object/from16 v5, v28

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v14, v0, v5}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 456
    goto :goto_6

    .line 457
    :catch_6
    move-exception v0

    .line 458
    goto :goto_5

    .line 459
    :catch_7
    move-exception v0

    .line 460
    .line 461
    move-object/from16 v17, v4

    .line 462
    .line 463
    :goto_5
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 464
    .line 465
    if-eqz v4, :cond_6

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    .line 472
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_6
    :goto_6
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 476
    move-result-object v11

    .line 477
    .line 478
    .line 479
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 480
    move-result v0

    .line 481
    .line 482
    .line 483
    invoke-static {v11}, Lcom/mbridge/msdk/foundation/tools/u0;->l(Ljava/lang/String;)Z

    .line 484
    move-result v4

    .line 485
    .line 486
    .line 487
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 488
    move-result v5

    .line 489
    .line 490
    if-nez v5, :cond_9

    .line 491
    .line 492
    if-nez v0, :cond_7

    .line 493
    .line 494
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    .line 495
    .line 496
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Landroid/content/Context;

    .line 497
    .line 498
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->c:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->f:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Lcom/mbridge/msdk/reward/adapter/b$n;

    .line 505
    .line 506
    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 507
    move-object v10, v15

    .line 508
    .line 509
    .line 510
    invoke-static/range {v5 .. v13}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$n;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 511
    goto :goto_8

    .line 512
    .line 513
    :cond_7
    if-eqz v4, :cond_8

    .line 514
    .line 515
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    .line 516
    .line 517
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Landroid/content/Context;

    .line 518
    .line 519
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->c:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->f:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Lcom/mbridge/msdk/reward/adapter/b$n;

    .line 526
    .line 527
    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 528
    move-object v10, v15

    .line 529
    .line 530
    .line 531
    invoke-static/range {v5 .. v13}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$n;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 532
    goto :goto_8

    .line 533
    .line 534
    .line 535
    :cond_8
    invoke-static {v2, v11}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 536
    move-result v0

    .line 537
    .line 538
    if-eqz v0, :cond_9

    .line 539
    .line 540
    :try_start_8
    const-string v0, "ecid"

    .line 541
    .line 542
    .line 543
    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 548
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 549
    goto :goto_7

    .line 550
    :catchall_0
    move-exception v0

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    .line 557
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    const/16 v0, 0x194

    .line 560
    .line 561
    :goto_7
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    .line 562
    .line 563
    new-instance v4, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    move-object/from16 v5, v17

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    const/4 v4, 0x2

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v4, v15, v0, v11}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :cond_9
    :goto_8
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590
    move-result v0

    .line 591
    .line 592
    if-nez v0, :cond_a

    .line 593
    .line 594
    .line 595
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 596
    move-result v0

    .line 597
    .line 598
    if-nez v0, :cond_a

    .line 599
    .line 600
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    .line 601
    const/4 v2, 0x6

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v15, v2}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    .line 608
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 609
    move-result-object v2

    .line 610
    .line 611
    .line 612
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    .line 613
    move-result-object v4

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v0, v4}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->download(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_a
    invoke-virtual {v15}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 624
    move-result v2

    .line 625
    .line 626
    if-nez v2, :cond_b

    .line 627
    .line 628
    :try_start_9
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Landroid/content/Context;

    .line 629
    .line 630
    .line 631
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    .line 632
    move-result-object v2

    .line 633
    .line 634
    new-instance v4, Lcom/mbridge/msdk/reward/adapter/b$j;

    .line 635
    .line 636
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    .line 637
    .line 638
    .line 639
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;

    .line 640
    move-result-object v6

    .line 641
    .line 642
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->c:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->f:Ljava/lang/String;

    .line 647
    const/4 v7, 0x0

    .line 648
    move-object v5, v4

    .line 649
    move-object v11, v15

    .line 650
    .line 651
    .line 652
    invoke-direct/range {v5 .. v11}, Lcom/mbridge/msdk/reward/adapter/b$j;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v0, v4}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 656
    goto :goto_9

    .line 657
    :catch_8
    move-exception v0

    .line 658
    .line 659
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 660
    .line 661
    if-eqz v2, :cond_b

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    .line 668
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :cond_b
    :goto_9
    invoke-virtual {v15}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    .line 675
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 676
    move-result v2

    .line 677
    .line 678
    if-nez v2, :cond_c

    .line 679
    .line 680
    :try_start_a
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    .line 684
    move-result-object v2

    .line 685
    .line 686
    new-instance v4, Lcom/mbridge/msdk/reward/adapter/b$j;

    .line 687
    .line 688
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    .line 689
    .line 690
    .line 691
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;

    .line 692
    move-result-object v6

    .line 693
    .line 694
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->c:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->f:Ljava/lang/String;

    .line 699
    const/4 v7, 0x0

    .line 700
    move-object v5, v4

    .line 701
    move-object v11, v15

    .line 702
    .line 703
    .line 704
    invoke-direct/range {v5 .. v11}, Lcom/mbridge/msdk/reward/adapter/b$j;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v0, v4}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 708
    goto :goto_a

    .line 709
    :catch_9
    move-exception v0

    .line 710
    .line 711
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 712
    .line 713
    if-eqz v2, :cond_c

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 717
    move-result-object v0

    .line 718
    .line 719
    .line 720
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    :cond_c
    :goto_a
    if-eqz v16, :cond_13

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c()Ljava/lang/String;

    .line 726
    move-result-object v0

    .line 727
    .line 728
    .line 729
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 730
    move-result v2

    .line 731
    .line 732
    if-nez v2, :cond_f

    .line 733
    .line 734
    .line 735
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 736
    move-result v2

    .line 737
    .line 738
    if-nez v2, :cond_f

    .line 739
    .line 740
    .line 741
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    .line 742
    move-result-object v2

    .line 743
    .line 744
    if-eqz v2, :cond_d

    .line 745
    .line 746
    .line 747
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    .line 748
    move-result-object v2

    .line 749
    .line 750
    iget v2, v2, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I

    .line 751
    goto :goto_b

    .line 752
    :cond_d
    const/4 v2, 0x0

    .line 753
    .line 754
    :goto_b
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 755
    const/4 v5, 0x1

    .line 756
    .line 757
    .line 758
    invoke-direct {v4, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>(Z)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->f(I)V

    .line 762
    .line 763
    move-object/from16 v2, v27

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 767
    move-result v2

    .line 768
    .line 769
    if-eqz v2, :cond_e

    .line 770
    .line 771
    const-string v2, "\u5f00\u59cb\u4e0b\u8f7d zip \u7c7b\u578b\u7684 pause"

    .line 772
    .line 773
    .line 774
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :try_start_b
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 778
    move-result-object v2

    .line 779
    .line 780
    new-instance v14, Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 781
    .line 782
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Landroid/content/Context;

    .line 783
    .line 784
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->c:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->f:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    .line 791
    .line 792
    .line 793
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;

    .line 794
    move-result-object v12

    .line 795
    .line 796
    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Lcom/mbridge/msdk/reward/adapter/b$n;

    .line 797
    .line 798
    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 799
    .line 800
    const/16 v17, 0x139

    .line 801
    move-object v5, v14

    .line 802
    move-object v10, v15

    .line 803
    .line 804
    move-object/from16 v18, v11

    .line 805
    .line 806
    move/from16 v11, v17

    .line 807
    .line 808
    move-object/from16 v17, v15

    .line 809
    move-object v15, v14

    .line 810
    .line 811
    move-object/from16 v14, v18

    .line 812
    .line 813
    .line 814
    :try_start_c
    invoke-direct/range {v5 .. v14}, Lcom/mbridge/msdk/reward/adapter/b$l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/b$n;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v4, v0, v15}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 818
    goto :goto_d

    .line 819
    :catch_a
    move-exception v0

    .line 820
    goto :goto_c

    .line 821
    :catch_b
    move-exception v0

    .line 822
    .line 823
    move-object/from16 v17, v15

    .line 824
    .line 825
    :goto_c
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 826
    .line 827
    if-eqz v2, :cond_10

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 831
    move-result-object v0

    .line 832
    .line 833
    .line 834
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    goto :goto_d

    .line 836
    .line 837
    :cond_e
    move-object/from16 v17, v15

    .line 838
    .line 839
    .line 840
    :try_start_d
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 841
    move-result-object v2

    .line 842
    .line 843
    new-instance v14, Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 844
    .line 845
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    .line 846
    .line 847
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->c:Ljava/lang/String;

    .line 848
    .line 849
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->f:Ljava/lang/String;

    .line 850
    .line 851
    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Lcom/mbridge/msdk/reward/adapter/b$n;

    .line 852
    .line 853
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    .line 854
    .line 855
    .line 856
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;

    .line 857
    move-result-object v12

    .line 858
    .line 859
    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 860
    .line 861
    const/16 v6, 0x139

    .line 862
    move-object v5, v14

    .line 863
    .line 864
    move-object/from16 v10, v17

    .line 865
    .line 866
    .line 867
    invoke-direct/range {v5 .. v13}, Lcom/mbridge/msdk/reward/adapter/b$i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/b$n;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v4, v0, v14}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 871
    goto :goto_d

    .line 872
    :catch_c
    move-exception v0

    .line 873
    .line 874
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 875
    .line 876
    if-eqz v2, :cond_10

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 880
    move-result-object v0

    .line 881
    .line 882
    .line 883
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    goto :goto_d

    .line 885
    .line 886
    :cond_f
    move-object/from16 v17, v15

    .line 887
    .line 888
    .line 889
    :cond_10
    :goto_d
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a()Ljava/util/List;

    .line 890
    move-result-object v0

    .line 891
    .line 892
    if-eqz v0, :cond_13

    .line 893
    .line 894
    .line 895
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 896
    move-result v2

    .line 897
    .line 898
    if-lez v2, :cond_13

    .line 899
    .line 900
    .line 901
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 902
    move-result-object v2

    .line 903
    .line 904
    .line 905
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    move-result v0

    .line 907
    .line 908
    if-eqz v0, :cond_13

    .line 909
    .line 910
    .line 911
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    move-result-object v0

    .line 913
    .line 914
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;

    .line 915
    .line 916
    if-eqz v0, :cond_11

    .line 917
    .line 918
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->a:Ljava/util/List;

    .line 919
    .line 920
    if-eqz v4, :cond_11

    .line 921
    .line 922
    .line 923
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 924
    move-result v4

    .line 925
    .line 926
    if-lez v4, :cond_11

    .line 927
    .line 928
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->a:Ljava/util/List;

    .line 929
    .line 930
    .line 931
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 932
    move-result-object v4

    .line 933
    .line 934
    .line 935
    :cond_12
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    move-result v0

    .line 937
    .line 938
    if-eqz v0, :cond_11

    .line 939
    .line 940
    .line 941
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    move-result-object v0

    .line 943
    .line 944
    check-cast v0, Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 948
    move-result v5

    .line 949
    .line 950
    if-nez v5, :cond_12

    .line 951
    .line 952
    :try_start_e
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Landroid/content/Context;

    .line 953
    .line 954
    .line 955
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    .line 956
    move-result-object v12

    .line 957
    .line 958
    new-instance v13, Lcom/mbridge/msdk/reward/adapter/b$j;

    .line 959
    .line 960
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Lcom/mbridge/msdk/reward/adapter/b;

    .line 961
    .line 962
    .line 963
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;

    .line 964
    move-result-object v6

    .line 965
    .line 966
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    .line 967
    .line 968
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->c:Ljava/lang/String;

    .line 969
    .line 970
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/b$a;->f:Ljava/lang/String;

    .line 971
    const/4 v7, 0x1

    .line 972
    move-object v5, v13

    .line 973
    .line 974
    move-object/from16 v11, v17

    .line 975
    .line 976
    .line 977
    invoke-direct/range {v5 .. v11}, Lcom/mbridge/msdk/reward/adapter/b$j;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v12, v0, v13}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 981
    goto :goto_e

    .line 982
    :catch_d
    move-exception v0

    .line 983
    .line 984
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 985
    .line 986
    if-eqz v5, :cond_12

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 990
    move-result-object v0

    .line 991
    .line 992
    .line 993
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    goto :goto_e

    .line 995
    .line 996
    :cond_13
    move-object/from16 v2, v19

    .line 997
    .line 998
    move-object/from16 v4, v23

    .line 999
    .line 1000
    goto/16 :goto_1

    .line 1001
    :cond_14
    return-void
.end method
