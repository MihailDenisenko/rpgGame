.class public final Lcom/google/android/gms/internal/ads/zzdtl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhdi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdua;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzduf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzduf;Lcom/google/android/gms/internal/ads/zzeae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzb:Lcom/google/android/gms/internal/ads/zzdua;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzc:Lcom/google/android/gms/internal/ads/zzduf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzd:Lcom/google/android/gms/internal/ads/zzeae;

    return-void
.end method

.method private final zze(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcZ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdti;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdti;-><init>(Lcom/google/android/gms/internal/ads/zzdtl;Lcom/google/android/gms/internal/ads/zzdzs;)V

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzr(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Executor;)V

    .line 29
    :cond_0
    return-object p1
.end method

.method private static final zzf(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "template_id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;)Lcom/google/common/util/concurrent/d;
    .locals 17
    .param p4    # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzcef;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzcU:Lcom/google/android/gms/internal/ads/zzbix;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzdtl;->zzd:Lcom/google/android/gms/internal/ads/zzeae;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdzs;->zzz:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeae;->zzf(Ljava/lang/String;J)V

    .line 44
    .line 45
    :cond_0
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzdtl;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdtk;

    .line 48
    .line 49
    move-object/from16 v8, p2

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v13, v0, v8, v7}, Lcom/google/android/gms/internal/ads/zzdtk;-><init>(Lcom/google/android/gms/internal/ads/zzdtl;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzhdi;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzs;->zzT:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 59
    .line 60
    .line 61
    invoke-direct {v13, v9, v1}, Lcom/google/android/gms/internal/ads/zzdtl;->zze(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/d;

    .line 62
    .line 63
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzdtl;->zzb:Lcom/google/android/gms/internal/ads/zzdua;

    .line 64
    .line 65
    const-string v1, "images"

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdzs;->zzU:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzdua;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/d;

    .line 71
    move-result-object v11

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzs;->zzV:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 74
    .line 75
    .line 76
    invoke-direct {v13, v11, v1}, Lcom/google/android/gms/internal/ads/zzdtl;->zze(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/d;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzfln;

    .line 79
    .line 80
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    .line 81
    .line 82
    const-string v2, "images"

    .line 83
    move-object v0, v10

    .line 84
    .line 85
    move-object/from16 v1, p3

    .line 86
    .line 87
    move-object/from16 v3, p2

    .line 88
    move-object v4, v12

    .line 89
    .line 90
    move-object/from16 v5, p4

    .line 91
    .line 92
    move-object/from16 v6, p5

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdua;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;)Lcom/google/common/util/concurrent/d;

    .line 96
    move-result-object v14

    .line 97
    .line 98
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzs;->zzX:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 99
    .line 100
    .line 101
    invoke-direct {v13, v14, v0}, Lcom/google/android/gms/internal/ads/zzdtl;->zze(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/d;

    .line 102
    .line 103
    const-string v0, "secondary_image"

    .line 104
    .line 105
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzs;->zzY:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzdua;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/d;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzs;->zzZ:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 112
    .line 113
    .line 114
    invoke-direct {v13, v6, v0}, Lcom/google/android/gms/internal/ads/zzdtl;->zze(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/d;

    .line 115
    .line 116
    const-string v0, "app_icon"

    .line 117
    .line 118
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzs;->zzaa:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzdua;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/d;

    .line 122
    move-result-object v15

    .line 123
    .line 124
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzs;->zzab:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 125
    .line 126
    .line 127
    invoke-direct {v13, v15, v0}, Lcom/google/android/gms/internal/ads/zzdtl;->zze(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/d;

    .line 128
    .line 129
    const-string v0, "attribution"

    .line 130
    .line 131
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzs;->zzac:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzdua;->zzd(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/d;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzs;->zzad:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 138
    .line 139
    .line 140
    invoke-direct {v13, v5, v0}, Lcom/google/android/gms/internal/ads/zzdtl;->zze(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/d;

    .line 141
    move-object v0, v10

    .line 142
    .line 143
    move-object/from16 v1, p3

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    move-object v3, v12

    .line 147
    .line 148
    move-object/from16 v4, p4

    .line 149
    move-object v8, v5

    .line 150
    .line 151
    move-object/from16 v5, p5

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdua;->zzg(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;)Lcom/google/common/util/concurrent/d;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzs;->zzaf:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 158
    .line 159
    .line 160
    invoke-direct {v13, v10, v0}, Lcom/google/android/gms/internal/ads/zzdtl;->zze(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/d;

    .line 161
    .line 162
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzoO:Lcom/google/android/gms/internal/ads/zzbix;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    const-string v0, "video"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    const-string v1, "flags"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196
    move-result v2

    .line 197
    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    if-nez v0, :cond_1

    .line 205
    goto :goto_2

    .line 206
    :cond_1
    const/4 v1, 0x0

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 210
    move-result v2

    .line 211
    .line 212
    if-ge v1, v2, :cond_3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    const-string v3, "key"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    const-string v4, "afma_video_player_type"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v3

    .line 231
    .line 232
    if-eqz v3, :cond_2

    .line 233
    .line 234
    :try_start_0
    const-string v0, "value"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 242
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    const/4 v1, 0x3

    .line 244
    .line 245
    if-ne v0, v1, :cond_3

    .line 246
    .line 247
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdtl;->zzb:Lcom/google/android/gms/internal/ads/zzdua;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzdua;->zzf(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzs;->zzai:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 254
    .line 255
    .line 256
    invoke-direct {v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzdtl;->zze(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/d;

    .line 257
    :goto_1
    move-object v12, v0

    .line 258
    goto :goto_3

    .line 259
    .line 260
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 261
    goto :goto_0

    .line 262
    .line 263
    :catch_0
    :cond_3
    :goto_2
    new-instance v0, Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 270
    move-result-object v0

    .line 271
    goto :goto_1

    .line 272
    .line 273
    :goto_3
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdtl;->zzc:Lcom/google/android/gms/internal/ads/zzduf;

    .line 274
    .line 275
    const-string v1, "custom_assets"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzduf;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/d;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzs;->zzak:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 282
    .line 283
    .line 284
    invoke-direct {v13, v5, v0}, Lcom/google/android/gms/internal/ads/zzdtl;->zze(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/d;

    .line 285
    .line 286
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdtl;->zzb:Lcom/google/android/gms/internal/ads/zzdua;

    .line 287
    .line 288
    move-object/from16 v1, p4

    .line 289
    .line 290
    move-object/from16 v2, p5

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzdua;->zze(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;)Lcom/google/common/util/concurrent/d;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzs;->zzam:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 297
    .line 298
    .line 299
    invoke-direct {v13, v4, v0}, Lcom/google/android/gms/internal/ads/zzdtl;->zze(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/d;

    .line 300
    .line 301
    new-instance v0, Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzgx:Lcom/google/android/gms/internal/ads/zzbix;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    check-cast v1, Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    move-result v1

    .line 348
    .line 349
    if-eqz v1, :cond_4

    .line 350
    .line 351
    .line 352
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdtl;->zzf(Lorg/json/JSONObject;)Z

    .line 353
    move-result v1

    .line 354
    .line 355
    if-eqz v1, :cond_5

    .line 356
    .line 357
    .line 358
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhcx;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdtj;

    .line 365
    move-object v0, v2

    .line 366
    .line 367
    move-object/from16 v1, p0

    .line 368
    .line 369
    move-object/from16 v16, v2

    .line 370
    move-object v2, v9

    .line 371
    move-object v9, v3

    .line 372
    move-object v3, v11

    .line 373
    move-object v11, v4

    .line 374
    move-object v4, v15

    .line 375
    move-object v15, v5

    .line 376
    move-object v5, v6

    .line 377
    move-object v6, v8

    .line 378
    .line 379
    move-object/from16 v7, p3

    .line 380
    move-object v8, v10

    .line 381
    move-object v10, v9

    .line 382
    move-object v9, v12

    .line 383
    move-object v12, v10

    .line 384
    move-object v10, v14

    .line 385
    move-object v14, v12

    .line 386
    move-object v12, v15

    .line 387
    .line 388
    .line 389
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzdtj;-><init>(Lcom/google/android/gms/internal/ads/zzdtl;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;)V

    .line 390
    .line 391
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdtl;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 392
    .line 393
    move-object/from16 v1, v16

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14, v1, v0}, Lcom/google/android/gms/internal/ads/zzhcx;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 397
    move-result-object v0

    .line 398
    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdqr;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcZ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzd:Lcom/google/android/gms/internal/ads/zzeae;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzs;->zzS:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeae;->zzf(Ljava/lang/String;J)V

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqr;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqr;-><init>()V

    .line 43
    .line 44
    const-string v1, "template_id"

    .line 45
    const/4 v2, -0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqr;->zza(I)V

    .line 53
    .line 54
    const-string v1, "custom_template_id"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqr;->zzl(Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v1, "omid_settings"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v3, "omid_partner_name"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v1, v2

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqr;->zzv(Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflo;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfll;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->zzx()I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzh:Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    const/4 v3, 0x1

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->zzx()I

    .line 106
    move-result v1

    .line 107
    const/4 v4, 0x3

    .line 108
    .line 109
    if-ne v1, v4, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->zzS()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzi:Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->zzS()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 131
    .line 132
    const-string p2, "Unexpected custom template id in the response."

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 136
    throw p1

    .line 137
    .line 138
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 139
    .line 140
    const-string p2, "No custom template id for custom template ad response."

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 144
    throw p1

    .line 145
    .line 146
    :cond_4
    :goto_1
    const-string p1, "rating"

    .line 147
    .line 148
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 152
    move-result-wide v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqr;->zzi(D)V

    .line 156
    .line 157
    const-string p1, "headline"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfld;->zzM:Z

    .line 164
    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzB()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 180
    move-result v3

    .line 181
    add-int/2addr v3, v4

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 189
    move-result v4

    .line 190
    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    add-int/2addr v3, v4

    .line 193
    .line 194
    .line 195
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string p2, " : "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdqr;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    const-string p1, "body"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    const-string p1, "call_to_action"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    const-string p1, "store"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object p2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    const-string p1, "price"

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object p2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    const-string p1, "advertiser"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return-object v0

    .line 260
    .line 261
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->zzx()I

    .line 265
    move-result p2

    .line 266
    .line 267
    .line 268
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    move-result-object p3

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 273
    move-result p3

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    add-int/lit8 p3, p3, 0x15

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 281
    .line 282
    const-string p3, "Invalid template ID: "

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object p2

    .line 293
    .line 294
    .line 295
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 296
    throw p1
.end method

.method final synthetic zzc(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/zzdqr;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcU:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzd:Lcom/google/android/gms/internal/ads/zzeae;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzs;->zzA:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeae;->zzf(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqr;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzd(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbmv;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzj(Lcom/google/android/gms/internal/ads/zzbmv;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbmv;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzk(Lcom/google/android/gms/internal/ads/zzbmv;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbmo;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzc(Lcom/google/android/gms/internal/ads/zzbmo;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdua;->zzl(Lorg/json/JSONObject;)Ljava/util/List;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqr;->zze(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdua;->zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzew;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzf(Lcom/google/android/gms/ads/internal/client/zzew;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    check-cast p2, Lcom/google/android/gms/internal/ads/zzclm;

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzm(Lcom/google/android/gms/internal/ads/zzclm;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzclm;->zzE()Landroid/view/View;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqr;->zzg(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzclm;->zzh()Lcom/google/android/gms/internal/ads/zzcms;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzb(Lcom/google/android/gms/ads/internal/client/zzea;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqr;->zzH()Landroid/os/Bundle;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-interface {p8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    check-cast p3, Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    check-cast p2, Lcom/google/android/gms/internal/ads/zzclm;

    .line 138
    .line 139
    if-eqz p2, :cond_2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzn(Lcom/google/android/gms/internal/ads/zzclm;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzclm;->zzE()Landroid/view/View;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzh(Landroid/view/View;)V

    .line 150
    .line 151
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzgx:Lcom/google/android/gms/internal/ads/zzbix;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 155
    move-result-object p3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result p2

    .line 166
    .line 167
    if-eqz p2, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdtl;->zzf(Lorg/json/JSONObject;)Z

    .line 171
    move-result p2

    .line 172
    .line 173
    if-nez p2, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p10}, Lcom/google/android/gms/internal/ads/zzdqr;->zzp(Lcom/google/common/util/concurrent/d;)V

    .line 177
    .line 178
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 179
    .line 180
    .line 181
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzr(Lcom/google/android/gms/internal/ads/zzcgo;)V

    .line 185
    goto :goto_0

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-interface {p10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    check-cast p2, Lcom/google/android/gms/internal/ads/zzclm;

    .line 192
    .line 193
    if-eqz p2, :cond_4

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzo(Lcom/google/android/gms/internal/ads/zzclm;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_0
    invoke-interface {p11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    check-cast p2, Ljava/util/List;

    .line 203
    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result p3

    .line 211
    .line 212
    if-eqz p3, :cond_6

    .line 213
    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object p3

    .line 217
    .line 218
    check-cast p3, Lcom/google/android/gms/internal/ads/zzduc;

    .line 219
    .line 220
    iget p4, p3, Lcom/google/android/gms/internal/ads/zzduc;->zza:I

    .line 221
    const/4 p5, 0x1

    .line 222
    .line 223
    if-eq p4, p5, :cond_5

    .line 224
    .line 225
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzduc;->zzb:Ljava/lang/String;

    .line 226
    .line 227
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzduc;->zzd:Lcom/google/android/gms/internal/ads/zzbmg;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzdqr;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbmg;)V

    .line 231
    goto :goto_1

    .line 232
    .line 233
    :cond_5
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzduc;->zzb:Ljava/lang/String;

    .line 234
    .line 235
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzduc;->zzc:Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzdqr;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    goto :goto_1

    .line 240
    :cond_6
    return-object p1
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/ads/zzeae;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzd:Lcom/google/android/gms/internal/ads/zzeae;

    return-object v0
.end method
