.class public final Lio/appmetrica/analytics/impl/H7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lio/appmetrica/analytics/impl/r9;

.field public final d:Lio/appmetrica/analytics/impl/X8;

.field public final e:Lio/appmetrica/analytics/impl/h0;

.field public final f:Lio/appmetrica/analytics/impl/h9;

.field public final g:Lio/appmetrica/analytics/impl/K7;

.field public final h:Lio/appmetrica/analytics/impl/o6;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/dl;ILio/appmetrica/analytics/impl/r9;Lio/appmetrica/analytics/impl/X8;Lio/appmetrica/analytics/impl/Gh;Lio/appmetrica/analytics/impl/h0;)V
    .locals 9

    .line 10
    new-instance v7, Lio/appmetrica/analytics/impl/h9;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/h9;-><init>()V

    .line 11
    new-instance v8, Lio/appmetrica/analytics/impl/K7;

    move-object v0, p6

    invoke-direct {v8, p6}, Lio/appmetrica/analytics/impl/K7;-><init>(Lio/appmetrica/analytics/impl/Gh;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    .line 12
    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/impl/H7;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/dl;ILio/appmetrica/analytics/impl/r9;Lio/appmetrica/analytics/impl/X8;Lio/appmetrica/analytics/impl/h0;Lio/appmetrica/analytics/impl/h9;Lio/appmetrica/analytics/impl/K7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/dl;ILio/appmetrica/analytics/impl/r9;Lio/appmetrica/analytics/impl/X8;Lio/appmetrica/analytics/impl/h0;Lio/appmetrica/analytics/impl/h9;Lio/appmetrica/analytics/impl/K7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H7;->a:Landroid/content/Context;

    .line 3
    iput p3, p0, Lio/appmetrica/analytics/impl/H7;->b:I

    .line 4
    iput-object p4, p0, Lio/appmetrica/analytics/impl/H7;->c:Lio/appmetrica/analytics/impl/r9;

    .line 5
    iput-object p5, p0, Lio/appmetrica/analytics/impl/H7;->d:Lio/appmetrica/analytics/impl/X8;

    .line 6
    iput-object p6, p0, Lio/appmetrica/analytics/impl/H7;->e:Lio/appmetrica/analytics/impl/h0;

    .line 7
    iput-object p7, p0, Lio/appmetrica/analytics/impl/H7;->f:Lio/appmetrica/analytics/impl/h9;

    .line 8
    iput-object p8, p0, Lio/appmetrica/analytics/impl/H7;->g:Lio/appmetrica/analytics/impl/K7;

    .line 9
    iget-object p1, p5, Lio/appmetrica/analytics/impl/X8;->a:Lio/appmetrica/analytics/impl/o6;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/H7;->h:Lio/appmetrica/analytics/impl/o6;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Na;->A()Lio/appmetrica/analytics/impl/un;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Lio/appmetrica/analytics/impl/G7;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/G7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17
    monitor-enter v1

    .line 18
    .line 19
    :try_start_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/un;->b:Lio/appmetrica/analytics/impl/wn;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v2}, Lio/appmetrica/analytics/impl/wn;->a(Lio/appmetrica/analytics/impl/vn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v1

    .line 24
    .line 25
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/D7;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/D7;

    .line 5
    .line 6
    iget-object v2, v1, Lio/appmetrica/analytics/impl/H7;->h:Lio/appmetrica/analytics/impl/o6;

    .line 7
    .line 8
    iget v2, v2, Lio/appmetrica/analytics/impl/o6;->e:I

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v2, v1, Lio/appmetrica/analytics/impl/H7;->h:Lio/appmetrica/analytics/impl/o6;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/o6;->getName()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-object v2, v1, Lio/appmetrica/analytics/impl/H7;->h:Lio/appmetrica/analytics/impl/o6;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/o6;->getValue()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget-object v2, v1, Lio/appmetrica/analytics/impl/H7;->c:Lio/appmetrica/analytics/impl/r9;

    .line 27
    .line 28
    iget v6, v1, Lio/appmetrica/analytics/impl/H7;->b:I

    .line 29
    .line 30
    iget-object v7, v2, Lio/appmetrica/analytics/impl/r9;->a:Lio/appmetrica/analytics/impl/s9;

    .line 31
    .line 32
    iget-object v7, v7, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Do;

    .line 33
    monitor-enter v7

    .line 34
    .line 35
    :try_start_0
    iget-object v8, v7, Lio/appmetrica/analytics/impl/Do;->a:Lio/appmetrica/analytics/impl/Eo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/Eo;->a()Lorg/json/JSONObject;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    const-string v9, "numbers_of_type"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v7

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 56
    move-result-wide v7

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    :goto_0
    iget-object v2, v2, Lio/appmetrica/analytics/impl/r9;->a:Lio/appmetrica/analytics/impl/s9;

    .line 62
    .line 63
    const-wide/16 v9, 0x1

    .line 64
    add-long/2addr v9, v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v9, v10}, Lio/appmetrica/analytics/impl/s9;->a(IJ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    iget-object v2, v1, Lio/appmetrica/analytics/impl/H7;->g:Lio/appmetrica/analytics/impl/K7;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    sget-object v7, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/Na;->l()Lio/appmetrica/analytics/impl/kc;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-interface {v7}, Lio/appmetrica/analytics/locationapi/internal/LocationProvider;->getUserLocation()Landroid/location/Location;

    .line 86
    move-result-object v8

    .line 87
    const/4 v9, 0x0

    .line 88
    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    sget v7, Lio/appmetrica/analytics/impl/No;->b:I

    .line 92
    .line 93
    new-instance v7, Landroid/location/Location;

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v8}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    const-string v10, ""

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v10}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 106
    .line 107
    new-instance v10, Lio/appmetrica/analytics/impl/No;

    .line 108
    .line 109
    .line 110
    invoke-direct {v10, v7, v8}, Lio/appmetrica/analytics/impl/No;-><init>(Landroid/location/Location;Ljava/lang/String;)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-interface {v7}, Lio/appmetrica/analytics/locationapi/internal/LocationProvider;->getSystemLocation()Landroid/location/Location;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    new-instance v10, Lio/appmetrica/analytics/impl/No;

    .line 120
    .line 121
    new-instance v8, Landroid/location/Location;

    .line 122
    .line 123
    .line 124
    invoke-direct {v8, v7}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 125
    .line 126
    const-string v7, ""

    .line 127
    .line 128
    .line 129
    invoke-direct {v10, v8, v7}, Lio/appmetrica/analytics/impl/No;-><init>(Landroid/location/Location;Ljava/lang/String;)V

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object v10, v9

    .line 132
    .line 133
    :goto_1
    iget-object v2, v2, Lio/appmetrica/analytics/impl/K7;->a:Lio/appmetrica/analytics/impl/Gh;

    .line 134
    .line 135
    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/Gh;->d:Z

    .line 136
    .line 137
    if-eqz v10, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    .line 141
    move-result-wide v7

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    move-result-object v7

    .line 146
    move-object v14, v7

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move-object v14, v9

    .line 149
    .line 150
    :goto_2
    if-eqz v10, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    .line 154
    move-result-wide v7

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    move-result-object v7

    .line 159
    move-object v13, v7

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move-object v13, v9

    .line 162
    .line 163
    :goto_3
    if-eqz v10, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    .line 167
    move-result-wide v7

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    move-object/from16 v19, v7

    .line 174
    goto :goto_4

    .line 175
    .line 176
    :cond_5
    move-object/from16 v19, v9

    .line 177
    .line 178
    :goto_4
    if-eqz v10, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    .line 182
    move-result v7

    .line 183
    float-to-int v7, v7

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    move-object/from16 v17, v7

    .line 190
    goto :goto_5

    .line 191
    .line 192
    :cond_6
    move-object/from16 v17, v9

    .line 193
    .line 194
    :goto_5
    if-eqz v10, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Landroid/location/Location;->getBearing()F

    .line 198
    move-result v7

    .line 199
    float-to-int v7, v7

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    move-object/from16 v16, v7

    .line 206
    goto :goto_6

    .line 207
    .line 208
    :cond_7
    move-object/from16 v16, v9

    .line 209
    .line 210
    :goto_6
    if-eqz v10, :cond_8

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Landroid/location/Location;->getSpeed()F

    .line 214
    move-result v7

    .line 215
    float-to-int v7, v7

    .line 216
    .line 217
    .line 218
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    move-object/from16 v18, v7

    .line 222
    goto :goto_7

    .line 223
    .line 224
    :cond_8
    move-object/from16 v18, v9

    .line 225
    .line 226
    :goto_7
    if-eqz v10, :cond_9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Landroid/location/Location;->getAltitude()D

    .line 230
    move-result-wide v7

    .line 231
    double-to-int v7, v7

    .line 232
    .line 233
    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v7

    .line 236
    move-object v15, v7

    .line 237
    goto :goto_8

    .line 238
    :cond_9
    move-object v15, v9

    .line 239
    .line 240
    :goto_8
    if-eqz v10, :cond_a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    move-object/from16 v20, v7

    .line 247
    goto :goto_9

    .line 248
    .line 249
    :cond_a
    move-object/from16 v20, v9

    .line 250
    .line 251
    :goto_9
    if-eqz v10, :cond_b

    .line 252
    .line 253
    iget-object v9, v10, Lio/appmetrica/analytics/impl/No;->a:Ljava/lang/String;

    .line 254
    .line 255
    :cond_b
    move-object/from16 v21, v9

    .line 256
    .line 257
    new-instance v11, Lio/appmetrica/analytics/impl/I7;

    .line 258
    move-object v7, v11

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    move-result-object v12

    .line 263
    .line 264
    .line 265
    invoke-direct/range {v11 .. v21}, Lio/appmetrica/analytics/impl/I7;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    iget-object v2, v1, Lio/appmetrica/analytics/impl/H7;->h:Lio/appmetrica/analytics/impl/o6;

    .line 268
    .line 269
    iget-object v8, v2, Lio/appmetrica/analytics/impl/o6;->c:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v2, v1, Lio/appmetrica/analytics/impl/H7;->e:Lio/appmetrica/analytics/impl/h0;

    .line 272
    .line 273
    iget-object v9, v2, Lio/appmetrica/analytics/impl/h0;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-wide v10, v2, Lio/appmetrica/analytics/impl/h0;->b:J

    .line 276
    .line 277
    .line 278
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    move-result-object v10

    .line 280
    .line 281
    iget-object v2, v1, Lio/appmetrica/analytics/impl/H7;->h:Lio/appmetrica/analytics/impl/o6;

    .line 282
    .line 283
    iget v2, v2, Lio/appmetrica/analytics/impl/o6;->g:I

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v11

    .line 288
    .line 289
    iget-object v2, v1, Lio/appmetrica/analytics/impl/H7;->a:Landroid/content/Context;

    .line 290
    .line 291
    sget-object v12, Lio/appmetrica/analytics/impl/af;->a:Lio/appmetrica/analytics/impl/Ve;

    .line 292
    .line 293
    const-string v12, "connectivity"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 300
    .line 301
    sget-object v12, Lio/appmetrica/analytics/impl/Ze;->n:Lio/appmetrica/analytics/impl/Ze;

    .line 302
    .line 303
    new-instance v13, Lio/appmetrica/analytics/impl/Ye;

    .line 304
    .line 305
    .line 306
    invoke-direct {v13}, Lio/appmetrica/analytics/impl/Ye;-><init>()V

    .line 307
    .line 308
    const-string v14, "getting connection type"

    .line 309
    .line 310
    const-string v15, "ConnectivityManager"

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v14, v15, v12, v13}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafelyOrDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    check-cast v2, Lio/appmetrica/analytics/impl/Ze;

    .line 317
    .line 318
    sget-object v12, Lio/appmetrica/analytics/impl/af;->c:Lio/appmetrica/analytics/impl/Xe;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v2}, Lio/appmetrica/analytics/impl/dd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    check-cast v2, Ljava/lang/Integer;

    .line 325
    move-object v12, v2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lio/appmetrica/analytics/impl/H7;->b()Ljava/lang/String;

    .line 332
    move-result-object v13

    .line 333
    .line 334
    iget-object v2, v1, Lio/appmetrica/analytics/impl/H7;->d:Lio/appmetrica/analytics/impl/X8;

    .line 335
    .line 336
    iget-object v14, v2, Lio/appmetrica/analytics/impl/X8;->b:Lio/appmetrica/analytics/impl/g9;

    .line 337
    .line 338
    iget-object v2, v1, Lio/appmetrica/analytics/impl/H7;->h:Lio/appmetrica/analytics/impl/o6;

    .line 339
    .line 340
    iget-object v15, v2, Lio/appmetrica/analytics/impl/o6;->h:Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v21, v7

    .line 343
    .line 344
    iget-object v7, v2, Lio/appmetrica/analytics/impl/o6;->k:Lio/appmetrica/analytics/impl/Da;

    .line 345
    .line 346
    move-object/from16 v16, v7

    .line 347
    .line 348
    iget-object v7, v2, Lio/appmetrica/analytics/impl/o6;->l:Lio/appmetrica/analytics/impl/M9;

    .line 349
    .line 350
    move-object/from16 v17, v7

    .line 351
    .line 352
    iget-object v7, v2, Lio/appmetrica/analytics/impl/o6;->n:Ljava/lang/Boolean;

    .line 353
    .line 354
    move-object/from16 v18, v7

    .line 355
    .line 356
    iget-object v7, v2, Lio/appmetrica/analytics/impl/o6;->o:Ljava/lang/Integer;

    .line 357
    .line 358
    move-object/from16 v19, v7

    .line 359
    .line 360
    iget-object v7, v1, Lio/appmetrica/analytics/impl/H7;->f:Lio/appmetrica/analytics/impl/h9;

    .line 361
    .line 362
    iget-object v2, v2, Lio/appmetrica/analytics/impl/o6;->p:Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v2}, Lio/appmetrica/analytics/impl/h9;->a(Ljava/util/Map;)[B

    .line 366
    move-result-object v20

    .line 367
    move-object v2, v0

    .line 368
    .line 369
    move-object/from16 v7, v21

    .line 370
    .line 371
    .line 372
    invoke-direct/range {v2 .. v20}, Lio/appmetrica/analytics/impl/D7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lio/appmetrica/analytics/impl/I7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/impl/g9;Ljava/lang/String;Lio/appmetrica/analytics/impl/Da;Lio/appmetrica/analytics/impl/M9;Ljava/lang/Boolean;Ljava/lang/Integer;[B)V

    .line 373
    return-object v0

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    monitor-exit v7

    .line 376
    throw v0
.end method
