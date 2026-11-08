.class public final Lcom/google/android/gms/internal/ads/zzfrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final zza:Ljava/lang/Object;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static zzb:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/Object;

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfrn;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdxx;

.field private final zzk:Ljava/util/List;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzcny;

.field private zzm:Z
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final zzn:Lcom/google/android/gms/internal/ads/zzccd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrj;->zza:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrj;->zzc:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrj;->zzd:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdxx;Lcom/google/android/gms/internal/ads/zzejl;Lcom/google/android/gms/internal/ads/zzccd;Lcom/google/android/gms/internal/ads/zzcny;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrq;->zzb()Lcom/google/android/gms/internal/ads/zzfrn;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzg:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 10
    .line 11
    const-string p4, ""

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzh:Ljava/lang/String;

    .line 14
    const/4 p4, 0x0

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzm:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zze:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzj:Lcom/google/android/gms/internal/ads/zzdxx;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzn:Lcom/google/android/gms/internal/ads/zzccd;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzl:Lcom/google/android/gms/internal/ads/zzcny;

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzkk:Lcom/google/android/gms/internal/ads/zzbix;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzj()Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzk:Ljava/util/List;

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzk:Ljava/util/List;

    .line 58
    return-void
.end method

.method public static zza()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrj;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfrj;->zzb:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbla;->zzb:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfrj;->zzb:Ljava/lang/Boolean;

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbla;->zza:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    cmpg-double v1, v3, v1

    .line 47
    .line 48
    if-gez v1, :cond_1

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfrj;->zzb:Ljava/lang/Boolean;

    .line 58
    .line 59
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfrj;->zzb:Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v1

    .line 64
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrj;->zza()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfrj;->zzc:Ljava/lang/Object;

    .line 12
    monitor-enter v2

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfrj;->zzg:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrn;->zza()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfrj;->zzg:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfrq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzidr;->zzaN()[B

    .line 38
    move-result-object v8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrn;->zzc()Lcom/google/android/gms/internal/ads/zzfrn;

    .line 42
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeji;

    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzke:Lcom/google/android/gms/internal/ads/zzbix;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    move-object v5, v2

    .line 56
    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v7, Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    const-string v9, "application/x-protobuf"

    .line 65
    const/4 v10, 0x0

    .line 66
    .line 67
    .line 68
    const v6, 0xea60

    .line 69
    move-object v4, v0

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeji;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 73
    .line 74
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzfrj;->zze:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfrj;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 77
    .line 78
    iget-object v13, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzfrj;->zzn:Lcom/google/android/gms/internal/ads/zzccd;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 84
    move-result v15

    .line 85
    .line 86
    new-instance v2, Lcom/google/android/gms/internal/ads/zzejk;

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    move-object v11, v2

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzejk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccd;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzejk;->zzb(Lcom/google/android/gms/internal/ads/zzeji;)Lcom/google/android/gms/internal/ads/zzejj;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 102
    .line 103
    :goto_0
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzefb;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    move-object v2, v0

    .line 107
    .line 108
    check-cast v2, Lcom/google/android/gms/internal/ads/zzefb;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzefb;->zza()I

    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x3

    .line 114
    .line 115
    if-eq v2, v3, :cond_2

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :goto_1
    return-void

    .line 118
    .line 119
    :cond_3
    :goto_2
    const-string v2, "CuiMonitor.sendCuiPing"

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 127
    return-void

    .line 128
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfqz;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzfqz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfri;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfri;-><init>(Lcom/google/android/gms/internal/ads/zzfrj;Lcom/google/android/gms/internal/ads/zzfqz;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdi;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/d;

    .line 11
    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfqz;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrj;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzm:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzm:Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrj;->zza()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    .line 28
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zze:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzr(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzh:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v1

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zze:Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 59
    move-result v1

    .line 60
    .line 61
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzi:I

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzkf:Lcom/google/android/gms/internal/ads/zzbix;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v1

    .line 78
    .line 79
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zznB:Lcom/google/android/gms/internal/ads/zzbix;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcgj;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    int-to-long v7, v1

    .line 99
    .line 100
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    move-object v4, p0

    .line 102
    move-wide v5, v7

    .line 103
    .line 104
    .line 105
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgj;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    int-to-long v5, v1

    .line 110
    .line 111
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    move-object v1, v2

    .line 113
    move-object v2, p0

    .line 114
    move-wide v3, v5

    .line 115
    .line 116
    .line 117
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 118
    .line 119
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzkl:Lcom/google/android/gms/internal/ads/zzbix;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzl:Lcom/google/android/gms/internal/ads/zzcny;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcny;->zza()V

    .line 141
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrj;->zza()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_4
    if-eqz p1, :cond_9

    .line 152
    .line 153
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrj;->zzc:Ljava/lang/Object;

    .line 154
    monitor-enter v0

    .line 155
    .line 156
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzg:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrn;->zza()I

    .line 160
    move-result v2

    .line 161
    .line 162
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzkg:Lcom/google/android/gms/internal/ads/zzbix;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result v3

    .line 177
    .line 178
    if-lt v2, v3, :cond_5

    .line 179
    monitor-exit v0

    .line 180
    return-void

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrm;->zza()Lcom/google/android/gms/internal/ads/zzfrk;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzm()I

    .line 191
    move-result v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfrk;->zzv(I)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzb()Z

    .line 198
    move-result v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfrk;->zza(Z)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zza()J

    .line 205
    move-result-wide v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfrk;->zzb(J)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 209
    const/4 v3, 0x3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfrk;->zzw(I)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 213
    .line 214
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 215
    .line 216
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfrk;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 220
    .line 221
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzh:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfrk;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 225
    .line 226
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfrk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 230
    .line 231
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfrk;->zzg(I)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzo()I

    .line 238
    move-result v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfrk;->zzx(I)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzc()I

    .line 245
    move-result v3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfrk;->zzi(I)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 249
    .line 250
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzi:I

    .line 251
    int-to-long v3, v3

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfrk;->zzj(J)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzn()I

    .line 258
    move-result v3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfrk;->zzy(I)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzd()Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfrk;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zze()Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfrk;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzf()Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfrk;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 283
    .line 284
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzj:Lcom/google/android/gms/internal/ads/zzdxx;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzf()Ljava/lang/String;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdxx;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfrk;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzg()Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfrk;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzh()Lcom/google/android/gms/internal/ads/zzfrl;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfrk;->zzs(Lcom/google/android/gms/internal/ads/zzfrl;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzk()Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfrk;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzi()Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfrk;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzj()Ljava/lang/String;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfrk;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzl()J

    .line 334
    move-result-wide v3

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfrk;->zzc(J)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 338
    .line 339
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzkk:Lcom/google/android/gms/internal/ads/zzbix;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    check-cast p1, Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    move-result p1

    .line 354
    .line 355
    if-eqz p1, :cond_6

    .line 356
    .line 357
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzk:Ljava/util/List;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfrk;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 361
    .line 362
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzkl:Lcom/google/android/gms/internal/ads/zzbix;

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    check-cast p1, Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    move-result p1

    .line 377
    .line 378
    if-eqz p1, :cond_8

    .line 379
    .line 380
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzl:Lcom/google/android/gms/internal/ads/zzcny;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcny;->zzd()Lcom/google/android/gms/internal/ads/zzija;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcny;->zzc()Ljava/lang/String;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    if-eqz v3, :cond_7

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfrk;->zzt(Lcom/google/android/gms/internal/ads/zzija;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 394
    .line 395
    :cond_7
    if-eqz p1, :cond_8

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfrk;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 399
    .line 400
    .line 401
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrp;->zza()Lcom/google/android/gms/internal/ads/zzfro;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfro;->zza(Lcom/google/android/gms/internal/ads/zzfrk;)Lcom/google/android/gms/internal/ads/zzfro;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfrn;->zzb(Lcom/google/android/gms/internal/ads/zzfro;)Lcom/google/android/gms/internal/ads/zzfrn;

    .line 409
    monitor-exit v0

    .line 410
    return-void

    .line 411
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 412
    throw p1

    .line 413
    :cond_9
    :goto_5
    return-void

    .line 414
    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 415
    throw p1
.end method
