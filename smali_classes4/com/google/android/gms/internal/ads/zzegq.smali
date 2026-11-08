.class public final Lcom/google/android/gms/internal/ads/zzegq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzcob;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzflw;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private final zzg:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfrg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzeae;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfte;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdgt;

.field private final zzm:Ljava/lang/Object;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/util/List;

.field private zzp:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzq:Lcom/google/android/gms/internal/ads/zzccd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcob;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzflw;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzeae;Lcom/google/android/gms/internal/ads/zzccd;Lcom/google/android/gms/internal/ads/zzejl;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzdgt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p10, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzm:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzb:Lcom/google/android/gms/internal/ads/zzcob;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzc:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegq;->zze:Lcom/google/android/gms/internal/ads/zzflw;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzf:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzh:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzi:Lcom/google/android/gms/internal/ads/zzfrg;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcob;->zzB()Lcom/google/android/gms/internal/ads/zzfmm;

    .line 28
    .line 29
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzj:Lcom/google/android/gms/internal/ads/zzeae;

    .line 30
    .line 31
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzq:Lcom/google/android/gms/internal/ads/zzccd;

    .line 32
    .line 33
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzk:Lcom/google/android/gms/internal/ads/zzfte;

    .line 36
    .line 37
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzl:Lcom/google/android/gms/internal/ads/zzdgt;

    .line 38
    return-void
.end method

