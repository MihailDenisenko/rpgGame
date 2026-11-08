.class public final Lcom/google/android/gms/internal/ads/zzcvx;
.super Lcom/google/android/gms/internal/ads/zzcyl;
.source "SourceFile"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzclm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcvl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdom;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdla;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdec;

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcga;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzeaj;

.field private zzm:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcyk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclm;ILcom/google/android/gms/internal/ads/zzcvl;Lcom/google/android/gms/internal/ads/zzdom;Lcom/google/android/gms/internal/ads/zzdla;Lcom/google/android/gms/internal/ads/zzdec;Lcom/google/android/gms/internal/ads/zzcga;Lcom/google/android/gms/internal/ads/zzeaj;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzclm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcyl;-><init>(Lcom/google/android/gms/internal/ads/zzcyk;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzm:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzc:Lcom/google/android/gms/internal/ads/zzclm;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zze:Landroid/content/Context;

    .line 11
    .line 12
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzd:I

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzf:Lcom/google/android/gms/internal/ads/zzcvl;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzg:Lcom/google/android/gms/internal/ads/zzdom;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzh:Lcom/google/android/gms/internal/ads/zzdla;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzi:Lcom/google/android/gms/internal/ads/zzdec;

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzgB:Lcom/google/android/gms/internal/ads/zzbix;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzj:Z

    .line 39
    .line 40
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzk:Lcom/google/android/gms/internal/ads/zzcga;

    .line 41
    .line 42
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzl:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 43
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbgt;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzc:Lcom/google/android/gms/internal/ads/zzclm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzay(Lcom/google/android/gms/internal/ads/zzbgt;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzb(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbhg;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zze:Landroid/content/Context;

    .line 5
    .line 6
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzj:Z

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzh:Lcom/google/android/gms/internal/ads/zzdla;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdla;->zza()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzg:Lcom/google/android/gms/internal/ads/zzdom;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdom;->zzb()Lcom/google/android/gms/internal/ads/zzfld;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Lcom/google/android/gms/internal/ads/zzfld;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzpt:Lcom/google/android/gms/internal/ads/zzbix;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzb:Lcom/google/android/gms/internal/ads/zzfld;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzl:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzeaj;)V

    .line 57
    .line 58
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzbs:Lcom/google/android/gms/internal/ads/zzbix;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 86
    .line 87
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzi:Lcom/google/android/gms/internal/ads/zzdec;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdec;->zze()V

    .line 96
    .line 97
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzbt:Lcom/google/android/gms/internal/ads/zzbix;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p2

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfys;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfys;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zza:Lcom/google/android/gms/internal/ads/zzflo;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzfln;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfys;->zza(Ljava/lang/String;)V

    .line 142
    return-void

    .line 143
    .line 144
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zznC:Lcom/google/android/gms/internal/ads/zzbix;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result v1

    .line 159
    const/4 v2, 0x0

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzc:Lcom/google/android/gms/internal/ads/zzclm;

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->zzC()Lcom/google/android/gms/internal/ads/zzfld;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzar:Z

    .line 174
    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzas:I

    .line 178
    .line 179
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzk:Lcom/google/android/gms/internal/ads/zzcga;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcga;->zzj()I

    .line 183
    move-result v3

    .line 184
    .line 185
    if-eq v1, v3, :cond_4

    .line 186
    .line 187
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 188
    .line 189
    const-string p1, "The app open consent form has been shown."

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 193
    .line 194
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzi:Lcom/google/android/gms/internal/ads/zzdec;

    .line 195
    .line 196
    const/16 p2, 0xc

    .line 197
    .line 198
    const-string p3, "The consent form has already been shown."

    .line 199
    .line 200
    .line 201
    invoke-static {p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzfmy;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdec;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 206
    return-void

    .line 207
    .line 208
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzm:Z

    .line 209
    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 213
    .line 214
    const-string v1, "App open interstitial ad is already visible."

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 218
    .line 219
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzi:Lcom/google/android/gms/internal/ads/zzdec;

    .line 220
    .line 221
    const/16 v3, 0xa

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzfmy;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdec;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 229
    .line 230
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzm:Z

    .line 231
    .line 232
    if-nez v1, :cond_7

    .line 233
    .line 234
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzi:Lcom/google/android/gms/internal/ads/zzdec;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzdom;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdec;)V

    .line 238
    .line 239
    if-eqz p2, :cond_6

    .line 240
    .line 241
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzh:Lcom/google/android/gms/internal/ads/zzdla;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdla;->zzb()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdol; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    goto :goto_0

    .line 246
    :catch_0
    move-exception p1

    .line 247
    goto :goto_1

    .line 248
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 249
    .line 250
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzm:Z

    .line 251
    return-void

    .line 252
    .line 253
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzi:Lcom/google/android/gms/internal/ads/zzdec;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdec;->zzd(Lcom/google/android/gms/internal/ads/zzdol;)V

    .line 257
    :cond_7
    return-void
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzd:I

    return v0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcyl;->zzd()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzc:Lcom/google/android/gms/internal/ads/zzclm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->destroy()V

    .line 11
    :cond_0
    return-void
.end method

.method public final zze(JI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzf:Lcom/google/android/gms/internal/ads/zzcvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcvl;->zza(JI)V

    .line 6
    return-void
.end method
