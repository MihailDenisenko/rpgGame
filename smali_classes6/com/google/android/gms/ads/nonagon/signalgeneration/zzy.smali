.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcv;


# instance fields
.field final synthetic zza:Lcom/google/common/util/concurrent/d;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcfi;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcfb;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfqw;

.field final synthetic zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzcfb;Lcom/google/android/gms/internal/ads/zzfqw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zza:Lcom/google/common/util/concurrent/d;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzb:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzc:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzd:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zziM:Lcom/google/android/gms/internal/ads/zzbix;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    const-string v2, "Internal error. "

    .line 23
    .line 24
    const-string v3, "SignalGeneratorImpl.generateSignals"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zza:Lcom/google/common/util/concurrent/d;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzb:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzx(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzcfi;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbla;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzd:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 71
    const/4 p1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfrg;->zza(Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrg;->zzh()V

    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzc:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    return-void

    .line 86
    .line 87
    :cond_2
    :try_start_0
    const-string v1, "Unknown format is no longer supported."

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    move-result v1

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x10

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcfb;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-void

    .line 124
    :catch_0
    move-exception p1

    .line 125
    .line 126
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 127
    .line 128
    const-string v0, ""

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "QueryInfo generation has been disabled."

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zza:Lcom/google/common/util/concurrent/d;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzM()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzb:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzx(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzcfi;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zziG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    const-string v4, "Internal error for request JSON: "

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzc:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcfb;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 66
    .line 67
    :cond_0
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbla;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_b

    .line 80
    .line 81
    if-eqz v1, :cond_b

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzd:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfqw;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfrg;->zza(Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrg;->zzh()V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_1
    const-string v0, "SignalGeneratorImpl.generateSignals.onSuccess"

    .line 99
    .line 100
    const-string v2, ""

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzc:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    const/4 v4, 0x0

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v4, v4, v4}, Lcom/google/android/gms/internal/ads/zzcfb;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    :catch_1
    move-exception p1

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzd:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqw;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbla;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfrg;->zza(Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrg;->zzh()V

    .line 145
    return-void

    .line 146
    .line 147
    :cond_3
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 148
    .line 149
    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzb:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    :try_start_3
    const-string v4, "request_id"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v4

    .line 163
    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    const-string p1, "The request ID is empty in request JSON."

    .line 167
    .line 168
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzc:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 174
    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    const-string v3, "Internal error: request ID is empty in request JSON."

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzcfb;->zza(Ljava/lang/String;)V

    .line 181
    .line 182
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzd:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 183
    .line 184
    const-string v3, "Request ID empty"

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzfqw;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqw;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbla;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfrg;->zza(Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrg;->zzh()V

    .line 213
    return-void

    .line 214
    .line 215
    :cond_5
    :try_start_4
    iget-object v4, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzd:Landroid/os/Bundle;

    .line 216
    .line 217
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzE()Z

    .line 221
    move-result v7

    .line 222
    .line 223
    if-eqz v7, :cond_6

    .line 224
    .line 225
    if-eqz v4, :cond_6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzG()Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    const/4 v8, -0x1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 234
    move-result v7

    .line 235
    .line 236
    if-ne v7, v8, :cond_6

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzG()Ljava/lang/String;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzH()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 244
    move-result-object v8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 248
    move-result v8

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzD()Z

    .line 255
    move-result v7

    .line 256
    .line 257
    if-eqz v7, :cond_8

    .line 258
    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzF()Ljava/lang/String;

    .line 263
    move-result-object v7

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v7

    .line 268
    .line 269
    .line 270
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    move-result v7

    .line 272
    .line 273
    if-eqz v7, :cond_8

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzJ()Ljava/lang/String;

    .line 277
    move-result-object v7

    .line 278
    .line 279
    .line 280
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    move-result v7

    .line 282
    .line 283
    if-eqz v7, :cond_7

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 287
    move-result-object v7

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzy()Landroid/content/Context;

    .line 291
    move-result-object v8

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzI()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 295
    move-result-object v9

    .line 296
    .line 297
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v7

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzK(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzF()Ljava/lang/String;

    .line 308
    move-result-object v7

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzJ()Ljava/lang/String;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzc:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 318
    .line 319
    if-eqz v6, :cond_9

    .line 320
    .line 321
    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zza:Ljava/lang/String;

    .line 322
    .line 323
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzb:Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-interface {v6, v7, p1, v4}, Lcom/google/android/gms/internal/ads/zzcfb;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 327
    .line 328
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzd:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 329
    .line 330
    .line 331
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqw;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 332
    .line 333
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbla;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    check-cast p1, Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    move-result p1

    .line 344
    .line 345
    if-eqz p1, :cond_b

    .line 346
    .line 347
    if-eqz v1, :cond_b

    .line 348
    .line 349
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzd:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfrg;->zza(Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrg;->zzh()V

    .line 356
    return-void

    .line 357
    :catch_2
    move-exception p1

    .line 358
    .line 359
    :try_start_5
    const-string v3, "Failed to create JSON object from the request string."

    .line 360
    .line 361
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 365
    .line 366
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzc:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 367
    .line 368
    if-eqz v3, :cond_a

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    move-result-object v6

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 376
    move-result v7

    .line 377
    .line 378
    add-int/lit8 v7, v7, 0x21

    .line 379
    .line 380
    new-instance v8, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v4

    .line 394
    .line 395
    .line 396
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcfb;->zza(Ljava/lang/String;)V

    .line 397
    .line 398
    :cond_a
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzd:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 399
    .line 400
    .line 401
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 402
    .line 403
    .line 404
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 412
    .line 413
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbla;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 417
    move-result-object p1

    .line 418
    .line 419
    check-cast p1, Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    move-result p1

    .line 424
    .line 425
    if-eqz p1, :cond_b

    .line 426
    .line 427
    if-eqz v1, :cond_b

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfrg;->zza(Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrg;->zzh()V

    .line 434
    return-void

    .line 435
    .line 436
    :goto_2
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzd:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 437
    .line 438
    .line 439
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 440
    .line 441
    .line 442
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 443
    .line 444
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 445
    .line 446
    .line 447
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 455
    .line 456
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbla;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 460
    move-result-object p1

    .line 461
    .line 462
    check-cast p1, Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    move-result p1

    .line 467
    .line 468
    if-eqz p1, :cond_b

    .line 469
    .line 470
    if-eqz v1, :cond_b

    .line 471
    .line 472
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzd:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfrg;->zza(Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrg;->zzh()V

    .line 479
    :cond_b
    return-void

    .line 480
    .line 481
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbla;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    check-cast v0, Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    move-result v0

    .line 492
    .line 493
    if-eqz v0, :cond_c

    .line 494
    .line 495
    if-eqz v1, :cond_c

    .line 496
    .line 497
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;->zzd:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrg;->zza(Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrg;->zzh()V

    .line 504
    :cond_c
    throw p1
.end method