.method private final zzg(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/d;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    const-string v3, "Invalid ad string."

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegq;->zzc:Landroid/content/Context;

    .line 27
    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfqw;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfqw;->zza()Lcom/google/android/gms/internal/ads/zzfqw;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegq;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzegq;->zzb:Lcom/google/android/gms/internal/ads/zzcob;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbur;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcob;->zzx()Lcom/google/android/gms/internal/ads/zzfrj;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzbva;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string v4, "google.afma.response.normalize"

    .line 54
    .line 55
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbux;->zza:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzbva;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbus;)Lcom/google/android/gms/internal/ads/zzbuq;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzii:Lcom/google/android/gms/internal/ads/zzbix;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    const-string v5, "1"

    .line 78
    .line 79
    const-string v6, "sst"

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    const-string v9, "fetch_url"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzegq;->zzn:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v9, Lorg/json/JSONObject;

    .line 100
    .line 101
    const-string v10, "settings"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    const-string v7, "nofill_urls"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v4}, Lcom/google/android/gms/ads/internal/util/zzbp;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzegq;->zzo:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :catch_0
    move-object/from16 v8, p1

    .line 124
    .line 125
    :catch_1
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 126
    .line 127
    const-string v7, "Invalid ad response."

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 131
    .line 132
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzegq;->zzn:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzegq;->zzo:Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v10

    .line 139
    .line 140
    if-nez v10, :cond_3

    .line 141
    .line 142
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzegq;->zzj:Lcom/google/android/gms/internal/ads/zzeae;

    .line 143
    .line 144
    const-string v8, "2"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzeae;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->zzik:Lcom/google/android/gms/internal/ads/zzbix;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    move-object v15, v5

    .line 159
    .line 160
    check-cast v15, Ljava/lang/String;

    .line 161
    .line 162
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->zzij:Lcom/google/android/gms/internal/ads/zzbix;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    check-cast v5, Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v5

    .line 177
    .line 178
    if-eqz v5, :cond_2

    .line 179
    .line 180
    sget-object v1, Lcom/google/android/gms/internal/ads/zzegq;->zza:Ljava/util/regex/Pattern;

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguz;->zzb(Ljava/util/regex/Pattern;)Lcom/google/android/gms/internal/ads/zzguz;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzguz;->zzg(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    move-result v5

    .line 193
    const/4 v6, 0x2

    .line 194
    const/4 v8, 0x1

    .line 195
    .line 196
    if-ge v5, v6, :cond_1

    .line 197
    .line 198
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 199
    .line 200
    const-string v4, "Invalid fetch URL."

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    .line 212
    :cond_1
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 238
    move-result-object v7

    .line 239
    :cond_2
    move-object v11, v7

    .line 240
    .line 241
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeji;

    .line 242
    .line 243
    new-instance v13, Ljava/util/HashMap;

    .line 244
    .line 245
    .line 246
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 252
    move-result-object v14

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    .line 257
    const v12, 0xea60

    .line 258
    move-object v10, v4

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzeji;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 262
    .line 263
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 264
    .line 265
    new-instance v5, Lcom/google/android/gms/internal/ads/zzegn;

    .line 266
    .line 267
    .line 268
    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzegn;-><init>(Lcom/google/android/gms/internal/ads/zzegq;Lcom/google/android/gms/internal/ads/zzeji;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzhdi;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcq;->zzw(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/zzhcq;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzil:Lcom/google/android/gms/internal/ads/zzbix;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    check-cast v4, Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v4

    .line 293
    int-to-long v4, v4

    .line 294
    .line 295
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzegq;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 296
    .line 297
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v4, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzhcy;->zzi(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 304
    .line 305
    new-instance v4, Lcom/google/android/gms/internal/ads/zzego;

    .line 306
    .line 307
    .line 308
    invoke-direct {v4, v0, v9}, Lcom/google/android/gms/internal/ads/zzego;-><init>(Lcom/google/android/gms/internal/ads/zzegq;Ljava/util/List;)V

    .line 309
    .line 310
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzegq;->zzf:Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    const-class v6, Ljava/lang/Exception;

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzhcy;->zzh(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 319
    goto :goto_1

    .line 320
    .line 321
    .line 322
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegq;->zzj:Lcom/google/android/gms/internal/ads/zzeae;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzeae;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    goto :goto_1

    .line 330
    .line 331
    :cond_4
    move-object/from16 v8, p1

    .line 332
    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegq;->zzj:Lcom/google/android/gms/internal/ads/zzeae;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzeae;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzegp;

    .line 343
    .line 344
    move-object/from16 v5, p2

    .line 345
    .line 346
    .line 347
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzegp;-><init>(Lcom/google/android/gms/internal/ads/zzegq;Ljava/lang/String;)V

    .line 348
    .line 349
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzegq;->zzf:Ljava/util/concurrent/Executor;

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    new-instance v4, Lcom/google/android/gms/internal/ads/zzegl;

    .line 356
    .line 357
    .line 358
    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzegl;-><init>(Lcom/google/android/gms/internal/ads/zzegq;Lcom/google/android/gms/internal/ads/zzbuq;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    new-instance v2, Lcom/google/android/gms/internal/ads/zzegm;

    .line 365
    .line 366
    .line 367
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzegm;-><init>(Lcom/google/android/gms/internal/ads/zzegq;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegq;->zzi:Lcom/google/android/gms/internal/ads/zzfrg;

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfrf;->zzd(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 377
    .line 378
    new-instance v2, Lcom/google/android/gms/internal/ads/zzegk;

    .line 379
    .line 380
    .line 381
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzegk;-><init>(Lcom/google/android/gms/internal/ads/zzegq;)V

    .line 382
    .line 383
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcy;->zzr(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Executor;)V

    .line 387
    return-object v1
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzdzs;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzin:Lcom/google/android/gms/internal/ads/zzbix;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzj:Lcom/google/android/gms/internal/ads/zzeae;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzeae;->zzf(Ljava/lang/String;J)V

    .line 36
    :cond_0
    return-void
.end method

.method private final zzi(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "ad_types"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v3, "unknown"

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzh:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    .line 50
    :goto_1
    const-string v1, "Failed to update the ad types for rendering. "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 64
    return-object p1
.end method

.method private static final zzj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-string p0, "request_id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/d;
    .locals 14

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zze:Lcom/google/android/gms/internal/ads/zzflw;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflw;->zzt:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzp:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzj:Lcom/google/android/gms/internal/ads/zzeae;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzs;->zzo:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeae;->zzf(Ljava/lang/String;J)V

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zze:Lcom/google/android/gms/internal/ads/zzflw;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_11

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegq;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzie:Lcom/google/android/gms/internal/ads/zzbix;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v3

    .line 76
    const/4 v4, -0x1

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    const-string v1, "&request_id="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eq v1, v4, :cond_1

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0xc

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_1
    const-string v1, ""

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 110
    .line 111
    const/16 v1, 0xf

    .line 112
    .line 113
    const-string v2, "Invalid ad string."

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    .line 123
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzm:Ljava/lang/Object;

    .line 124
    monitor-enter v3

    .line 125
    .line 126
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzb:Lcom/google/android/gms/internal/ads/zzcob;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcob;->zzt()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzj:Lcom/google/android/gms/internal/ads/zzeae;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeae;)Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v2

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    const-string v2, "Failed to decode the adResponse. "

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    if-nez v10, :cond_9

    .line 163
    .line 164
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    const-string v11, "extras"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    move-result-object v10

    .line 174
    .line 175
    if-eqz v10, :cond_9

    .line 176
    .line 177
    const-string v11, "query_info_type"

    .line 178
    .line 179
    const-string v12, ""

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v10

    .line 184
    .line 185
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbjg;->zzig:Lcom/google/android/gms/internal/ads/zzbix;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 189
    move-result-object v12

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 193
    move-result-object v11

    .line 194
    .line 195
    check-cast v11, Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v11

    .line 200
    .line 201
    if-eqz v11, :cond_4

    .line 202
    .line 203
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbjg;->zzih:Lcom/google/android/gms/internal/ads/zzbix;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 207
    move-result-object v12

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 211
    move-result-object v11

    .line 212
    .line 213
    check-cast v11, Ljava/lang/String;

    .line 214
    .line 215
    const-string v12, ","

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 219
    move-result-object v11

    .line 220
    .line 221
    .line 222
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    move-result-object v11

    .line 224
    goto :goto_1

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_4
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbjg;->zzif:Lcom/google/android/gms/internal/ads/zzbix;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 233
    move-result-object v12

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 237
    move-result-object v11

    .line 238
    .line 239
    check-cast v11, Ljava/lang/String;

    .line 240
    .line 241
    const-string v12, ","

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 245
    move-result-object v11

    .line 246
    .line 247
    .line 248
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    move-result-object v11

    .line 250
    .line 251
    .line 252
    :goto_1
    invoke-static {v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v10

    .line 254
    .line 255
    .line 256
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 257
    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    if-nez v10, :cond_5

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_5
    :try_start_2
    const-string v10, "&"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 267
    move-result v10

    .line 268
    .line 269
    if-eq v10, v4, :cond_6

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 274
    goto :goto_2

    .line 275
    :cond_6
    move-object v4, v8

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    .line 281
    if-eqz v10, :cond_7

    .line 282
    goto :goto_6

    .line 283
    .line 284
    :cond_7
    const/16 v10, 0xb

    .line 285
    .line 286
    .line 287
    :try_start_3
    invoke-static {v4, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 288
    move-result-object v4

    .line 289
    .line 290
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 294
    move-result-object v10

    .line 295
    .line 296
    const-string v11, "Failed to get key from QueryJSONMap"

    .line 297
    .line 298
    .line 299
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    move-result v12
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    .line 302
    if-eqz v12, :cond_8

    .line 303
    :goto_3
    move-object v11, v8

    .line 304
    goto :goto_4

    .line 305
    .line 306
    :cond_8
    :try_start_4
    new-instance v12, Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    invoke-direct {v12, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    const-string v13, "arek"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v11
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 316
    goto :goto_4

    .line 317
    :catch_0
    move-exception v4

    .line 318
    goto :goto_5

    .line 319
    :catch_1
    move-exception v12

    .line 320
    .line 321
    .line 322
    :try_start_5
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    move-result-object v13

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v11

    .line 328
    .line 329
    .line 330
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 334
    move-result-object v11

    .line 335
    .line 336
    const-string v13, "CryptoUtils.getKeyFromQueryJsonMap"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 340
    goto :goto_3

    .line 341
    .line 342
    .line 343
    :goto_4
    invoke-static {v4, v10, v11, v6}, Lcom/google/android/gms/internal/ads/zzfmm;->zzb([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzeae;)Ljava/lang/String;

    .line 344
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 345
    goto :goto_6

    .line 346
    .line 347
    .line 348
    :goto_5
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    move-result-object v6

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    const-string v6, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 366
    .line 367
    :catch_2
    :cond_9
    :goto_6
    const-string v2, "Ad grouping: Has render_id, but not base64 encoded: "

    .line 368
    .line 369
    const-string v4, "Ad grouping: Has render_id, but invalid format: "

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    move-result v6

    .line 374
    .line 375
    if-eqz v6, :cond_a

    .line 376
    .line 377
    const-string v6, ""
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 378
    goto :goto_7

    .line 379
    .line 380
    :cond_a
    :try_start_7
    new-instance v6, Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 384
    .line 385
    :try_start_8
    const-string v10, "render_id"

    .line 386
    .line 387
    const-string v11, ""

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v6

    .line 392
    goto :goto_7

    .line 393
    .line 394
    :catch_3
    const-string v6, ""

    .line 395
    .line 396
    .line 397
    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    move-result v10

    .line 399
    .line 400
    if-nez v10, :cond_c

    .line 401
    .line 402
    const-string v10, ""
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 403
    .line 404
    :try_start_9
    new-instance v11, Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    invoke-static {v6, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 408
    move-result-object v12

    .line 409
    .line 410
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 411
    .line 412
    .line 413
    invoke-direct {v11, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 414
    move-object v10, v11

    .line 415
    goto :goto_8

    .line 416
    :catch_4
    move-exception v11

    .line 417
    .line 418
    .line 419
    :try_start_a
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    move-result-object v12

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v2

    .line 425
    .line 426
    .line 427
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 431
    move-result-object v2

    .line 432
    .line 433
    const-string v12, "PreloadedLoader.decodeRenderId"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 437
    .line 438
    :goto_8
    const/16 v2, 0x3a

    .line 439
    .line 440
    .line 441
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgty;->zzd(C)Lcom/google/android/gms/internal/ads/zzgty;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguz;->zza(Lcom/google/android/gms/internal/ads/zzgty;)Lcom/google/android/gms/internal/ads/zzguz;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzguz;->zzg(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 454
    move-result v10

    .line 455
    const/4 v11, 0x2

    .line 456
    .line 457
    if-ne v10, v11, :cond_b

    .line 458
    .line 459
    .line 460
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    move-result-object v4

    .line 462
    move-object v8, v4

    .line 463
    .line 464
    check-cast v8, Ljava/lang/String;

    .line 465
    const/4 v4, 0x1

    .line 466
    .line 467
    .line 468
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    check-cast v2, Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 475
    move-result v2

    .line 476
    goto :goto_9

    .line 477
    .line 478
    .line 479
    :cond_b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v2

    .line 485
    .line 486
    .line 487
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 488
    :cond_c
    move v2, v9

    .line 489
    .line 490
    :goto_9
    if-eqz v8, :cond_d

    .line 491
    .line 492
    new-instance v4, Landroid/util/Pair;

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v2

    .line 497
    .line 498
    .line 499
    invoke-direct {v4, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    goto :goto_a

    .line 501
    .line 502
    :cond_d
    new-instance v4, Landroid/util/Pair;

    .line 503
    .line 504
    const-string v2, ""

    .line 505
    .line 506
    .line 507
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v6

    .line 509
    .line 510
    .line 511
    invoke-direct {v4, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    :goto_a
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Ljava/lang/String;

    .line 516
    .line 517
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v4, Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 523
    move-result v4

    .line 524
    .line 525
    .line 526
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    move-result v6

    .line 528
    .line 529
    if-nez v6, :cond_f

    .line 530
    .line 531
    if-lez v4, :cond_f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    .line 535
    move-result v6

    .line 536
    .line 537
    if-eqz v6, :cond_e

    .line 538
    .line 539
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 540
    .line 541
    const-string v1, "The ad has already been shown."

    .line 542
    .line 543
    const/16 v2, 0xa

    .line 544
    .line 545
    .line 546
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 550
    move-result-object v0

    .line 551
    monitor-exit v3

    .line 552
    return-object v0

    .line 553
    .line 554
    .line 555
    :cond_e
    invoke-virtual {v5, v1, v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zze(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 556
    move-result v2

    .line 557
    .line 558
    if-nez v2, :cond_10

    .line 559
    .line 560
    .line 561
    :cond_f
    invoke-virtual {v5, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzc(Ljava/lang/String;)V

    .line 562
    :cond_10
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 563
    .line 564
    .line 565
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    move-result v1

    .line 567
    .line 568
    if-nez v1, :cond_11

    .line 569
    .line 570
    .line 571
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzegq;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    move-result-object v1

    .line 573
    .line 574
    .line 575
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzegq;->zzg(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/d;

    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :goto_b
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 579
    throw v0

    .line 580
    .line 581
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zze:Lcom/google/android/gms/internal/ads/zzflw;

    .line 582
    .line 583
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 584
    .line 585
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 586
    .line 587
    if-eqz v0, :cond_14

    .line 588
    .line 589
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzhW:Lcom/google/android/gms/internal/ads/zzbix;

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 593
    move-result-object v2

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 597
    move-result-object v1

    .line 598
    .line 599
    check-cast v1, Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    move-result v1

    .line 604
    .line 605
    if-nez v1, :cond_12

    .line 606
    goto :goto_c

    .line 607
    .line 608
    :cond_12
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzegq;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    .line 617
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzegq;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object v2

    .line 619
    .line 620
    .line 621
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 622
    move-result v3

    .line 623
    .line 624
    if-nez v3, :cond_13

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v2

    .line 629
    .line 630
    if-eqz v2, :cond_13

    .line 631
    .line 632
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzb:Lcom/google/android/gms/internal/ads/zzcob;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcob;->zzt()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 636
    move-result-object v2

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzc(Ljava/lang/String;)V

    .line 640
    .line 641
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzj:Lcom/google/android/gms/internal/ads/zzeae;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeae;->zzc()Ljava/util/Map;

    .line 645
    move-result-object v2

    .line 646
    .line 647
    const-string v3, "request_id"

    .line 648
    .line 649
    .line 650
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    :goto_c
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzegq;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    move-result-object v0

    .line 659
    .line 660
    .line 661
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzegq;->zzg(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/d;

    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    .line 665
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzj:Lcom/google/android/gms/internal/ads/zzeae;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeae;->zzc()Ljava/util/Map;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    const-string v1, "ridmm"

    .line 672
    .line 673
    const-string v2, "true"

    .line 674
    .line 675
    .line 676
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 679
    .line 680
    const/16 v1, 0xe

    .line 681
    .line 682
    const-string v2, "Mismatch request IDs."

    .line 683
    .line 684
    .line 685
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 689
    move-result-object v0

    .line 690
    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbuq;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/d;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzj:Lcom/google/android/gms/internal/ads/zzeae;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzs;->zzp:Lcom/google/android/gms/internal/ads/zzdzs;

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
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbuq;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method final synthetic zzc(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflo;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfll;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zze:Lcom/google/android/gms/internal/ads/zzflw;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfll;-><init>(Lcom/google/android/gms/internal/ads/zzflw;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzp:Landroid/os/Bundle;

    .line 16
    .line 17
    new-instance v3, Ljava/io/StringReader;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfln;->zza(Ljava/io/Reader;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfln;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzflo;-><init>(Lcom/google/android/gms/internal/ads/zzfll;Lcom/google/android/gms/internal/ads/zzfln;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzeji;)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzs;->zzI:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzegq;->zzh(Lcom/google/android/gms/internal/ads/zzdzs;)V

    .line 6
    .line 7
    const-string v0, "Received HTTP error code from ad server:"

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzim:Lcom/google/android/gms/internal/ads/zzbix;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v4

    .line 27
    .line 28
    if-ge v1, v4, :cond_2

    .line 29
    .line 30
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzc:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 33
    .line 34
    iget-object v7, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzq:Lcom/google/android/gms/internal/ads/zzccd;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 40
    move-result v9

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzejk;

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v5, v2

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzejk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccd;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzejk;->zzb(Lcom/google/android/gms/internal/ads/zzeji;)Lcom/google/android/gms/internal/ads/zzejj;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzejj;->zza:I

    .line 54
    .line 55
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->zzin:Lcom/google/android/gms/internal/ads/zzbix;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzj:Lcom/google/android/gms/internal/ads/zzeae;

    .line 74
    .line 75
    const-string v6, "fr"

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeae;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_0
    :goto_1
    const/16 v5, 0xc8

    .line 88
    .line 89
    if-ne v4, v5, :cond_1

    .line 90
    .line 91
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdzs;->zzJ:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzegq;->zzh(Lcom/google/android/gms/internal/ads/zzdzs;)V

    .line 95
    .line 96
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzejj;->zzc:Ljava/lang/String;

    .line 97
    return-object p1

    .line 98
    .line 99
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 100
    move v2, v4

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    move-result v1

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x28

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 132
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    const-string v1, "Fetch failed."

    .line 143
    goto :goto_3

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-direct {v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    throw v0
.end method

.method final synthetic zze(Ljava/util/List;Ljava/lang/Exception;)Lcom/google/common/util/concurrent/d;
    .locals 6

    .line 1
    .line 2
    const-string v0, "PreloadedLoader.getTypeTwoAdResponseString"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    .line 12
    .line 13
    const-string v1, "Timed out waiting for ad response."

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-string p2, "Fetch failed."

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 48
    move-object p2, v0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    :goto_2
    if-eqz p1, :cond_8

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    goto :goto_5

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    const-string v4, "0.6.0.0"

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const-string v0, "timeout"

    .line 87
    .line 88
    const-string v4, "0.2.0.0"

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_5
    const-string v1, "Received HTTP error code from ad server:"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const/16 v1, 0x3a

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgty;->zzd(C)Lcom/google/android/gms/internal/ads/zzgty;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguz;->zza(Lcom/google/android/gms/internal/ads/zzgty;)Lcom/google/android/gms/internal/ads/zzguz;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzguz;->zzg(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    move-result v3

    .line 116
    const/4 v5, 0x2

    .line 117
    .line 118
    if-ne v3, v5, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    :cond_6
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    const-string v3, "@gw_adnetstatus@"

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfta;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    const-string v3, "@error_code@"

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfta;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzk:Lcom/google/android/gms/internal/ads/zzfte;

    .line 164
    const/4 v0, 0x0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfte;->zza(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzdgt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzl:Lcom/google/android/gms/internal/ads/zzdgt;

    return-object v0
.end method
