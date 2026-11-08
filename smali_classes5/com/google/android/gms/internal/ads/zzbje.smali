.class public final Lcom/google/android/gms/internal/ads/zzbje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field volatile zza:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Landroid/os/ConditionVariable;

.field private volatile zzd:Z

.field private zze:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Landroid/os/Bundle;

.field private zzg:Landroid/content/Context;

.field private zzh:Lorg/json/JSONObject;

.field private zzi:Z

.field private zzj:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzb:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Landroid/os/ConditionVariable;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzc:Landroid/os/ConditionVariable;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzd:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbje;->zza:Z

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zze:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzf:Landroid/os/Bundle;

    .line 33
    .line 34
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzh:Lorg/json/JSONObject;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzi:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzj:Z

    .line 44
    return-void
.end method

.method private final zzg(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjb;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjb;-><init>(Landroid/content/SharedPreferences;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbji;->zza(Lcom/google/android/gms/internal/ads/zzgvc;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzh:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "flag_configuration"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzg(Landroid/content/SharedPreferences;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final zza(Landroid/content/Context;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzd:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzb:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzd:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zza:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbje;->zza:Z

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v3, "com.google.android.gms"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzi:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzg:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzg:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const/16 v3, 0x80

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzf:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catch_0
    const/4 p1, 0x0

    .line 70
    .line 71
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzg:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    move-object v1, v3

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_4
    :try_start_3
    const-string v4, "com.google.android.gms"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4, p1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 82
    move-result-object v4
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    :catch_1
    move-object v4, v3

    .line 88
    .line 89
    :goto_0
    if-nez v4, :cond_5

    .line 90
    .line 91
    .line 92
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    if-nez v4, :cond_5

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v1, v4

    .line 98
    .line 99
    :goto_1
    if-eqz v1, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lcom/google/android/gms/internal/ads/zzbiz;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    :cond_6
    if-eqz v3, :cond_7

    .line 109
    .line 110
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbja;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, p0, v3}, Lcom/google/android/gms/internal/ads/zzbja;-><init>(Lcom/google/android/gms/internal/ads/zzbje;Landroid/content/SharedPreferences;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzblz;->zzc(Lcom/google/android/gms/internal/ads/zzblx;)V

    .line 117
    .line 118
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzi:Z

    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbkz;->zzd:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    check-cast v6, Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v6

    .line 135
    .line 136
    cmp-long v6, v6, v4

    .line 137
    .line 138
    if-lez v6, :cond_8

    .line 139
    .line 140
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzg:Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbir;->zzd(Landroid/content/Context;)I

    .line 144
    move-result v6

    .line 145
    int-to-long v6, v6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    check-cast v3, Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 155
    move-result-wide v8

    .line 156
    .line 157
    cmp-long v3, v6, v8

    .line 158
    .line 159
    if-ltz v3, :cond_8

    .line 160
    .line 161
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzj:Z

    .line 162
    .line 163
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzd:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    .line 165
    :try_start_5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zza:Z

    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzc:Landroid/os/ConditionVariable;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 171
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    return-void

    .line 173
    .line 174
    :cond_8
    :try_start_6
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzi:Z

    .line 175
    .line 176
    if-nez v3, :cond_9

    .line 177
    .line 178
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbkz;->zzf:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    check-cast v6, Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 188
    move-result-wide v6

    .line 189
    .line 190
    cmp-long v4, v6, v4

    .line 191
    .line 192
    if-lez v4, :cond_9

    .line 193
    .line 194
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzg:Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbir;->zzc(Landroid/content/Context;)I

    .line 198
    move-result v4

    .line 199
    int-to-long v4, v4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    check-cast v3, Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 209
    move-result-wide v6

    .line 210
    .line 211
    cmp-long v3, v4, v6

    .line 212
    .line 213
    if-ltz v3, :cond_9

    .line 214
    .line 215
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzj:Z

    .line 216
    .line 217
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzd:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 218
    .line 219
    :try_start_7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zza:Z

    .line 220
    .line 221
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzc:Landroid/os/ConditionVariable;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 225
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 226
    return-void

    .line 227
    .line 228
    :cond_9
    :try_start_8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzg:Landroid/content/Context;

    .line 229
    .line 230
    sget-object v4, Lcom/google/android/gms/internal/ads/zzblh;->zzk:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    check-cast v4, Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    move-result v4

    .line 241
    .line 242
    if-eqz v4, :cond_a

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_a
    sget-object v4, Lcom/google/android/gms/internal/ads/zzblh;->zzl:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    check-cast v4, Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    move-result v4

    .line 256
    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    const-string v4, "admob"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbjc;

    .line 268
    .line 269
    .line 270
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbjc;-><init>(Landroid/content/SharedPreferences;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbji;->zza(Lcom/google/android/gms/internal/ads/zzgvc;)Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    check-cast v3, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 277
    .line 278
    :try_start_9
    new-instance v4, Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    const-string v3, "local_flags_enabled"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 287
    move-result v3
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 288
    .line 289
    if-eqz v3, :cond_b

    .line 290
    .line 291
    :goto_2
    :try_start_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzg:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 292
    .line 293
    :catch_2
    :cond_b
    if-nez v1, :cond_c

    .line 294
    .line 295
    :try_start_b
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zza:Z

    .line 296
    .line 297
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzc:Landroid/os/ConditionVariable;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 301
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 302
    return-void

    .line 303
    .line 304
    .line 305
    :cond_c
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lcom/google/android/gms/internal/ads/zzbiz;

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zze:Landroid/content/SharedPreferences;

    .line 312
    .line 313
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzi:Z

    .line 314
    .line 315
    if-nez v1, :cond_d

    .line 316
    .line 317
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblh;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    check-cast v1, Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    move-result v1

    .line 328
    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzd()Lcom/google/android/gms/internal/ads/zzbip;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzg:Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Landroid/content/Context;)V

    .line 339
    .line 340
    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblh;->zzc:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    check-cast v1, Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    move-result v1

    .line 351
    .line 352
    if-nez v1, :cond_e

    .line 353
    .line 354
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zze:Landroid/content/SharedPreferences;

    .line 355
    .line 356
    if-eqz v1, :cond_e

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 360
    .line 361
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zze:Landroid/content/SharedPreferences;

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzg(Landroid/content/SharedPreferences;)V

    .line 365
    .line 366
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzd:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 367
    .line 368
    :try_start_d
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zza:Z

    .line 369
    .line 370
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzc:Landroid/os/ConditionVariable;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 374
    monitor-exit v0

    .line 375
    return-void

    .line 376
    .line 377
    :goto_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zza:Z

    .line 378
    .line 379
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzc:Landroid/os/ConditionVariable;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 383
    throw v1

    .line 384
    :goto_4
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 385
    throw p1
.end method

.method final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzi:Z

    return v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzj:Z

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzc:Landroid/os/ConditionVariable;

    .line 3
    .line 4
    const-wide/16 v1, 0x1388

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzb:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zza:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Flags.initialize() was not called!"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzd:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbje;->zze:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzj:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzb:Ljava/lang/Object;

    .line 46
    monitor-enter v0

    .line 47
    .line 48
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzd:Z

    .line 49
    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zze:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzj:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbix;->zzm()I

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x2

    .line 66
    .line 67
    if-ne v0, v1, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzf:Landroid/os/Bundle;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbix;->zzf()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbix;->zza(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbix;->zzm()I

    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    .line 88
    if-ne v0, v1, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzh:Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbix;->zze()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzh:Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbix;->zzc(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    .line 109
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjd;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbjd;-><init>(Lcom/google/android/gms/internal/ads/zzbje;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbji;->zza(Lcom/google/android/gms/internal/ads/zzgvc;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbix;->zzf()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    monitor-exit v0

    .line 125
    return-object p1

    .line 126
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    throw p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzd:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbje;->zza:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbix;->zzf()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbje;->zze:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbix;->zzd(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
