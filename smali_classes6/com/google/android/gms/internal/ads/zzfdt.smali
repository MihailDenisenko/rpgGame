.class final Lcom/google/android/gms/internal/ads/zzfdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhdi;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeez;

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhdi;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeez;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdt;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdt;->zzc:Lcom/google/android/gms/internal/ads/zzeez;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdt;->zzd:Ljava/lang/String;

    return-void
.end method

.method private static zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    const/high16 p1, 0x10000

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfds;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfds;-><init>(Lcom/google/android/gms/internal/ads/zzfdt;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhdi;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzfdr;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdt;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    const-string v4, "geo:0,0?q=donuts"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzfdt;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    const-string v5, "http://www.google.com"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzfdt;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 28
    move-result-object v9

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy()Z

    .line 38
    move-result v10

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/common/util/DeviceProperties;->isLatchsky(Landroid/content/Context;)Z

    .line 42
    move-result v11

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/gms/common/util/DeviceProperties;->isSidewinder(Landroid/content/Context;)Z

    .line 46
    move-result v12

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 50
    move-result-object v13

    .line 51
    .line 52
    new-instance v14, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 59
    move-result-object v3

    .line 60
    const/4 v6, 0x0

    .line 61
    move v7, v6

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 65
    move-result v8

    .line 66
    .line 67
    if-ge v7, v8, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    const-string v3, "market://details?id=com.google.android.gms.ads"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfdt;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    const-string v7, "."

    .line 90
    const/4 v8, 0x1

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    :catch_0
    :cond_1
    :goto_1
    const/4 v15, 0x0

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_2
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_3
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iget-object v15, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v15, v6}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 114
    .line 115
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object v15

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 123
    move-result v15

    .line 124
    add-int/2addr v15, v8

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v17

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 132
    move-result v17

    .line 133
    .line 134
    add-int v15, v15, v17

    .line 135
    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    move-object v15, v1

    .line 154
    .line 155
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdt;->zzb:Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    const-string v3, "com.android.vending"

    .line 162
    .line 163
    const/16 v6, 0x80

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 172
    .line 173
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 181
    move-result v6

    .line 182
    add-int/2addr v6, v8

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v18

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 190
    move-result v18

    .line 191
    .line 192
    add-int v6, v6, v18

    .line 193
    .line 194
    new-instance v8, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    goto :goto_3

    .line 212
    :catch_1
    :cond_4
    const/4 v1, 0x0

    .line 213
    .line 214
    :goto_3
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjg;->zzpm:Lcom/google/android/gms/internal/ads/zzbix;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 228
    move-result-object v8

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    check-cast v7, Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result v7

    .line 239
    .line 240
    if-eqz v7, :cond_5

    .line 241
    .line 242
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfdt;->zzb:Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzk(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzq;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzq;->zzb()Ljava/lang/String;

    .line 250
    move-result-object v7

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzq;->zza()Ljava/lang/String;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    move-object/from16 v26, v6

    .line 257
    .line 258
    move-object/from16 v25, v7

    .line 259
    goto :goto_4

    .line 260
    .line 261
    :cond_5
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjg;->zzpl:Lcom/google/android/gms/internal/ads/zzbix;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 265
    move-result-object v8

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    check-cast v7, Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    move-result v7

    .line 276
    .line 277
    if-eqz v7, :cond_6

    .line 278
    .line 279
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfdt;->zzb:Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzk(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzq;

    .line 283
    move-result-object v6

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzq;->zzb()Ljava/lang/String;

    .line 287
    move-result-object v6

    .line 288
    .line 289
    :cond_6
    move-object/from16 v25, v6

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfdt;->zzb:Landroid/content/Context;

    .line 294
    .line 295
    if-nez v2, :cond_8

    .line 296
    .line 297
    move-object/from16 v20, v3

    .line 298
    :cond_7
    const/4 v2, 0x0

    .line 299
    goto :goto_6

    .line 300
    .line 301
    :cond_8
    new-instance v7, Landroid/content/Intent;

    .line 302
    .line 303
    const-string v8, "android.intent.action.VIEW"

    .line 304
    .line 305
    const-string v16, "http://www.example.com"

    .line 306
    .line 307
    move-object/from16 v20, v3

    .line 308
    .line 309
    .line 310
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    .line 314
    invoke-direct {v7, v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 315
    const/4 v3, 0x0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v7, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 319
    move-result-object v8

    .line 320
    .line 321
    const/high16 v3, 0x10000

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v7, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    if-eqz v2, :cond_7

    .line 328
    .line 329
    if-eqz v8, :cond_7

    .line 330
    const/4 v3, 0x0

    .line 331
    .line 332
    .line 333
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 334
    move-result v7

    .line 335
    .line 336
    if-ge v3, v7, :cond_7

    .line 337
    .line 338
    .line 339
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v7

    .line 341
    .line 342
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 343
    .line 344
    move-object/from16 v16, v2

    .line 345
    .line 346
    iget-object v2, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 347
    .line 348
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 351
    .line 352
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v2

    .line 357
    .line 358
    if-eqz v2, :cond_9

    .line 359
    .line 360
    iget-object v2, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 361
    .line 362
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zziom;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v2

    .line 371
    goto :goto_6

    .line 372
    .line 373
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    move-object/from16 v2, v16

    .line 376
    goto :goto_5

    .line 377
    .line 378
    .line 379
    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 380
    .line 381
    new-instance v3, Landroid/os/StatFs;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 385
    move-result-object v7

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 389
    move-result-object v7

    .line 390
    .line 391
    .line 392
    invoke-direct {v3, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 396
    move-result-wide v7

    .line 397
    .line 398
    const-wide/16 v21, 0x400

    .line 399
    .line 400
    div-long v21, v7, v21

    .line 401
    .line 402
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzmX:Lcom/google/android/gms/internal/ads/zzbix;

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 406
    move-result-object v7

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 410
    move-result-object v3

    .line 411
    .line 412
    check-cast v3, Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    move-result v3

    .line 417
    .line 418
    if-eqz v3, :cond_a

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 422
    .line 423
    .line 424
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;)Z

    .line 425
    move-result v3

    .line 426
    .line 427
    if-eqz v3, :cond_a

    .line 428
    const/4 v3, 0x1

    .line 429
    goto :goto_7

    .line 430
    :cond_a
    const/4 v3, 0x0

    .line 431
    .line 432
    :goto_7
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjg;->zznb:Lcom/google/android/gms/internal/ads/zzbix;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 436
    move-result-object v8

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 440
    move-result-object v7

    .line 441
    .line 442
    check-cast v7, Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    move-result v7

    .line 447
    .line 448
    if-eqz v7, :cond_c

    .line 449
    .line 450
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjg;->zznd:Lcom/google/android/gms/internal/ads/zzbix;

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 454
    move-result-object v8

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 458
    move-result-object v7

    .line 459
    .line 460
    check-cast v7, Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    move-result v7

    .line 465
    .line 466
    if-eqz v7, :cond_b

    .line 467
    .line 468
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfdt;->zzd:Ljava/lang/String;

    .line 469
    .line 470
    :goto_8
    move-object/from16 v23, v6

    .line 471
    goto :goto_9

    .line 472
    .line 473
    .line 474
    :cond_b
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Landroid/content/Context;)Ljava/lang/String;

    .line 475
    move-result-object v6

    .line 476
    goto :goto_8

    .line 477
    .line 478
    :cond_c
    const-string v6, ""

    .line 479
    goto :goto_8

    .line 480
    .line 481
    :goto_9
    if-eqz v5, :cond_d

    .line 482
    const/4 v8, 0x1

    .line 483
    goto :goto_a

    .line 484
    :cond_d
    const/4 v8, 0x0

    .line 485
    .line 486
    :goto_a
    if-eqz v4, :cond_e

    .line 487
    const/4 v7, 0x1

    .line 488
    goto :goto_b

    .line 489
    :cond_e
    const/4 v7, 0x0

    .line 490
    .line 491
    :goto_b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfdt;->zzc:Lcom/google/android/gms/internal/ads/zzeez;

    .line 492
    .line 493
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfdr;

    .line 494
    move-object v6, v5

    .line 495
    .line 496
    sget-object v19, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 497
    .line 498
    sget v24, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeez;->zza()Ljava/lang/String;

    .line 502
    move-result-object v27

    .line 503
    .line 504
    move-object/from16 v16, v1

    .line 505
    .line 506
    move-object/from16 v17, v20

    .line 507
    .line 508
    move/from16 v18, v2

    .line 509
    .line 510
    move-wide/from16 v20, v21

    .line 511
    .line 512
    move/from16 v22, v3

    .line 513
    .line 514
    .line 515
    invoke-direct/range {v6 .. v27}, Lcom/google/android/gms/internal/ads/zzfdr;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    return-object v5
.end method
