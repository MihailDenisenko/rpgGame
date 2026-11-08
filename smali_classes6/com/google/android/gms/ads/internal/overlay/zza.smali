.class public final Lcom/google/android/gms/ads/internal/overlay/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLcom/google/android/gms/internal/ads/zzeaj;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2
    .param p3    # Lcom/google/android/gms/ads/internal/overlay/zzaa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzeaj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Launching an intent: "

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3, p7}, Lcom/google/android/gms/ads/internal/overlay/zza;->zzc(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/overlay/zzaa;Landroid/os/Bundle;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 17
    move-result-object p4

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 25
    move-result p7

    .line 26
    .line 27
    add-int/lit8 p7, p7, 0x15

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p4

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 46
    .line 47
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbjg;->zzoU:Lcom/google/android/gms/internal/ads/zzbix;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 51
    move-result-object p7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p7, p4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 55
    move-result-object p4

    .line 56
    .line 57
    check-cast p4, Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p4

    .line 62
    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, p5, p6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzac(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzeaj;Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzY(Landroid/content/Context;Landroid/content/Intent;)V

    .line 79
    .line 80
    :goto_0
    if-eqz p2, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/overlay/zzad;->zzl()V

    .line 84
    :cond_2
    const/4 p0, 0x1

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, p0}, Lcom/google/android/gms/ads/internal/overlay/zzaa;->zza(Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_3
    return p0

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 100
    const/4 p0, 0x0

    .line 101
    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, p0}, Lcom/google/android/gms/ads/internal/overlay/zzaa;->zza(Z)V

    .line 106
    :cond_4
    return p0
.end method

.method public static final zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzeaj;Ljava/lang/String;)Z
    .locals 9
    .param p1    # Lcom/google/android/gms/ads/internal/overlay/zzc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/internal/overlay/zzaa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzeaj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 6
    .line 7
    const-string p0, "No intent data for launcher overlay."

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbjg;->zza(Landroid/content/Context;)V

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzh:Landroid/content/Intent;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v5, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzj:Z

    .line 21
    .line 22
    iget-object v8, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzk:Landroid/os/Bundle;

    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v6, p4

    .line 27
    move-object v7, p5

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLcom/google/android/gms/internal/ads/zzeaj;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    .line 34
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 48
    .line 49
    const-string p0, "Open GMSG did not contain a URL."

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 53
    return v0

    .line 54
    .line 55
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzc:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 77
    .line 78
    :goto_0
    const-string v2, "android.intent.action.VIEW"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzd:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zze:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x1

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    const-string v3, "/"

    .line 104
    const/4 v5, 0x2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    array-length v6, v3

    .line 110
    .line 111
    if-ge v6, v5, :cond_5

    .line 112
    .line 113
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 114
    .line 115
    const-string p0, "Could not parse component name from open GMSG: "

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 123
    return v0

    .line 124
    .line 125
    :cond_5
    aget-object v2, v3, v0

    .line 126
    .line 127
    aget-object v3, v3, v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzf:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :catch_0
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 146
    .line 147
    const-string v2, "Could not parse intent flags."

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    .line 155
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzfF:Lcom/google/android/gms/internal/ads/zzbix;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    const/high16 v0, 0x10000000

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 177
    .line 178
    const-string v0, "android.support.customtabs.extra.user_opt_out"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzfE:Lcom/google/android/gms/internal/ads/zzbix;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzq(Landroid/content/Context;Landroid/content/Intent;)V

    .line 207
    .line 208
    :cond_9
    :goto_2
    iget-boolean v4, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzj:Z

    .line 209
    .line 210
    iget-object v7, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzk:Landroid/os/Bundle;

    .line 211
    move-object v0, p0

    .line 212
    move-object v2, p2

    .line 213
    move-object v3, p3

    .line 214
    move-object v5, p4

    .line 215
    move-object v6, p5

    .line 216
    .line 217
    .line 218
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLcom/google/android/gms/internal/ads/zzeaj;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 219
    move-result p0

    .line 220
    return p0
.end method

.method private static final zzc(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/overlay/zzaa;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzn(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/overlay/zzad;->zzl()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x6

    .line 26
    .line 27
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p0}, Lcom/google/android/gms/ads/internal/overlay/zzaa;->zzb(I)V

    .line 31
    :cond_1
    const/4 p1, 0x5

    .line 32
    .line 33
    if-eq p0, p1, :cond_2

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x1

    .line 37
    return p0
.end method
