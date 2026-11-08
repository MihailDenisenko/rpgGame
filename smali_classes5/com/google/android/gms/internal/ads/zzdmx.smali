.class public final Lcom/google/android/gms/internal/ads/zzdmx;
.super Lcom/google/android/gms/internal/ads/zzcyl;
.source "SourceFile"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdla;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdom;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzczg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfys;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdec;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcga;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzeaj;

.field private zzl:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcyk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzdla;Lcom/google/android/gms/internal/ads/zzdom;Lcom/google/android/gms/internal/ads/zzczg;Lcom/google/android/gms/internal/ads/zzfys;Lcom/google/android/gms/internal/ads/zzdec;Lcom/google/android/gms/internal/ads/zzcga;Lcom/google/android/gms/internal/ads/zzeaj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcyl;-><init>(Lcom/google/android/gms/internal/ads/zzcyk;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzl:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzd:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zze:Lcom/google/android/gms/internal/ads/zzdla;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzf:Lcom/google/android/gms/internal/ads/zzdom;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzg:Lcom/google/android/gms/internal/ads/zzczg;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzh:Lcom/google/android/gms/internal/ads/zzfys;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzi:Lcom/google/android/gms/internal/ads/zzdec;

    .line 26
    .line 27
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzj:Lcom/google/android/gms/internal/ads/zzcga;

    .line 28
    .line 29
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzk:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 30
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzd:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzclm;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzhM:Lcom/google/android/gms/internal/ads/zzbix;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzl:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdmw;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdmw;-><init>(Lcom/google/android/gms/internal/ads/zzclm;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 58
    throw v0
.end method

.method public final zza(ZLandroid/app/Activity;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zze:Lcom/google/android/gms/internal/ads/zzdla;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdla;->zza()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzf:Lcom/google/android/gms/internal/ads/zzdom;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdom;->zzb()Lcom/google/android/gms/internal/ads/zzfld;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Lcom/google/android/gms/internal/ads/zzfld;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzpt:Lcom/google/android/gms/internal/ads/zzbix;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzc:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzb:Lcom/google/android/gms/internal/ads/zzfld;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzk:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzeaj;)V

    .line 52
    .line 53
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzbs:Lcom/google/android/gms/internal/ads/zzbix;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzc:Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 83
    .line 84
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzi:Lcom/google/android/gms/internal/ads/zzdec;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdec;->zze()V

    .line 93
    .line 94
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzbt:Lcom/google/android/gms/internal/ads/zzbix;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzh:Lcom/google/android/gms/internal/ads/zzfys;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zza:Lcom/google/android/gms/internal/ads/zzflo;

    .line 115
    .line 116
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzfln;

    .line 117
    .line 118
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    .line 119
    .line 120
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfys;->zza(Ljava/lang/String;)V

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzd:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    check-cast v2, Lcom/google/android/gms/internal/ads/zzclm;

    .line 134
    .line 135
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zznC:Lcom/google/android/gms/internal/ads/zzbix;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    check-cast v4, Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result v4

    .line 150
    const/4 v5, 0x0

    .line 151
    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzC()Lcom/google/android/gms/internal/ads/zzfld;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzfld;->zzar:Z

    .line 163
    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfld;->zzas:I

    .line 167
    .line 168
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzj:Lcom/google/android/gms/internal/ads/zzcga;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcga;->zzj()I

    .line 172
    move-result v4

    .line 173
    .line 174
    if-eq v2, v4, :cond_2

    .line 175
    .line 176
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 177
    .line 178
    const-string p1, "The interstitial consent form has been shown."

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 182
    .line 183
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzi:Lcom/google/android/gms/internal/ads/zzdec;

    .line 184
    .line 185
    const/16 p2, 0xc

    .line 186
    .line 187
    const-string v0, "The consent form has already been shown."

    .line 188
    .line 189
    .line 190
    invoke-static {p2, v0, v5}, Lcom/google/android/gms/internal/ads/zzfmy;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdec;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 195
    goto :goto_0

    .line 196
    .line 197
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzl:Z

    .line 198
    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 202
    .line 203
    const-string v2, "The interstitial ad has been shown."

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 207
    .line 208
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzi:Lcom/google/android/gms/internal/ads/zzdec;

    .line 209
    .line 210
    const/16 v4, 0xa

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzfmy;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdec;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 218
    .line 219
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzl:Z

    .line 220
    .line 221
    if-nez v2, :cond_5

    .line 222
    .line 223
    if-nez p2, :cond_4

    .line 224
    .line 225
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzc:Landroid/content/Context;

    .line 226
    .line 227
    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzi:Lcom/google/android/gms/internal/ads/zzdec;

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdom;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdec;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdla;->zzb()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdol; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    const/4 p1, 0x1

    .line 235
    .line 236
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzl:Z

    .line 237
    return p1

    .line 238
    :catch_0
    move-exception p1

    .line 239
    .line 240
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzi:Lcom/google/android/gms/internal/ads/zzdec;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdec;->zzd(Lcom/google/android/gms/internal/ads/zzdol;)V

    .line 244
    :cond_5
    :goto_0
    return v3
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzg:Lcom/google/android/gms/internal/ads/zzczg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczg;->zzl()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
