.class final Lio/appmetrica/analytics/plugin/unity/AppMetricaConfigSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "ApiKey"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lio/appmetrica/analytics/AppMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v1, "AppBuildNumber"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppBuildNumber(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 31
    .line 32
    :cond_0
    const-string v1, "AppEnvironment"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3, v4}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    const-string v1, "AppOpenTrackingEnabled"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppOpenTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 82
    .line 83
    :cond_2
    const-string v1, "AppVersion"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppVersion(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 97
    .line 98
    :cond_3
    const-string v1, "CrashReporting"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withCrashReporting(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 112
    .line 113
    :cond_4
    const-string v1, "DataSendingEnabled"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withDataSendingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 127
    .line 128
    :cond_5
    const-string v1, "DeviceType"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withDeviceType(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 142
    .line 143
    :cond_6
    const-string v1, "DispatchPeriodSeconds"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 147
    move-result v2

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 153
    move-result v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withDispatchPeriodSeconds(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 157
    .line 158
    :cond_7
    const-string v1, "ErrorEnvironment"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v3

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v3, v4}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_8
    const-string v1, "FirstActivationAsUpdate"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 198
    move-result v2

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 204
    move-result v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->handleFirstActivationAsUpdate(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 208
    .line 209
    :cond_9
    const-string v1, "Location"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 213
    move-result v2

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lio/appmetrica/analytics/plugin/unity/LocationSerializer;->fromJsonString(Ljava/lang/String;)Landroid/location/Location;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withLocation(Landroid/location/Location;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 227
    .line 228
    :cond_a
    const-string v1, "LocationTracking"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 232
    move-result v2

    .line 233
    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 238
    move-result v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withLocationTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 242
    .line 243
    :cond_b
    const-string v1, "Logs"

    .line 244
    const/4 v2, 0x0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 248
    move-result v1

    .line 249
    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withLogs()Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 254
    .line 255
    :cond_c
    const-string v1, "MaxReportsCount"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 259
    move-result v2

    .line 260
    .line 261
    if-eqz v2, :cond_d

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 265
    move-result v1

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withMaxReportsCount(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 269
    .line 270
    :cond_d
    const-string v1, "MaxReportsInDatabaseCount"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 274
    move-result v2

    .line 275
    .line 276
    if-eqz v2, :cond_e

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 280
    move-result v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withMaxReportsInDatabaseCount(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 284
    .line 285
    :cond_e
    const-string v1, "NativeCrashReporting"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 289
    move-result v2

    .line 290
    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 295
    move-result v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withNativeCrashReporting(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 299
    .line 300
    :cond_f
    const-string v1, "PreloadInfo"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 304
    move-result v2

    .line 305
    .line 306
    if-eqz v2, :cond_10

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lio/appmetrica/analytics/plugin/unity/PreloadInfoSerializer;->fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/PreloadInfo;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withPreloadInfo(Lio/appmetrica/analytics/PreloadInfo;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 318
    .line 319
    :cond_10
    const-string v1, "RevenueAutoTrackingEnabled"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 323
    move-result v2

    .line 324
    .line 325
    if-eqz v2, :cond_11

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 329
    move-result v1

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withRevenueAutoTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 333
    .line 334
    :cond_11
    const-string v1, "SessionTimeout"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 338
    move-result v2

    .line 339
    .line 340
    if-eqz v2, :cond_12

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 344
    move-result v1

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withSessionTimeout(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 348
    .line 349
    :cond_12
    const-string v1, "SessionsAutoTrackingEnabled"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 353
    move-result v2

    .line 354
    .line 355
    if-eqz v2, :cond_13

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 359
    move-result v1

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withSessionsAutoTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 363
    .line 364
    :cond_13
    const-string v1, "UserProfileID"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 368
    move-result v2

    .line 369
    .line 370
    if-eqz v2, :cond_14

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withUserProfileID(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 378
    .line 379
    .line 380
    :cond_14
    invoke-virtual {p0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    .line 381
    move-result-object p0

    .line 382
    return-object p0
.end method
