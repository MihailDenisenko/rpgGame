.class public abstract Lcom/google/android/gms/internal/ads/zzepq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzd(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfld;->zzv:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string p2, "pubid"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/common/util/concurrent/d;
    .locals 40

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzv:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v3, "pubid"

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzflo;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfll;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    .line 19
    .line 20
    new-instance v5, Lcom/google/android/gms/internal/ads/zzflv;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzflv;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzflv;->zzA(Lcom/google/android/gms/internal/ads/zzflw;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzflv;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzflv;->zzy(Z)Lcom/google/android/gms/internal/ads/zzflv;

    .line 34
    .line 35
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzflw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 36
    .line 37
    iget-object v7, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzepq;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    const-string v8, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    .line 50
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzepq;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 51
    move-result-object v12

    .line 52
    .line 53
    const-string v9, "gw"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    const-string v9, "mad_hac"

    .line 59
    const/4 v10, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v11

    .line 64
    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    :cond_0
    const-string v9, "adJson"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const-string v9, "_ad"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    :cond_1
    const-string v2, "_noRefresh"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzD:Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v9

    .line 97
    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    check-cast v9, Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v11

    .line 109
    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v7, v8, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    iget v9, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 120
    .line 121
    iget-wide v10, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 122
    .line 123
    iget v13, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 124
    .line 125
    iget-object v14, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 126
    .line 127
    iget-boolean v15, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 128
    .line 129
    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 130
    .line 131
    move/from16 v16, v2

    .line 132
    .line 133
    iget-boolean v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 134
    .line 135
    move/from16 v17, v2

    .line 136
    .line 137
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v18, v2

    .line 140
    .line 141
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 142
    .line 143
    move-object/from16 v19, v2

    .line 144
    .line 145
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 146
    .line 147
    move-object/from16 v20, v2

    .line 148
    .line 149
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v21, v2

    .line 152
    .line 153
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 154
    .line 155
    move-object/from16 v23, v2

    .line 156
    .line 157
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 158
    .line 159
    move-object/from16 v24, v2

    .line 160
    .line 161
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v25, v2

    .line 164
    .line 165
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v26, v2

    .line 168
    .line 169
    iget-boolean v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 170
    .line 171
    move/from16 v27, v2

    .line 172
    .line 173
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 174
    .line 175
    move-object/from16 v28, v2

    .line 176
    .line 177
    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 178
    .line 179
    move/from16 v29, v2

    .line 180
    .line 181
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v30, v2

    .line 184
    .line 185
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 186
    .line 187
    move-object/from16 v31, v2

    .line 188
    .line 189
    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 190
    .line 191
    move/from16 v32, v2

    .line 192
    .line 193
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v33, v2

    .line 196
    .line 197
    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 198
    .line 199
    move/from16 v34, v2

    .line 200
    .line 201
    iget-wide v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 202
    .line 203
    move-wide/from16 v35, v2

    .line 204
    .line 205
    iget-wide v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    .line 206
    .line 207
    move-wide/from16 v37, v2

    .line 208
    .line 209
    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzB:I

    .line 210
    .line 211
    move/from16 v39, v2

    .line 212
    .line 213
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 214
    move-object v8, v2

    .line 215
    .line 216
    move-object/from16 v22, v7

    .line 217
    .line 218
    .line 219
    invoke-direct/range {v8 .. v39}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 223
    .line 224
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzaH:Lorg/json/JSONArray;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzflv;->zzz(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzflv;->zzB()Lcom/google/android/gms/internal/ads/zzflw;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    new-instance v3, Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 237
    .line 238
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzfln;

    .line 239
    .line 240
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    .line 241
    .line 242
    new-instance v6, Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 246
    .line 247
    new-instance v7, Ljava/util/ArrayList;

    .line 248
    .line 249
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzflg;->zza:Ljava/util/List;

    .line 250
    .line 251
    .line 252
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    .line 254
    const-string v8, "nofill_urls"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 258
    .line 259
    const-string v7, "refresh_interval"

    .line 260
    .line 261
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzflg;->zzc:I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 265
    .line 266
    const-string v7, "gws_query_id"

    .line 267
    .line 268
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    const-string v5, "parent_common_config"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 277
    .line 278
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzflw;->zzg:Ljava/lang/String;

    .line 279
    .line 280
    new-instance v5, Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 284
    .line 285
    const-string v6, "initial_ad_unit_id"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzw:Ljava/lang/String;

    .line 291
    .line 292
    const-string v6, "allocation_id"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzF:Ljava/lang/String;

    .line 298
    .line 299
    const-string v6, "ad_source_name"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    new-instance v4, Ljava/util/ArrayList;

    .line 305
    .line 306
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzc:Ljava/util/List;

    .line 307
    .line 308
    .line 309
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 310
    .line 311
    const-string v6, "click_urls"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 315
    .line 316
    new-instance v4, Ljava/util/ArrayList;

    .line 317
    .line 318
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzd:Ljava/util/List;

    .line 319
    .line 320
    .line 321
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 322
    .line 323
    const-string v6, "imp_urls"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 327
    .line 328
    new-instance v4, Ljava/util/ArrayList;

    .line 329
    .line 330
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzp:Ljava/util/List;

    .line 331
    .line 332
    .line 333
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 334
    .line 335
    const-string v6, "manual_tracking_urls"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 339
    .line 340
    new-instance v4, Ljava/util/ArrayList;

    .line 341
    .line 342
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzm:Ljava/util/List;

    .line 343
    .line 344
    .line 345
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 346
    .line 347
    const-string v6, "fill_urls"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 351
    .line 352
    new-instance v4, Ljava/util/ArrayList;

    .line 353
    .line 354
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzg:Ljava/util/List;

    .line 355
    .line 356
    .line 357
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 358
    .line 359
    const-string v6, "video_start_urls"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 363
    .line 364
    new-instance v4, Ljava/util/ArrayList;

    .line 365
    .line 366
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzh:Ljava/util/List;

    .line 367
    .line 368
    .line 369
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 370
    .line 371
    const-string v6, "video_reward_urls"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 375
    .line 376
    new-instance v4, Ljava/util/ArrayList;

    .line 377
    .line 378
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzi:Ljava/util/List;

    .line 379
    .line 380
    .line 381
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 382
    .line 383
    const-string v6, "video_complete_urls"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 387
    .line 388
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzj:Ljava/lang/String;

    .line 389
    .line 390
    const-string v6, "transaction_id"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzk:Ljava/lang/String;

    .line 396
    .line 397
    const-string v6, "valid_from_timestamp"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzP:Z

    .line 403
    .line 404
    const-string v6, "is_closable_area_disabled"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 408
    .line 409
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzao:Ljava/lang/String;

    .line 410
    .line 411
    const-string v6, "recursive_server_response_data"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzW:Z

    .line 417
    .line 418
    const-string v6, "is_analytics_logging_enabled"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 422
    .line 423
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzl:Lcom/google/android/gms/internal/ads/zzcct;

    .line 424
    .line 425
    if-eqz v4, :cond_4

    .line 426
    .line 427
    new-instance v6, Landroid/os/Bundle;

    .line 428
    .line 429
    .line 430
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 431
    .line 432
    const-string v7, "rb_amount"

    .line 433
    .line 434
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzcct;->zzb:I

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 438
    .line 439
    const-string v7, "rb_type"

    .line 440
    .line 441
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcct;->zza:Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    filled-new-array {v6}, [Landroid/os/Bundle;

    .line 448
    move-result-object v4

    .line 449
    .line 450
    const-string v6, "rewards"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 454
    .line 455
    :cond_4
    const-string v4, "parent_ad_config"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 459
    .line 460
    move-object/from16 v4, p0

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzepq;->zzc(Lcom/google/android/gms/internal/ads/zzflw;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflo;)Lcom/google/common/util/concurrent/d;

    .line 464
    move-result-object v0

    .line 465
    return-object v0
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzflw;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflo;)Lcom/google/common/util/concurrent/d;
.end method
