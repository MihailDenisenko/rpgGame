.class public Lcom/applovin/impl/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/b3$a;,
        Lcom/applovin/impl/b3$b;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final C:Ljava/util/List;

.field private final D:Ljava/util/List;

.field private final E:Ljava/util/Map;

.field private final F:Z

.field private final G:Z

.field private final H:Lcom/applovin/impl/x6;

.field private final I:Z

.field private final J:Ljava/lang/String;

.field private final K:Ljava/util/Map;

.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/b3$a;

.field private c:I

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:I

.field private final y:Ljava/util/List;

.field private final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    const-string v4, "MediatedNetwork"

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v3, v1, Lcom/applovin/impl/b3;->a:Lcom/applovin/impl/sdk/k;

    .line 14
    .line 15
    const-string v0, "name"

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, v1, Lcom/applovin/impl/b3;->p:Ljava/lang/String;

    .line 24
    .line 25
    const-string v6, "display_name"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    iput-object v6, v1, Lcom/applovin/impl/b3;->q:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "adapter_class"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    iput-object v7, v1, Lcom/applovin/impl/b3;->r:Ljava/lang/String;

    .line 40
    .line 41
    const-string v7, "latest_adapter_version"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v7, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    iput-object v7, v1, Lcom/applovin/impl/b3;->u:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/b3;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    iput-object v7, v1, Lcom/applovin/impl/b3;->B:Ljava/util/List;

    .line 54
    .line 55
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v8, "hide_if_missing"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v8, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v8

    .line 66
    .line 67
    iput-boolean v8, v1, Lcom/applovin/impl/b3;->k:Z

    .line 68
    .line 69
    new-instance v8, Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    const-string v9, "configuration"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v9, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v8, v3}, Lcom/applovin/impl/b3;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    iput-object v9, v1, Lcom/applovin/impl/b3;->z:Ljava/util/List;

    .line 85
    .line 86
    const-string v9, "java_8_required"

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v9, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v9

    .line 95
    .line 96
    iput-boolean v9, v1, Lcom/applovin/impl/b3;->o:Z

    .line 97
    .line 98
    const-string v9, "has_micro_sdk"

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v9, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v9

    .line 107
    .line 108
    iput-boolean v9, v1, Lcom/applovin/impl/b3;->F:Z

    .line 109
    .line 110
    const-string v9, "hide_initialization_status"

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v9, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v7

    .line 119
    .line 120
    iput-boolean v7, v1, Lcom/applovin/impl/b3;->G:Z

    .line 121
    .line 122
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    const-string v9, "check_sdk_adapter_version_mismatch"

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v9, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v7

    .line 133
    .line 134
    iput-boolean v7, v1, Lcom/applovin/impl/b3;->n:Z

    .line 135
    .line 136
    const-string v7, "live_network_filtering_names"

    .line 137
    const/4 v9, 0x0

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v7, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    iput-object v7, v1, Lcom/applovin/impl/b3;->C:Ljava/util/List;

    .line 144
    .line 145
    new-instance v7, Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .line 150
    const-string v10, "test_mode"

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v10, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    const-string v11, "network_names"

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v11, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 160
    move-result-object v11

    .line 161
    .line 162
    if-eqz v11, :cond_3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    .line 166
    move-result v12

    .line 167
    .line 168
    if-lez v12, :cond_3

    .line 169
    .line 170
    new-instance v12, Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    filled-new-array {v0}, [Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    new-instance v0, Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    .line 187
    move-result v13

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 194
    move-result-object v13

    .line 195
    .line 196
    .line 197
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v14

    .line 199
    .line 200
    if-eqz v14, :cond_2

    .line 201
    .line 202
    .line 203
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v14

    .line 205
    .line 206
    check-cast v14, Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-static {v14}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 210
    move-result-object v15

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v14, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v14

    .line 215
    .line 216
    if-eqz v15, :cond_0

    .line 217
    .line 218
    .line 219
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    move-result v16

    .line 221
    .line 222
    if-eqz v16, :cond_1

    .line 223
    goto :goto_0

    .line 224
    .line 225
    .line 226
    :cond_1
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    goto :goto_0

    .line 231
    .line 232
    :cond_2
    iput-object v12, v1, Lcom/applovin/impl/b3;->D:Ljava/util/List;

    .line 233
    .line 234
    iput-object v0, v1, Lcom/applovin/impl/b3;->E:Ljava/util/Map;

    .line 235
    goto :goto_1

    .line 236
    .line 237
    .line 238
    :cond_3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    iput-object v0, v1, Lcom/applovin/impl/b3;->D:Ljava/util/List;

    .line 246
    .line 247
    iput-object v9, v1, Lcom/applovin/impl/b3;->E:Ljava/util/Map;

    .line 248
    .line 249
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v10, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    .line 260
    const-string v11, "supported"

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v11, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 264
    move-result-object v11

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    move-result v11

    .line 269
    .line 270
    iput-boolean v11, v1, Lcom/applovin/impl/b3;->i:Z

    .line 271
    .line 272
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    const-string v12, "test_mode_requires_init"

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v12, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 278
    move-result-object v11

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    move-result v11

    .line 283
    .line 284
    iput-boolean v11, v1, Lcom/applovin/impl/b3;->j:Z

    .line 285
    .line 286
    const-string v11, "message"

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v11, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    iput-object v0, v1, Lcom/applovin/impl/b3;->v:Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "tcf_config"

    .line 295
    .line 296
    .line 297
    invoke-static {v8, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    new-instance v11, Lcom/applovin/impl/x6;

    .line 301
    .line 302
    iget-object v12, v1, Lcom/applovin/impl/b3;->q:Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-direct {v11, v0, v12}, Lcom/applovin/impl/x6;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 306
    .line 307
    iput-object v11, v1, Lcom/applovin/impl/b3;->H:Lcom/applovin/impl/x6;

    .line 308
    .line 309
    const-string v0, "existence_classes"

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v0, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lcom/applovin/impl/k7;->a(Ljava/util/List;)Z

    .line 319
    move-result v0

    .line 320
    .line 321
    iput-boolean v0, v1, Lcom/applovin/impl/b3;->d:Z

    .line 322
    goto :goto_2

    .line 323
    .line 324
    :cond_4
    const-string v0, "existence_class"

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;)Z

    .line 332
    move-result v0

    .line 333
    .line 334
    iput-boolean v0, v1, Lcom/applovin/impl/b3;->d:Z

    .line 335
    .line 336
    .line 337
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 338
    move-result-object v11

    .line 339
    .line 340
    iget-object v0, v1, Lcom/applovin/impl/b3;->r:Ljava/lang/String;

    .line 341
    .line 342
    const-string v12, "init_adapter_class"

    .line 343
    .line 344
    .line 345
    invoke-static {v8, v12, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v12

    .line 347
    .line 348
    if-eqz v12, :cond_5

    .line 349
    .line 350
    iput-object v12, v1, Lcom/applovin/impl/b3;->r:Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    :cond_5
    invoke-static {v0, v3}, Lcom/applovin/impl/t3;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 354
    move-result-object v0

    .line 355
    const/4 v12, 0x1

    .line 356
    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    iput-boolean v12, v1, Lcom/applovin/impl/b3;->e:Z

    .line 360
    .line 361
    .line 362
    :try_start_0
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 363
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 364
    .line 365
    .line 366
    :try_start_1
    invoke-static {v0}, Lcom/applovin/impl/t3;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    .line 367
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 368
    .line 369
    :try_start_2
    iget-object v12, v1, Lcom/applovin/impl/b3;->r:Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v12}, Lcom/applovin/impl/t3;->a(Lcom/applovin/mediation/adapter/MaxAdapter;Ljava/lang/String;)Z

    .line 373
    move-result v12

    .line 374
    .line 375
    iput-boolean v12, v1, Lcom/applovin/impl/b3;->h:Z

    .line 376
    .line 377
    const-string v12, "is_mrec_supported"

    .line 378
    .line 379
    .line 380
    invoke-static {v7, v12, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 381
    move-result-object v7

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    move-result v7

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, v0, v7}, Lcom/applovin/impl/b3;->a(Lcom/applovin/mediation/adapter/MaxAdapter;Z)Ljava/util/List;

    .line 389
    move-result-object v11

    .line 390
    .line 391
    const-string v7, "native_ad_view_config"

    .line 392
    .line 393
    .line 394
    invoke-static {v8, v7, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 395
    move-result-object v7

    .line 396
    .line 397
    if-eqz v7, :cond_8

    .line 398
    .line 399
    const-string v10, "min_adapter_version"

    .line 400
    .line 401
    .line 402
    invoke-static {v7, v10, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v10

    .line 404
    .line 405
    if-eqz v10, :cond_7

    .line 406
    .line 407
    .line 408
    invoke-static {v14, v10}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    .line 411
    if-ltz v10, :cond_6

    .line 412
    goto :goto_4

    .line 413
    :cond_6
    const/4 v10, 0x0

    .line 414
    goto :goto_5

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    :goto_3
    move-object v7, v9

    .line 417
    const/4 v10, 0x0

    .line 418
    goto :goto_7

    .line 419
    :cond_7
    :goto_4
    const/4 v10, 0x1

    .line 420
    .line 421
    :goto_5
    :try_start_3
    const-string v12, "network_name"

    .line 422
    .line 423
    .line 424
    invoke-static {v7, v12, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 426
    goto :goto_6

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    move-object v7, v9

    .line 429
    goto :goto_7

    .line 430
    :cond_8
    move-object v7, v9

    .line 431
    const/4 v10, 0x0

    .line 432
    .line 433
    .line 434
    :goto_6
    :try_start_4
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->isBeta()Z

    .line 435
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 436
    move-object v9, v7

    .line 437
    move v7, v0

    .line 438
    goto :goto_8

    .line 439
    :catchall_2
    move-exception v0

    .line 440
    goto :goto_7

    .line 441
    :catchall_3
    move-exception v0

    .line 442
    move-object v15, v5

    .line 443
    goto :goto_3

    .line 444
    :catchall_4
    move-exception v0

    .line 445
    move-object v14, v5

    .line 446
    move-object v15, v14

    .line 447
    goto :goto_3

    .line 448
    .line 449
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    const-string v9, "Failed to load adapter for network "

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    iget-object v9, v1, Lcom/applovin/impl/b3;->p:Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v9, ". Please check that you have a compatible network SDK integrated. Error: "

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-static {v4, v0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    move-object v9, v7

    .line 479
    const/4 v7, 0x0

    .line 480
    .line 481
    :goto_8
    :try_start_5
    iget-object v0, v1, Lcom/applovin/impl/b3;->r:Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    const-string v12, "loadNativeAd"

    .line 488
    .line 489
    const-class v13, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 490
    .line 491
    move/from16 v17, v7

    .line 492
    .line 493
    :try_start_6
    const-class v7, Landroid/app/Activity;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 494
    .line 495
    move-object/from16 v18, v9

    .line 496
    .line 497
    :try_start_7
    const-class v9, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 498
    .line 499
    .line 500
    filled-new-array {v13, v7, v9}, [Ljava/lang/Class;

    .line 501
    move-result-object v7

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 505
    move-result-object v7

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 509
    move-result-object v7

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 514
    move v4, v0

    .line 515
    .line 516
    move/from16 v7, v17

    .line 517
    .line 518
    move-object/from16 v0, v18

    .line 519
    goto :goto_b

    .line 520
    :catchall_5
    move-exception v0

    .line 521
    goto :goto_a

    .line 522
    :catchall_6
    move-exception v0

    .line 523
    .line 524
    :goto_9
    move-object/from16 v18, v9

    .line 525
    goto :goto_a

    .line 526
    :catchall_7
    move-exception v0

    .line 527
    .line 528
    move/from16 v17, v7

    .line 529
    goto :goto_9

    .line 530
    .line 531
    .line 532
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 536
    move-result v7

    .line 537
    .line 538
    if-eqz v7, :cond_9

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 542
    move-result-object v7

    .line 543
    .line 544
    const-string v9, "Failed to check if adapter overrides MaxNativeAdAdapter"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v4, v9, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    :cond_9
    move/from16 v7, v17

    .line 550
    .line 551
    move-object/from16 v0, v18

    .line 552
    const/4 v4, 0x0

    .line 553
    goto :goto_b

    .line 554
    :cond_a
    const/4 v4, 0x0

    .line 555
    .line 556
    iput-boolean v4, v1, Lcom/applovin/impl/b3;->e:Z

    .line 557
    move-object v14, v5

    .line 558
    move-object v15, v14

    .line 559
    const/4 v0, 0x0

    .line 560
    const/4 v4, 0x0

    .line 561
    const/4 v7, 0x0

    .line 562
    const/4 v10, 0x0

    .line 563
    .line 564
    :goto_b
    iput-object v14, v1, Lcom/applovin/impl/b3;->t:Ljava/lang/String;

    .line 565
    .line 566
    iput-object v15, v1, Lcom/applovin/impl/b3;->s:Ljava/lang/String;

    .line 567
    .line 568
    iput-object v11, v1, Lcom/applovin/impl/b3;->y:Ljava/util/List;

    .line 569
    .line 570
    iput-boolean v4, v1, Lcom/applovin/impl/b3;->l:Z

    .line 571
    .line 572
    iput-boolean v10, v1, Lcom/applovin/impl/b3;->m:Z

    .line 573
    .line 574
    iput-object v0, v1, Lcom/applovin/impl/b3;->w:Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    invoke-direct {v1, v8, v14, v3}, Lcom/applovin/impl/b3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    iput-object v0, v1, Lcom/applovin/impl/b3;->A:Ljava/util/List;

    .line 581
    .line 582
    const-string v0, "alternative_network"

    .line 583
    const/4 v4, 0x0

    .line 584
    .line 585
    .line 586
    invoke-static {v2, v0, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;)Z

    .line 595
    move-result v0

    .line 596
    .line 597
    iput-boolean v0, v1, Lcom/applovin/impl/b3;->g:Z

    .line 598
    .line 599
    .line 600
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/b3;->a()Lcom/applovin/impl/b3$a;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    iput-object v0, v1, Lcom/applovin/impl/b3;->b:Lcom/applovin/impl/b3$a;

    .line 604
    .line 605
    iget-object v0, v1, Lcom/applovin/impl/b3;->u:Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    move-result v0

    .line 610
    .line 611
    if-nez v0, :cond_b

    .line 612
    .line 613
    if-nez v7, :cond_b

    .line 614
    const/4 v0, 0x1

    .line 615
    goto :goto_c

    .line 616
    :cond_b
    const/4 v0, 0x0

    .line 617
    .line 618
    :goto_c
    iput-boolean v0, v1, Lcom/applovin/impl/b3;->f:Z

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    .line 622
    move-result-object v0

    .line 623
    .line 624
    iget-object v2, v1, Lcom/applovin/impl/b3;->p:Ljava/lang/String;

    .line 625
    .line 626
    const-string v4, "_"

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 630
    move-result v2

    .line 631
    const/4 v4, -0x1

    .line 632
    .line 633
    if-eq v2, v4, :cond_c

    .line 634
    .line 635
    iget-object v4, v1, Lcom/applovin/impl/b3;->p:Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 639
    move-result-object v4

    .line 640
    const/4 v5, 0x0

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 644
    move-result-object v2

    .line 645
    goto :goto_d

    .line 646
    .line 647
    :cond_c
    iget-object v2, v1, Lcom/applovin/impl/b3;->p:Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 651
    move-result-object v2

    .line 652
    .line 653
    .line 654
    :goto_d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 655
    move-result-object v4

    .line 656
    .line 657
    new-instance v5, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    const-string v6, "applovin_ic_mediation_"

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    move-result-object v2

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 676
    move-result-object v5

    .line 677
    .line 678
    const-string v6, "drawable"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v2, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    move-result v2

    .line 683
    .line 684
    iput v2, v1, Lcom/applovin/impl/b3;->x:I

    .line 685
    .line 686
    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 690
    move-result v2

    .line 691
    .line 692
    iput v2, v1, Lcom/applovin/impl/b3;->c:I

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    const-string v2, "adapter_initialization_status"

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v1, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/f;

    .line 705
    move-result-object v0

    .line 706
    .line 707
    iget-object v2, v1, Lcom/applovin/impl/b3;->r:Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v2}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 711
    move-result-object v0

    .line 712
    .line 713
    if-eqz v0, :cond_d

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 717
    move-result v0

    .line 718
    .line 719
    iput v0, v1, Lcom/applovin/impl/b3;->c:I

    .line 720
    .line 721
    :cond_d
    const-string v0, "amazon_marketplace"

    .line 722
    const/4 v2, 0x0

    .line 723
    .line 724
    .line 725
    invoke-static {v8, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 726
    move-result-object v0

    .line 727
    .line 728
    if-eqz v0, :cond_12

    .line 729
    .line 730
    iget-boolean v3, v1, Lcom/applovin/impl/b3;->d:Z

    .line 731
    .line 732
    if-eqz v3, :cond_12

    .line 733
    const/4 v3, 0x1

    .line 734
    .line 735
    iput-boolean v3, v1, Lcom/applovin/impl/b3;->I:Z

    .line 736
    .line 737
    const-string v3, "test_mode_app_id"

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    move-result-object v3

    .line 742
    .line 743
    iput-object v3, v1, Lcom/applovin/impl/b3;->J:Ljava/lang/String;

    .line 744
    .line 745
    new-instance v2, Lorg/json/JSONObject;

    .line 746
    .line 747
    .line 748
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 749
    .line 750
    const-string v3, "test_mode_slot_ids"

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    new-instance v2, Ljava/util/HashMap;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 760
    move-result v3

    .line 761
    .line 762
    .line 763
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 767
    move-result-object v3

    .line 768
    .line 769
    .line 770
    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    move-result v4

    .line 772
    .line 773
    if-eqz v4, :cond_11

    .line 774
    .line 775
    .line 776
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    move-result-object v4

    .line 778
    .line 779
    check-cast v4, Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    invoke-static {v4}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 783
    move-result-object v5

    .line 784
    const/4 v6, 0x0

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v4, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 788
    move-result-object v4

    .line 789
    .line 790
    if-eqz v5, :cond_e

    .line 791
    .line 792
    if-nez v4, :cond_f

    .line 793
    goto :goto_e

    .line 794
    .line 795
    :cond_f
    const-string v7, "uuid"

    .line 796
    .line 797
    .line 798
    invoke-static {v4, v7, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    move-result-object v7

    .line 800
    .line 801
    if-nez v7, :cond_10

    .line 802
    goto :goto_e

    .line 803
    .line 804
    :cond_10
    new-instance v6, Lcom/applovin/impl/x;

    .line 805
    .line 806
    .line 807
    invoke-direct {v6, v7, v4, v5}, Lcom/applovin/impl/x;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    goto :goto_e

    .line 812
    .line 813
    :cond_11
    iput-object v2, v1, Lcom/applovin/impl/b3;->K:Ljava/util/Map;

    .line 814
    goto :goto_f

    .line 815
    :cond_12
    const/4 v2, 0x0

    .line 816
    .line 817
    iput-boolean v2, v1, Lcom/applovin/impl/b3;->I:Z

    .line 818
    const/4 v2, 0x0

    .line 819
    .line 820
    iput-object v2, v1, Lcom/applovin/impl/b3;->J:Ljava/lang/String;

    .line 821
    .line 822
    iput-object v2, v1, Lcom/applovin/impl/b3;->K:Ljava/util/Map;

    .line 823
    :goto_f
    return-void
.end method

.method private a()Lcom/applovin/impl/b3$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/b3;->d:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/b3;->e:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/applovin/impl/b3$a;->e:Lcom/applovin/impl/b3$a;

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/b3;->g:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/applovin/impl/b3$a;->b:Lcom/applovin/impl/b3$a;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/applovin/impl/b3$a;->c:Lcom/applovin/impl/b3$a;

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/applovin/impl/b3;->e:Z

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/applovin/impl/b3$a;->c:Lcom/applovin/impl/b3$a;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/applovin/impl/b3$a;->b:Lcom/applovin/impl/b3$a;

    .line 10
    :goto_0
    sget-object v1, Lcom/applovin/impl/b3$a;->b:Lcom/applovin/impl/b3$a;

    if-ne v0, v1, :cond_4

    return-object v0

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/b3;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/m4;

    .line 12
    invoke-virtual {v2}, Lcom/applovin/impl/m4;->c()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v0, Lcom/applovin/impl/b3$a;->d:Lcom/applovin/impl/b3$a;

    return-object v0

    .line 13
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/b3;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/j1;

    .line 14
    invoke-virtual {v2}, Lcom/applovin/impl/j1;->c()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v0, Lcom/applovin/impl/b3$a;->d:Lcom/applovin/impl/b3$a;

    return-object v0

    .line 15
    :cond_8
    iget-boolean v1, p0, Lcom/applovin/impl/b3;->o:Z

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/applovin/impl/sdk/k;->G0()Z

    move-result v1

    if-nez v1, :cond_9

    .line 16
    sget-object v0, Lcom/applovin/impl/b3$a;->d:Lcom/applovin/impl/b3$a;

    return-object v0

    .line 17
    :cond_9
    invoke-virtual {p0}, Lcom/applovin/impl/b3;->F()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 18
    sget-object v0, Lcom/applovin/impl/b3$a;->c:Lcom/applovin/impl/b3$a;

    :cond_a
    return-object v0
.end method

.method private a(Lcom/applovin/mediation/adapter/MaxAdapter;Z)Ljava/util/List;
    .locals 2

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    if-eqz v1, :cond_0

    .line 21
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;

    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    if-eqz v1, :cond_2

    .line 25
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_2
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    if-eqz v1, :cond_3

    .line 27
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 29
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_3
    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;

    if-eqz p1, :cond_4

    .line 31
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2

    .line 43
    const-string v0, "supported_regions"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 44
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Ljava/util/List;
    .locals 5

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/b3;->r:Ljava/lang/String;

    const-string v1, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/applovin/impl/m4;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.permission.AD_ID"

    const-string v3, "Please add\n<uses-permission android:name=\"com.google.android.gms.permission.AD_ID\" />\nto your AndroidManifest.xml"

    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/impl/m4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/m4;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "permissions"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 39
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    new-instance v2, Lcom/applovin/impl/m4;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/m4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 42
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/util/List;
    .locals 6

    .line 45
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "dependencies"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 46
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "dependencies_v2"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 48
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    .line 49
    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 50
    new-instance v5, Lcom/applovin/impl/j1;

    invoke-direct {v5, v4, p3}, Lcom/applovin/impl/j1;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 51
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 53
    invoke-static {p1, v2, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 54
    const-string v3, "min_adapter_version"

    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    const-string v4, "max_adapter_version"

    invoke-static {v0, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {p2, v3, v4}, Lcom/applovin/impl/j1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 57
    :cond_2
    new-instance v3, Lcom/applovin/impl/j1;

    invoke-direct {v3, v0, p3}, Lcom/applovin/impl/j1;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/b3;->e:Z

    .line 3
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/b3;->f:Z

    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/b3;->h:Z

    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/b3;->I:Z

    .line 3
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/b3;->o:Z

    .line 3
    return v0
.end method

.method public F()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/b3;->n:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b3;->s:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/b3;->s:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "\\."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/b3;->s:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/applovin/impl/k7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/impl/b3;->t:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/b3;->d:Z

    .line 3
    return v0
.end method

.method public H()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b3;->b:Lcom/applovin/impl/b3$a;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/b3$a;->b:Lcom/applovin/impl/b3$a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/applovin/impl/b3;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/b3;->G:Z

    .line 3
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/b3;->l:Z

    .line 3
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/b3;->m:Z

    .line 3
    return v0
.end method

.method public a(Lcom/applovin/impl/b3;)I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/b3;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/b3;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b3;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b3;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/applovin/impl/b3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/b3;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b3;->K:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b3;->J:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b3;->A:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b3;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "MediatedNetwork"

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/b3;->x:I

    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/b3;->c:I

    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\n---------- "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/b3;->p:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " ----------"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "\nStatus  - "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/b3;->b:Lcom/applovin/impl/b3$a;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/applovin/impl/b3$a;->a(Lcom/applovin/impl/b3$a;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "\nSDK     - "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/applovin/impl/b3;->d:Z

    .line 42
    .line 43
    const-string v2, "UNAVAILABLE"

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/applovin/impl/b3;->s:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/applovin/impl/b3;->s:Ljava/lang/String;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, v2

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "\nAdapter - "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/applovin/impl/b3;->e:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/applovin/impl/b3;->t:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/applovin/impl/b3;->t:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/applovin/impl/b3;->n()Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    const-string v3, ": "

    .line 97
    .line 98
    const-string v4, "\n* MISSING "

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Lcom/applovin/impl/m4;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/applovin/impl/m4;->c()Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/applovin/impl/m4;->b()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/applovin/impl/m4;->a()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/b3;->f()Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    check-cast v2, Lcom/applovin/impl/j1;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/applovin/impl/j1;->c()Z

    .line 157
    move-result v5

    .line 158
    .line 159
    if-nez v5, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/applovin/impl/j1;->b()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/applovin/impl/j1;->a()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    goto :goto_2

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b3;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b3;->C:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b3;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b3;->z:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final o()Lcom/applovin/impl/sdk/k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b3;->a:Lcom/applovin/impl/sdk/k;

    .line 3
    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "adapter_class"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/b3;->r:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v1, "init_status"

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Lcom/applovin/impl/b3;->c:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/applovin/impl/b3;->a:Lcom/applovin/impl/sdk/k;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/applovin/impl/t3;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/applovin/impl/t3;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/applovin/impl/b3;->s:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iput-object p1, p0, Lcom/applovin/impl/b3;->s:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/applovin/impl/b3;->a:Lcom/applovin/impl/sdk/k;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->u()Lcom/applovin/impl/sdk/j;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/b3;->s:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b3;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public q()Lcom/applovin/impl/b3$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b3;->b:Lcom/applovin/impl/b3$a;

    .line 3
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b3;->y:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b3;->B:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public t()Lcom/applovin/impl/x6;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b3;->H:Lcom/applovin/impl/x6;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MediatedNetwork{name="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/b3;->p:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", displayName="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/b3;->q:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", sdkAvailable="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/applovin/impl/b3;->d:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", sdkVersion="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/impl/b3;->s:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", adapterAvailable="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/applovin/impl/b3;->e:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", adapterVersion="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/applovin/impl/b3;->t:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "}"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b3;->D:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b3;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b3;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public x()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b3;->E:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public y()Lcom/applovin/impl/b3$b;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/b3;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/applovin/impl/b3$b;->d:Lcom/applovin/impl/b3$b;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b3;->b:Lcom/applovin/impl/b3$a;

    .line 10
    .line 11
    sget-object v1, Lcom/applovin/impl/b3$a;->e:Lcom/applovin/impl/b3$a;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lcom/applovin/impl/b3$a;->c:Lcom/applovin/impl/b3$a;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/b3;->G()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/b3;->A()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/applovin/impl/b3$b;->e:Lcom/applovin/impl/b3$b;

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/b3;->a:Lcom/applovin/impl/sdk/k;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/c7;->c()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/applovin/impl/b3$b;->g:Lcom/applovin/impl/b3$b;

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_3
    iget-boolean v0, p0, Lcom/applovin/impl/b3;->j:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget v0, p0, Lcom/applovin/impl/b3;->c:I

    .line 54
    .line 55
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    iget v0, p0, Lcom/applovin/impl/b3;->c:I

    .line 64
    .line 65
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    :cond_4
    sget-object v0, Lcom/applovin/impl/b3$b;->f:Lcom/applovin/impl/b3$b;

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_5
    sget-object v0, Lcom/applovin/impl/b3$b;->h:Lcom/applovin/impl/b3$b;

    .line 77
    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/b3;->F:Z

    .line 3
    return v0
.end method
