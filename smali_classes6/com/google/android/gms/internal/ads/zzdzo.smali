.class public final Lcom/google/android/gms/internal/ads/zzdzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdir;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzdej;
.implements Lcom/google/android/gms/internal/ads/zzddt;
.implements Lcom/google/android/gms/internal/ads/zzdgk;


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeaj;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzflo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfld;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzele;

.field private final zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmp;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzele;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzj:J

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzc:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzd:Lcom/google/android/gms/internal/ads/zzfmp;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zze:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzf:Lcom/google/android/gms/internal/ads/zzflo;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzg:Lcom/google/android/gms/internal/ads/zzfld;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzh:Lcom/google/android/gms/internal/ads/zzele;

    .line 35
    .line 36
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzhS:Lcom/google/android/gms/internal/ads/zzbix;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzl:Z

    .line 53
    .line 54
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzi:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private final zzf()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzk:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzk:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcj:Lcom/google/android/gms/internal/ads/zzbix;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzc:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzr(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 44
    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v3, "CsiActionsListener.isPatternMatched"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzk:Ljava/lang/Boolean;

    .line 62
    :cond_2
    monitor-exit p0

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw v0

    .line 66
    .line 67
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzk:Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method private final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzf:Lcom/google/android/gms/internal/ads/zzflo;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzfln;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zze:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeaj;->zza()Lcom/google/android/gms/internal/ads/zzeai;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeai;->zza(Lcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzg:Lcom/google/android/gms/internal/ads/zzfld;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeai;->zzb(Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 21
    .line 22
    const-string v3, "action"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzi:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string v3, "ad_format"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 39
    .line 40
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzt:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "ancn"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzb()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzc:Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzt(Landroid/content/Context;)Z

    .line 74
    move-result p1

    .line 75
    const/4 v1, 0x1

    .line 76
    .line 77
    if-eq v1, p1, :cond_1

    .line 78
    .line 79
    const-string p1, "offline"

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    const-string p1, "online"

    .line 83
    .line 84
    :goto_0
    const-string v1, "device_connectivity"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 95
    move-result-wide v3

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    const-string v1, "event_timestamp"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 105
    .line 106
    const-string p1, "offline_ad"

    .line 107
    .line 108
    const-string v1, "1"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 112
    .line 113
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzhZ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zza(Lcom/google/android/gms/internal/ads/zzflo;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    const-string v3, "scar"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzflo;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfll;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 153
    .line 154
    const-string v1, "ragent"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    const-string v0, "rtype"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 171
    :cond_3
    return-object v2
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzeai;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzg:Lcom/google/android/gms/internal/ads/zzfld;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzb()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeai;->zzg()Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelg;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzf:Lcom/google/android/gms/internal/ads/zzflo;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzfln;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Ljava/lang/String;

    .line 31
    const/4 v6, 0x2

    .line 32
    move-object v1, p1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzelg;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzh:Lcom/google/android/gms/internal/ads/zzele;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzele;->zze(Lcom/google/android/gms/internal/ads/zzelg;)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeai;->zzd()V

    .line 45
    return-void
.end method

.method private final zzj()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzg:Lcom/google/android/gms/internal/ads/zzfld;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfld;->zzb:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzg:Lcom/google/android/gms/internal/ads/zzfld;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzb()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    const-string v0, "click"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzo;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzo;->zzi(Lcom/google/android/gms/internal/ads/zzeai;)V

    .line 19
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzl:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "ifts"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzo;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "reason"

    .line 14
    .line 15
    const-string v2, "adapter"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 19
    .line 20
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "com.google.android.gms.ads"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 47
    .line 48
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 49
    .line 50
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    if-ltz v1, :cond_2

    .line 53
    .line 54
    const-string p1, "arec"

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzd:Lcom/google/android/gms/internal/ads/zzfmp;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfmp;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const-string v1, "areec"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeai;->zzd()V

    .line 78
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdol;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzl:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "ifts"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzo;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "reason"

    .line 14
    .line 15
    const-string v2, "exception"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v1, "msg"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeai;->zzd()V

    .line 41
    return-void
.end method

.method public final zzdH()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdzo;->zzf()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v0, "adapter_impression"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzo;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzg:Lcom/google/android/gms/internal/ads/zzfld;

    .line 16
    .line 17
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfld;->zze:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "imp_type"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    const-string v2, "po"

    .line 35
    .line 36
    const-string v3, "0"

    .line 37
    .line 38
    const-string v4, "1"

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzj:J

    .line 54
    sub-long/2addr v1, v5

    .line 55
    .line 56
    const-string v5, "pil"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 68
    .line 69
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzpr:Lcom/google/android/gms/internal/ads/zzbix;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x1

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdzo;->zzj()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzc:Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eq v2, v1, :cond_2

    .line 104
    move-object v1, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v1, v3

    .line 107
    .line 108
    :goto_1
    const-string v5, "foreground"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eq v2, v1, :cond_3

    .line 120
    move-object v1, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v1, v4

    .line 123
    .line 124
    :goto_2
    const-string v5, "fg_show"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 128
    .line 129
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzps:Lcom/google/android/gms/internal/ads/zzbix;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdzo;->zzj()Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbgb;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbgb;->zzf()Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eq v2, v1, :cond_5

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move-object v3, v4

    .line 164
    .line 165
    :goto_3
    const-string v1, "fg_al"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeai;->zzd()V

    .line 172
    return-void
.end method

.method public final zzdI()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdzo;->zzf()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v0, "adapter_shown"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzo;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeai;->zzd()V

    .line 17
    return-void
.end method

.method public final zzdr()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdzo;->zzf()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzg:Lcom/google/android/gms/internal/ads/zzfld;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzb()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    const-string v0, "impression"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzo;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzg:Lcom/google/android/gms/internal/ads/zzfld;

    .line 24
    .line 25
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfld;->zze:I

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "imp_type"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzj:J

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzj:J

    .line 53
    sub-long/2addr v1, v3

    .line 54
    .line 55
    const-string v3, "p_imp_l"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 63
    .line 64
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzpr:Lcom/google/android/gms/internal/ads/zzbix;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdzo;->zzj()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzc:Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    const-string v2, "0"

    .line 98
    .line 99
    const-string v3, "1"

    .line 100
    const/4 v4, 0x1

    .line 101
    .line 102
    if-eq v4, v1, :cond_2

    .line 103
    move-object v1, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v1, v2

    .line 106
    .line 107
    :goto_0
    const-string v5, "foreground"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eq v4, v1, :cond_3

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v2, v3

    .line 121
    .line 122
    :goto_1
    const-string v1, "fg_show"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzo;->zzi(Lcom/google/android/gms/internal/ads/zzeai;)V

    .line 129
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzl:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "ifts"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzo;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "reason"

    .line 14
    .line 15
    const-string v2, "blocked"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeai;->zzd()V

    .line 22
    return-void
.end method

.method public final zzk()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdzo;->zzf()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzj:J

    .line 24
    .line 25
    const-string v0, "presentation"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzo;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzpr:Lcom/google/android/gms/internal/ads/zzbix;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    const-string v3, "1"

    .line 48
    .line 49
    const-string v4, "0"

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdzo;->zzj()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzc:Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 68
    move-result v5

    .line 69
    xor-int/2addr v5, v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eq v1, v2, :cond_1

    .line 79
    move-object v2, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v2, v3

    .line 82
    .line 83
    :goto_0
    const-string v5, "foreground"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 87
    .line 88
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzps:Lcom/google/android/gms/internal/ads/zzbix;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdzo;->zzj()Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbgb;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgb;->zzf()Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eq v1, v2, :cond_3

    .line 121
    move-object v3, v4

    .line 122
    .line 123
    :cond_3
    const-string v1, "fg_al"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeai;->zzd()V

    .line 130
    return-void
.end method
