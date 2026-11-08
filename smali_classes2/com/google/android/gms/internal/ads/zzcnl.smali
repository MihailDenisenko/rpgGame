.class public final Lcom/google/android/gms/internal/ads/zzcnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroidx/webkit/Profile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Landroidx/webkit/Profile;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Landroidx/webkit/Profile;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "GMA_WEBVIEW_PROFILE"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/webkit/WebViewCompat;->n(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p1, "WebViewCompat Profile is defined"

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    const-string v0, "WebViewCompat error: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzpP:Lcom/google/android/gms/internal/ads/zzbix;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "WebViewCompat.setProfile"

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzcnp;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "getInstance"

    .line 3
    .line 4
    const-string v1, "MULTI_PROFILE"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :try_start_0
    const-string v2, "androidx.webkit.ProfileStore"

    .line 14
    .line 15
    new-array v3, v1, [Lcom/google/android/gms/internal/ads/zzgbt;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgbu;->zza(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzgbt;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landroidx/webkit/ProfileStore;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v2

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :catch_2
    move-exception v2

    .line 28
    goto :goto_0

    .line 29
    :catch_3
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    :catch_4
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :catch_5
    move-exception v2

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 44
    .line 45
    const-string v3, "Unable to get ProfileStore instance: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 53
    .line 54
    :try_start_1
    const-string v2, "androidx.webkit.ProfileStore$-CC"

    .line 55
    .line 56
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgbt;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgbu;->zza(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzgbt;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v2, v0

    .line 62
    .line 63
    check-cast v2, Landroidx/webkit/ProfileStore;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    .line 64
    goto :goto_2

    .line 65
    :catch_6
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catch_7
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catch_8
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_9
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_a
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catch_b
    move-exception v0

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 91
    const/4 v2, 0x0

    .line 92
    .line 93
    :goto_2
    const-string v0, "action"

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    const-string v1, "GMA_WEBVIEW_PROFILE"

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v1}, Landroidx/webkit/ProfileStore;->getOrCreateProfile(Ljava/lang/String;)Landroidx/webkit/Profile;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Landroidx/webkit/Profile;

    .line 104
    .line 105
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzpO:Lcom/google/android/gms/internal/ads/zzbix;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 129
    move-result-wide v1

    .line 130
    .line 131
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzcnp;->zza:J

    .line 132
    sub-long/2addr v1, v3

    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcnp;->zzb:Lcom/google/android/gms/internal/ads/zzcnu;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnu;->zzd()Lcom/google/android/gms/internal/ads/zzeaj;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaj;->zza()Lcom/google/android/gms/internal/ads/zzeai;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    const-string v3, "webview_p_l"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeai;->zzd()V

    .line 158
    return-void

    .line 159
    .line 160
    :cond_0
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 161
    .line 162
    const-string v1, "WebViewCompat failure: No instance"

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 166
    .line 167
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzpO:Lcom/google/android/gms/internal/ads/zzbix;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v1

    .line 182
    .line 183
    if-eqz v1, :cond_1

    .line 184
    .line 185
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcnp;->zzb:Lcom/google/android/gms/internal/ads/zzcnu;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnu;->zzd()Lcom/google/android/gms/internal/ads/zzeaj;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaj;->zza()Lcom/google/android/gms/internal/ads/zzeai;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    const-string v1, "webview_p_f"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 199
    .line 200
    const-string v0, "No instance"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeai;->zzd()V

    .line 207
    :cond_1
    return-void

    .line 208
    .line 209
    :cond_2
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 210
    .line 211
    const-string p1, "WebViewFeature.MULTI_PROFILE is not supported"

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 215
    return-void
.end method
