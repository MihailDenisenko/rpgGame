.class final Lcom/google/android/gms/internal/ads/zzeev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaso;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeew;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeew;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeev;->zza:Lcom/google/android/gms/internal/ads/zzeew;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfru;->zza()Lcom/google/android/gms/internal/ads/zzfrt;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    const/4 v1, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x4

    .line 23
    .line 24
    .line 25
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrt;->zzh(I)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 26
    .line 27
    if-nez p1, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeev;->zza:Lcom/google/android/gms/internal/ads/zzeew;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeew;->zzc()Lcom/google/android/gms/internal/ads/zzeet;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeet;->zzd()Lcom/google/android/gms/internal/ads/zzasp;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasp;->zzb()J

    .line 43
    move-result-wide v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfrt;->zzb(J)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasp;->zzc()J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfrt;->zzc(J)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasp;->zzd()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrt;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasp;->zze()J

    .line 64
    move-result-wide v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfrt;->zze(J)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasp;->zzf()J

    .line 71
    move-result-wide v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfrt;->zzf(J)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasp;->zza()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasp;->zza()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasp;->zzg()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasp;->zzg()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfrt;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeev;->zza:Lcom/google/android/gms/internal/ads/zzeew;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeew;->zzc()Lcom/google/android/gms/internal/ads/zzeet;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeet;->zzc()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeew;->zzd()Lcom/google/android/gms/internal/ads/zzeaj;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfru;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidr;->zzaN()[B

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzfY:Lcom/google/android/gms/internal/ads/zzbix;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeaj;->zza()Lcom/google/android/gms/internal/ads/zzeai;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    const-string v3, "action"

    .line 163
    .line 164
    const-string v4, "irda"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 168
    .line 169
    const-string v3, "irdd"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeai;->zzf()V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeew;->zze()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    return-void

    .line 184
    .line 185
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzfZ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeev;->zza:Lcom/google/android/gms/internal/ads/zzeew;

    .line 204
    .line 205
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeew;->zzb:Lcom/google/android/gms/internal/ads/zzcas;

    .line 206
    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeew;->zzb()Landroid/content/Context;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcaq;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeew;->zzb:Lcom/google/android/gms/internal/ads/zzcas;

    .line 218
    .line 219
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeew;->zzb:Lcom/google/android/gms/internal/ads/zzcas;

    .line 220
    .line 221
    const-string v1, "InstallReferrerUnsampled.onInstallReferrerSetupFinished"

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcas;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 225
    return-void

    .line 226
    .line 227
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeev;->zza:Lcom/google/android/gms/internal/ads/zzeew;

    .line 228
    .line 229
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeew;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    .line 230
    .line 231
    if-nez v1, :cond_9

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeew;->zzb()Landroid/content/Context;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcaq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeew;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    .line 242
    .line 243
    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeew;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    .line 244
    .line 245
    const-string v1, "InstallReferrer.onInstallReferrerSetupFinished"

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcas;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 249
    return-void
.end method
