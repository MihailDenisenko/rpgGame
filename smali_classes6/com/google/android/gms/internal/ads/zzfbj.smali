.class public final Lcom/google/android/gms/internal/ads/zzfbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzflw;

.field private final zzb:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflw;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0
    .param p2    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zzb:Landroid/content/pm/PackageInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzflw;->zzh:Ljava/util/ArrayList;

    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    const-string v4, "native_version"

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v2, 0x3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    const-string v4, "native_templates"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzflw;->zzi:Ljava/util/ArrayList;

    .line 35
    .line 36
    const-string v4, "native_custom_templates"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzflw;->zzj:Lcom/google/android/gms/internal/ads/zzbmk;

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x1

    .line 44
    .line 45
    if-eqz v1, :cond_b

    .line 46
    .line 47
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbmk;->zza:I

    .line 48
    .line 49
    const-string v7, "any"

    .line 50
    .line 51
    const-string v8, "landscape"

    .line 52
    .line 53
    const-string v9, "portrait"

    .line 54
    .line 55
    const-string v10, "unknown"

    .line 56
    .line 57
    if-le v6, v2, :cond_6

    .line 58
    .line 59
    const-string v6, "enable_native_media_orientation"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbmk;->zzh:I

    .line 65
    .line 66
    if-eq v6, v5, :cond_5

    .line 67
    .line 68
    if-eq v6, v4, :cond_4

    .line 69
    .line 70
    if-eq v6, v2, :cond_3

    .line 71
    const/4 v11, 0x4

    .line 72
    .line 73
    if-eq v6, v11, :cond_2

    .line 74
    move-object v6, v10

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    const-string v6, "square"

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v6, v9

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object v6, v8

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move-object v6, v7

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v11

    .line 88
    .line 89
    if-nez v11, :cond_6

    .line 90
    .line 91
    const-string v11, "native_media_orientation"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    :cond_6
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbmk;->zzc:I

    .line 97
    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    if-eq v6, v5, :cond_8

    .line 101
    .line 102
    if-eq v6, v4, :cond_7

    .line 103
    move-object v7, v10

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move-object v7, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_8
    move-object v7, v9

    .line 108
    .line 109
    .line 110
    :cond_9
    :goto_1
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-nez v6, :cond_a

    .line 114
    .line 115
    const-string v6, "native_image_orientation"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    :cond_a
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbmk;->zzd:Z

    .line 121
    .line 122
    const-string v7, "native_multiple_images"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbmk;->zzg:Z

    .line 128
    .line 129
    const-string v7, "use_custom_mute"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    .line 134
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbmk;->zzi:I

    .line 135
    .line 136
    if-eqz v6, :cond_b

    .line 137
    .line 138
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzbmk;->zzj:Z

    .line 139
    .line 140
    const-string v8, "sccg_tap"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    const-string v7, "sccg_dir"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zzb:Landroid/content/pm/PackageInfo;

    .line 151
    .line 152
    if-nez v6, :cond_c

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_c
    iget v3, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 156
    .line 157
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 158
    .line 159
    .line 160
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzg()I

    .line 161
    move-result v7

    .line 162
    .line 163
    if-le v3, v7, :cond_d

    .line 164
    .line 165
    .line 166
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzt()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6, v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzf(I)V

    .line 170
    .line 171
    .line 172
    :cond_d
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzs()Lorg/json/JSONObject;

    .line 173
    move-result-object v3

    .line 174
    const/4 v6, 0x0

    .line 175
    .line 176
    if-eqz v3, :cond_e

    .line 177
    .line 178
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzflw;->zzg:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    if-eqz v3, :cond_e

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    .line 191
    :cond_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v3

    .line 193
    .line 194
    if-nez v3, :cond_f

    .line 195
    .line 196
    const-string v3, "native_advanced_settings"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    :cond_f
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzflw;->zzl:I

    .line 202
    .line 203
    if-le v3, v5, :cond_10

    .line 204
    .line 205
    const-string v6, "max_num_ads"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 209
    .line 210
    :cond_10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflw;->zzb:Lcom/google/android/gms/internal/ads/zzbst;

    .line 211
    .line 212
    if-eqz v0, :cond_15

    .line 213
    .line 214
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbst;->zzc:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v6

    .line 219
    .line 220
    if-eqz v6, :cond_14

    .line 221
    .line 222
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbst;->zza:I

    .line 223
    .line 224
    const-string v6, "p"

    .line 225
    .line 226
    const-string v7, "l"

    .line 227
    .line 228
    if-lt v3, v4, :cond_12

    .line 229
    .line 230
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbst;->zzd:I

    .line 231
    .line 232
    if-eq v0, v4, :cond_11

    .line 233
    .line 234
    if-eq v0, v2, :cond_13

    .line 235
    :cond_11
    :goto_3
    move-object v6, v7

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_12
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbst;->zzb:I

    .line 239
    .line 240
    if-eq v0, v5, :cond_11

    .line 241
    .line 242
    if-eq v0, v4, :cond_13

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 250
    move-result v2

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    add-int/lit8 v2, v2, 0x29

    .line 255
    .line 256
    .line 257
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    .line 259
    const-string v2, "Instream ad video aspect ratio "

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v0, " is wrong."

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 278
    goto :goto_3

    .line 279
    .line 280
    :cond_13
    :goto_4
    const-string v0, "ia_var"

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    goto :goto_5

    .line 285
    .line 286
    :cond_14
    const-string v0, "ad_tag"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    :goto_5
    const-string v0, "instr"

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 295
    .line 296
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zznA:Lcom/google/android/gms/internal/ads/zzbix;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    check-cast v0, Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    move-result v0

    .line 311
    .line 312
    if-eqz v0, :cond_17

    .line 313
    .line 314
    if-eqz v1, :cond_17

    .line 315
    .line 316
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbmk;->zzf:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 317
    .line 318
    if-eqz v0, :cond_16

    .line 319
    .line 320
    new-instance v2, Landroid/os/Bundle;

    .line 321
    .line 322
    .line 323
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 324
    .line 325
    const-string v3, "startMuted"

    .line 326
    .line 327
    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/client/zzfw;->zza:Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 331
    .line 332
    const-string v3, "clickToExpandRequested"

    .line 333
    .line 334
    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/client/zzfw;->zzc:Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 338
    .line 339
    const-string v3, "customControlsRequested"

    .line 340
    .line 341
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfw;->zzb:Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 345
    .line 346
    const-string v0, "video"

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 350
    .line 351
    :cond_16
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbmk;->zzb:Z

    .line 352
    .line 353
    const-string v2, "disable_image_loading"

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 357
    .line 358
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbmk;->zze:I

    .line 359
    .line 360
    const-string v1, "preferred_ad_choices_position"

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 364
    :cond_17
    :goto_6
    return-void
.end method
