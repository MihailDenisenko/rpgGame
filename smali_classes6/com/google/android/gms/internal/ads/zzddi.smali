.class public final Lcom/google/android/gms/internal/ads/zzddi;
.super Lcom/google/android/gms/ads/internal/client/zzdw;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/util/List;

.field private final zzf:J

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzemv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:Landroid/os/Bundle;

.field private final zzj:D

.field private final zzk:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfld;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzemv;Lcom/google/android/gms/internal/ads/zzflg;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzfld;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzflg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdw;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfld;->zzab:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzddi;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzddi;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    move-object p5, v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzddi;->zzd:Ljava/lang/String;

    .line 23
    .line 24
    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p5

    .line 29
    .line 30
    if-nez p5, :cond_2

    .line 31
    .line 32
    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p5

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :try_start_0
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzfld;->zzv:Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string v1, "class_name"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :catch_0
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    move-object p2, v0

    .line 52
    .line 53
    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddi;->zza:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzemv;->zzh()Ljava/util/List;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddi;->zze:Ljava/util/List;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddi;->zzh:Lcom/google/android/gms/internal/ads/zzemv;

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    const-wide/16 p2, 0x0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_5
    iget-wide p2, p1, Lcom/google/android/gms/internal/ads/zzfld;->zzaz:D

    .line 69
    .line 70
    :goto_2
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzddi;->zzj:D

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    const/4 p2, 0x2

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_6
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzfld;->zzaI:I

    .line 77
    .line 78
    :goto_3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzddi;->zzk:I

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 86
    move-result-wide p2

    .line 87
    .line 88
    const-wide/16 v0, 0x3e8

    .line 89
    div-long/2addr p2, v0

    .line 90
    .line 91
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzddi;->zzf:J

    .line 92
    .line 93
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzw:Lcom/google/android/gms/internal/ads/zzbix;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result p2

    .line 108
    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    new-instance p2, Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjg;->zzhQ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 120
    move-result-object p5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 124
    move-result-object p3

    .line 125
    .line 126
    check-cast p3, Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result p3

    .line 131
    .line 132
    if-eqz p3, :cond_7

    .line 133
    .line 134
    if-eqz p4, :cond_7

    .line 135
    .line 136
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/zzflg;->zzk:Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 140
    .line 141
    :cond_7
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjg;->zzhR:Lcom/google/android/gms/internal/ads/zzbix;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 145
    move-result-object p5

    .line 146
    .line 147
    .line 148
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 149
    move-result-object p3

    .line 150
    .line 151
    check-cast p3, Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result p3

    .line 156
    .line 157
    if-eqz p3, :cond_8

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfld;->zzaF:Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 165
    .line 166
    :cond_8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddi;->zzi:Landroid/os/Bundle;

    .line 167
    goto :goto_5

    .line 168
    .line 169
    :cond_9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzhQ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 173
    move-result-object p3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result p2

    .line 184
    .line 185
    if-eqz p2, :cond_a

    .line 186
    .line 187
    if-eqz p4, :cond_a

    .line 188
    .line 189
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzflg;->zzk:Landroid/os/Bundle;

    .line 190
    .line 191
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddi;->zzi:Landroid/os/Bundle;

    .line 192
    goto :goto_4

    .line 193
    .line 194
    :cond_a
    new-instance p2, Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddi;->zzi:Landroid/os/Bundle;

    .line 200
    .line 201
    :goto_4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzhR:Lcom/google/android/gms/internal/ads/zzbix;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 205
    move-result-object p3

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    check-cast p2, Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result p2

    .line 216
    .line 217
    if-eqz p2, :cond_b

    .line 218
    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfld;->zzaF:Landroid/os/Bundle;

    .line 222
    .line 223
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzddi;->zzi:Landroid/os/Bundle;

    .line 224
    .line 225
    if-eqz p2, :cond_b

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 229
    .line 230
    :cond_b
    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzkM:Lcom/google/android/gms/internal/ads/zzbix;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 234
    move-result-object p2

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    check-cast p1, Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    move-result p1

    .line 245
    .line 246
    if-eqz p1, :cond_d

    .line 247
    .line 248
    if-eqz p4, :cond_d

    .line 249
    .line 250
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzflg;->zzi:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    move-result p1

    .line 255
    .line 256
    if-eqz p1, :cond_c

    .line 257
    goto :goto_6

    .line 258
    .line 259
    :cond_c
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzflg;->zzi:Ljava/lang/String;

    .line 260
    goto :goto_7

    .line 261
    .line 262
    :cond_d
    :goto_6
    const-string p1, ""

    .line 263
    .line 264
    :goto_7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddi;->zzg:Ljava/lang/String;

    .line 265
    return-void
.end method


# virtual methods
.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzddi;->zzf:J

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddi;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddi;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddi;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddi;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddi;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddi;->zzh:Lcom/google/android/gms/internal/ads/zzemv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemv;->zzg()Lcom/google/android/gms/ads/internal/client/zzv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzi()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddi;->zzi:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddi;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzddi;->zzj:D

    return-wide v0
.end method

.method public final zzl()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzddi;->zzk:I

    return v0
.end method
