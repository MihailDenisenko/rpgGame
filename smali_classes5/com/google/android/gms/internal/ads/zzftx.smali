.class public final Lcom/google/android/gms/internal/ads/zzftx;
.super Lcom/google/android/gms/internal/ads/zzfvd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/ads/internal/client/zzcb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzftp;)V
    .locals 0
    .param p7    # Lcom/google/android/gms/ads/internal/client/zzce;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/ads/zzftp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct/range {p0 .. p12}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzftp;)V

    return-void
.end method


# virtual methods
.method protected final zza(Landroid/content/Context;)Lcom/google/common/util/concurrent/d;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzd:Lcom/google/android/gms/internal/ads/zzfms;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfms;->zzd()Lcom/google/android/gms/internal/ads/zzbvu;

    .line 6
    move-result-object v5

    .line 7
    .line 8
    const-string v0, "Failed to create an app open ad manager."

    .line 9
    const/4 v7, 0x1

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftq;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/zzftq;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzd()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 40
    .line 41
    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 42
    .line 43
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzc:I

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhk;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftq;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/zzftq;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdr;->zze()Lcom/google/android/gms/internal/ads/zzhdr;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzB(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 79
    .line 80
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzf:Lcom/google/android/gms/internal/ads/zzftp;

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzY:Lcom/google/android/gms/internal/ads/zzbix;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfua;

    .line 103
    .line 104
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    .line 106
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzab:Lcom/google/android/gms/internal/ads/zzbix;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120
    move-result-wide v11

    .line 121
    move-object v8, v1

    .line 122
    move-object v13, p0

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzfua;-><init>(Lcom/google/android/gms/internal/ads/zzftp;Ljava/util/concurrent/ScheduledExecutorService;JLcom/google/android/gms/internal/ads/zzfvd;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzL(Lcom/google/android/gms/internal/ads/zzfua;)V

    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception p1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 140
    .line 141
    new-instance v2, Lcom/google/android/gms/internal/ads/zzftw;

    .line 142
    .line 143
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfuq;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzfuq;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/internal/ads/zzhdr;)V

    .line 147
    .line 148
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzftw;-><init>(Lcom/google/android/gms/internal/ads/zzftr;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfhk;->zzI(Lcom/google/android/gms/internal/ads/zzbhc;)V

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzd(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    return-object v0

    .line 169
    .line 170
    :goto_1
    const-string v0, "Failed to load app open ad."

    .line 171
    .line 172
    .line 173
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftq;

    .line 176
    .line 177
    const-string v0, "remote exception"

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/zzftq;-><init>(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method protected final zzb()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzX:Lcom/google/android/gms/internal/ads/zzbix;

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
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method protected final bridge synthetic zzc(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgz;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgz;->zzg()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 11
    .line 12
    const-string v0, "Failed to get response info for the app open ad."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method
