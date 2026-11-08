.class public final Lio/appmetrica/analytics/impl/g7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

.field public final b:Lio/appmetrica/analytics/impl/Ij;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->v()Lio/appmetrica/analytics/impl/Ij;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/g7;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/Ij;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/Ij;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/g7;->a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/g7;->b:Lio/appmetrica/analytics/impl/Ij;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;Z)Lio/appmetrica/analytics/impl/e7;
    .locals 10

    .line 1
    .line 2
    const-string v0, "events"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v2, "SELECT %s, %s, %s FROM %s WHERE %s"

    .line 6
    .line 7
    const-string v3, "global_number"

    .line 8
    .line 9
    const-string v4, "type"

    .line 10
    .line 11
    const-string v5, "event_description"

    .line 12
    .line 13
    const-string v6, "events"

    .line 14
    .line 15
    .line 16
    filled-new-array {v3, v4, v5, v6, p2}, [Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    new-instance v4, Landroid/content/ContentValues;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object v3, v1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v2}, Lio/appmetrica/analytics/impl/ro;->a(Landroid/database/Cursor;)V

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception v3

    .line 69
    move-object v2, v1

    .line 70
    .line 71
    :goto_1
    :try_start_2
    sget-object v4, Lio/appmetrica/analytics/impl/Kj;->a:Lio/appmetrica/analytics/impl/lk;

    .line 72
    .line 73
    const-string v5, "select_rows_to_delete_exception"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    new-instance v6, Lio/appmetrica/analytics/impl/Lj;

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v5, v3}, Lio/appmetrica/analytics/impl/Lj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, Lio/appmetrica/analytics/impl/lk;->a(Lio/appmetrica/analytics/impl/qb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lio/appmetrica/analytics/impl/ro;->a(Landroid/database/Cursor;)V

    .line 88
    move-object v3, v1

    .line 89
    .line 90
    .line 91
    :goto_2
    :try_start_3
    invoke-virtual {p1, v0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    goto :goto_3

    .line 94
    :catchall_2
    const/4 p1, 0x0

    .line 95
    .line 96
    :goto_3
    if-eqz v3, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    move-result p2

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    move-result p2

    .line 107
    .line 108
    if-eq p1, p2, :cond_2

    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_2
    if-eqz p5, :cond_7

    .line 113
    .line 114
    if-eqz p4, :cond_7

    .line 115
    .line 116
    iget-object p2, p0, Lio/appmetrica/analytics/impl/g7;->b:Lio/appmetrica/analytics/impl/Ij;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    iget-object p5, p0, Lio/appmetrica/analytics/impl/g7;->a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 121
    monitor-enter p2

    .line 122
    .line 123
    :try_start_4
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Ij;->c:Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lio/appmetrica/analytics/impl/Gj;

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    new-instance v0, Lio/appmetrica/analytics/impl/Gj;

    .line 134
    .line 135
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Ij;->b:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v4, p2, Lio/appmetrica/analytics/impl/Ij;->a:Lio/appmetrica/analytics/impl/Jj;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p4, v2, p5, v4}, Lio/appmetrica/analytics/impl/Gj;-><init>(Ljava/lang/String;Landroid/content/Context;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/Jj;)V

    .line 141
    .line 142
    iget-object p5, p2, Lio/appmetrica/analytics/impl/Ij;->c:Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p5, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 146
    goto :goto_4

    .line 147
    :catchall_3
    move-exception p1

    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    :cond_3
    :goto_4
    monitor-exit p2

    .line 151
    .line 152
    :try_start_5
    new-instance p2, Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    new-instance p5, Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    invoke-direct {p5}, Lorg/json/JSONArray;-><init>()V

    .line 161
    .line 162
    new-instance v2, Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v5

    .line 174
    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    check-cast v5, Landroid/content/ContentValues;

    .line 182
    .line 183
    const-string v6, "global_number"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    const-string v7, "type"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    if-eqz v6, :cond_4

    .line 196
    .line 197
    if-eqz v5, :cond_4

    .line 198
    .line 199
    .line 200
    invoke-virtual {p5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 204
    move-result v5

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Lio/appmetrica/analytics/impl/Bb;->a(I)Lio/appmetrica/analytics/impl/Bb;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    if-nez v5, :cond_5

    .line 211
    .line 212
    sget-object v5, Lio/appmetrica/analytics/impl/lg;->a:Ljava/util/Map;

    .line 213
    move-object v5, v1

    .line 214
    goto :goto_6

    .line 215
    .line 216
    :cond_5
    sget-object v6, Lio/appmetrica/analytics/impl/lg;->c:Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    check-cast v5, Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 226
    goto :goto_5

    .line 227
    .line 228
    :cond_6
    const-string v4, "global_number"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    move-result-object p5

    .line 233
    .line 234
    const-string v4, "event_type"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    new-instance p5, Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 243
    .line 244
    const-string v2, "reason"

    .line 245
    .line 246
    .line 247
    invoke-static {p3}, Lio/appmetrica/analytics/impl/f7;->a(I)Ljava/lang/String;

    .line 248
    move-result-object p3

    .line 249
    .line 250
    .line 251
    invoke-virtual {p5, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    move-result-object p3

    .line 253
    .line 254
    const-string p5, "cleared"

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    const-string p3, "actual_deleted_number"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    new-instance p3, Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 270
    .line 271
    const-string p5, "details"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    move-result-object p2

    .line 276
    .line 277
    .line 278
    invoke-static {p4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 279
    move-result-object v9

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    sget-object p2, Lio/appmetrica/analytics/impl/W9;->a:Ljava/util/Set;

    .line 286
    .line 287
    new-instance p2, Lio/appmetrica/analytics/impl/l4;

    .line 288
    .line 289
    const-string v6, ""

    .line 290
    .line 291
    sget-object p3, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 292
    const/4 v8, 0x0

    .line 293
    .line 294
    const/16 v7, 0x3002

    .line 295
    move-object v4, p2

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v4 .. v9}, Lio/appmetrica/analytics/impl/l4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 299
    goto :goto_7

    .line 300
    :catchall_4
    move-object p2, v1

    .line 301
    .line 302
    :goto_7
    if-eqz p2, :cond_7

    .line 303
    .line 304
    iget-object p3, v0, Lio/appmetrica/analytics/impl/Gj;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 305
    .line 306
    if-eqz p3, :cond_7

    .line 307
    .line 308
    :try_start_6
    new-instance p3, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 309
    .line 310
    iget-object p4, v0, Lio/appmetrica/analytics/impl/Gj;->a:Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-direct {p3, p4}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    iget-object p4, v0, Lio/appmetrica/analytics/impl/Gj;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, p4}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setReporterType(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 319
    .line 320
    iget-object p4, v0, Lio/appmetrica/analytics/impl/Gj;->d:Lio/appmetrica/analytics/impl/Jj;

    .line 321
    .line 322
    new-instance p5, Lio/appmetrica/analytics/impl/bi;

    .line 323
    .line 324
    new-instance v2, Lio/appmetrica/analytics/impl/Vf;

    .line 325
    .line 326
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Gj;->b:Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, v4, v1}, Lio/appmetrica/analytics/impl/Vf;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    .line 330
    .line 331
    new-instance v4, Lio/appmetrica/analytics/impl/b9;

    .line 332
    .line 333
    new-instance v5, Lio/appmetrica/analytics/impl/Al;

    .line 334
    .line 335
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Gj;->a:Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    const-string v6, "Crash Environment"

    .line 342
    .line 343
    .line 344
    invoke-direct {v5, v0, v6}, Lio/appmetrica/analytics/impl/Al;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/b9;-><init>(Lio/appmetrica/analytics/impl/Al;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {p5, v2, p3, v4, v1}, Lio/appmetrica/analytics/impl/bi;-><init>(Lio/appmetrica/analytics/impl/Vf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/b9;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p5}, Lio/appmetrica/analytics/impl/bi;->c()Landroid/os/Bundle;

    .line 354
    move-result-object p3

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, p3}, Lio/appmetrica/analytics/impl/o6;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 358
    move-result-object p2

    .line 359
    .line 360
    iget-object p3, p4, Lio/appmetrica/analytics/impl/Jj;->a:Lio/appmetrica/analytics/impl/z1;

    .line 361
    const/4 p4, 0x1

    .line 362
    .line 363
    .line 364
    invoke-interface {p3, p4, p2}, Lio/appmetrica/analytics/impl/z1;->reportData(ILandroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 365
    goto :goto_9

    .line 366
    :goto_8
    monitor-exit p2

    .line 367
    throw p1

    .line 368
    .line 369
    :catchall_5
    :cond_7
    :goto_9
    new-instance p2, Lio/appmetrica/analytics/impl/e7;

    .line 370
    .line 371
    .line 372
    invoke-direct {p2, v3, p1}, Lio/appmetrica/analytics/impl/e7;-><init>(Ljava/util/ArrayList;I)V

    .line 373
    return-object p2

    .line 374
    :catchall_6
    move-exception p1

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Lio/appmetrica/analytics/impl/ro;->a(Landroid/database/Cursor;)V

    .line 378
    throw p1
.end method
