.class public final Lcom/google/android/gms/internal/ads/zzceg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/zzg;

.field private zzd:Ljava/lang/String;

.field private zze:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "-1"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzd:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zze:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzb:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceg;->zza:Landroid/content/Context;

    .line 21
    return-void
.end method

.method private final zzb(Ljava/lang/String;I)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzbr:Lcom/google/android/gms/internal/ads/zzbix;

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
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzb:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v3, "IABTCF_gdprApplies"

    .line 25
    const/4 v4, -0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    :cond_0
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v2

    .line 35
    .line 36
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzbo:Lcom/google/android/gms/internal/ads/zzbix;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    const/16 v4, 0x31

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eq p2, v4, :cond_2

    .line 69
    .line 70
    const-string p2, "-1"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v1, v2

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    :goto_1
    if-eqz v0, :cond_2

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 86
    move-result p2

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eq p1, v4, :cond_2

    .line 95
    .line 96
    :cond_5
    if-eqz v0, :cond_2

    .line 97
    .line 98
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzw(Z)V

    .line 102
    .line 103
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzhn:Lcom/google/android/gms/internal/ads/zzbix;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceg;->zza:Landroid/content/Context;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    const-string p2, "OfflineUpload.db"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 131
    :cond_7
    return-void
.end method

.method private final zzc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzw(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zza:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzac;->zza(Landroid/content/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "IABTCF_PurposeConsents"

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzbq:Lcom/google/android/gms/internal/ads/zzbix;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const-string v2, "-1"

    .line 21
    .line 22
    const-string v3, "gad_has_consent_for_cookies"

    .line 23
    const/4 v4, -0x1

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {p2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result p1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzD()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzceg;->zzc()V

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzC(I)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    const-string v0, "IABTCF_TCString"

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzA(Ljava/lang/String;)V

    .line 76
    .line 77
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzbr:Lcom/google/android/gms/internal/ads/zzbix;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const-string v0, "IABTCF_gdprApplies"

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-nez p1, :cond_9

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzceg;->zzc()V

    .line 113
    return-void

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 121
    move-result p1

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 129
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    const v6, -0x7781843b

    .line 133
    const/4 v7, 0x1

    .line 134
    .line 135
    if-eq v5, v6, :cond_5

    .line 136
    .line 137
    .line 138
    const v0, -0x1f6d7726

    .line 139
    .line 140
    if-eq v5, v0, :cond_4

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p2

    .line 146
    .line 147
    if-eqz p2, :cond_6

    .line 148
    move p2, v7

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p2

    .line 154
    .line 155
    if-eqz p2, :cond_6

    .line 156
    const/4 p2, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    :goto_1
    move p2, v4

    .line 159
    .line 160
    :goto_2
    if-eqz p2, :cond_8

    .line 161
    .line 162
    if-eq p2, v7, :cond_7

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_7
    :try_start_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzbo:Lcom/google/android/gms/internal/ads/zzbix;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result p2

    .line 180
    .line 181
    if-eqz p2, :cond_9

    .line 182
    .line 183
    if-eq p1, v4, :cond_9

    .line 184
    .line 185
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzceg;->zze:I

    .line 186
    .line 187
    if-eq p2, p1, :cond_9

    .line 188
    .line 189
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzceg;->zze:I

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzceg;->zzb(Ljava/lang/String;I)V

    .line 193
    return-void

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result p2

    .line 198
    .line 199
    if-nez p2, :cond_9

    .line 200
    .line 201
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzd:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p2

    .line 206
    .line 207
    if-nez p2, :cond_9

    .line 208
    .line 209
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzd:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzceg;->zzb(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    :cond_9
    :goto_3
    return-void

    .line 214
    .line 215
    :goto_4
    const-string p2, "AdMobPlusIdlessListener.onSharedPreferenceChanged"

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 223
    .line 224
    const-string p2, "onSharedPreferenceChanged, errorMessage = "

    .line 225
    .line 226
    .line 227
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    return-void
.end method

.method final zza()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzb:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    .line 7
    const-string v1, "gad_has_consent_for_cookies"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzceg;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzbq:Lcom/google/android/gms/internal/ads/zzbix;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v1, "IABTCF_TCString"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzceg;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    const-string v1, "IABTCF_PurposeConsents"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzceg;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 40
    return-void
.end method
