.class public final Lcom/google/android/gms/internal/ads/zzfve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfpm;

.field private final zze:Lcom/google/android/gms/ads/internal/ClientApi;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfms;

.field private final zzg:Lcom/google/android/gms/common/util/Clock;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzftp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfuf;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/internal/ads/zzfuf;)V
    .locals 0
    .param p7    # Lcom/google/android/gms/internal/ads/zzftp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfve;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzd:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfve;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzf:Lcom/google/android/gms/internal/ads/zzfms;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzh:Lcom/google/android/gms/internal/ads/zzftp;

    .line 25
    .line 26
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzi:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 27
    return-void
.end method

.method private final zzc()Lcom/google/android/gms/internal/ads/zzfty;
    .locals 12

    .line 1
    .line 2
    new-instance v11, Lcom/google/android/gms/internal/ads/zzfty;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzJ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzK:Lcom/google/android/gms/internal/ads/zzbix;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v5

    .line 35
    .line 36
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 37
    .line 38
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzi:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 39
    .line 40
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 46
    move-object v0, v11

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzfty;-><init>(JDJDLcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfuf;)V

    .line 50
    return-object v11
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;)Lcom/google/android/gms/internal/ads/zzfvd;
    .locals 12
    .param p2    # Lcom/google/android/gms/ads/internal/client/zzcb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x5

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfve;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfve;->zza:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzf:Lcom/google/android/gms/internal/ads/zzfms;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzd:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 37
    .line 38
    new-instance v11, Lcom/google/android/gms/internal/ads/zzftx;

    .line 39
    .line 40
    iget v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfve;->zzc()Lcom/google/android/gms/internal/ads/zzfty;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 47
    move-object v0, v11

    .line 48
    move-object v5, p1

    .line 49
    move-object v6, p2

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzftx;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;)V

    .line 53
    return-object v11

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfve;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfve;->zza:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzf:Lcom/google/android/gms/internal/ads/zzfms;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzd:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 66
    .line 67
    new-instance v11, Lcom/google/android/gms/internal/ads/zzfvi;

    .line 68
    .line 69
    iget v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfve;->zzc()Lcom/google/android/gms/internal/ads/zzfty;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 76
    move-object v0, v11

    .line 77
    move-object v5, p1

    .line 78
    move-object v6, p2

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzfvi;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;)V

    .line 82
    return-object v11

    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfve;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfve;->zza:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzf:Lcom/google/android/gms/internal/ads/zzfms;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzd:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 95
    .line 96
    new-instance v11, Lcom/google/android/gms/internal/ads/zzfuc;

    .line 97
    .line 98
    iget v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfve;->zzc()Lcom/google/android/gms/internal/ads/zzfty;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 105
    move-object v0, v11

    .line 106
    move-object v5, p1

    .line 107
    move-object v6, p2

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzfuc;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;)V

    .line 111
    return-object v11
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;)Lcom/google/android/gms/internal/ads/zzfvd;
    .locals 15
    .param p3    # Lcom/google/android/gms/ads/internal/client/zzce;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget v1, v7, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    const/4 v2, 0x5

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    return-object v1

    .line 28
    .line 29
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfve;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfve;->zza:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfve;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfve;->zzf:Lcom/google/android/gms/internal/ads/zzfms;

    .line 36
    .line 37
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzfve;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzfve;->zzd:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 40
    .line 41
    new-instance v14, Lcom/google/android/gms/internal/ads/zzftx;

    .line 42
    .line 43
    iget v5, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfve;->zzc()Lcom/google/android/gms/internal/ads/zzfty;

    .line 47
    move-result-object v11

    .line 48
    .line 49
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfve;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 50
    .line 51
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzfve;->zzh:Lcom/google/android/gms/internal/ads/zzftp;

    .line 52
    move-object v1, v14

    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    move-object/from16 v7, p2

    .line 57
    .line 58
    move-object/from16 v8, p3

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzftx;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzftp;)V

    .line 62
    return-object v14

    .line 63
    .line 64
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfve;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfve;->zza:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfve;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 69
    .line 70
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfve;->zzf:Lcom/google/android/gms/internal/ads/zzfms;

    .line 71
    .line 72
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzfve;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzfve;->zzd:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 75
    .line 76
    new-instance v14, Lcom/google/android/gms/internal/ads/zzfvi;

    .line 77
    .line 78
    iget v5, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfve;->zzc()Lcom/google/android/gms/internal/ads/zzfty;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfve;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 85
    .line 86
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzfve;->zzh:Lcom/google/android/gms/internal/ads/zzftp;

    .line 87
    move-object v1, v14

    .line 88
    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    move-object/from16 v7, p2

    .line 92
    .line 93
    move-object/from16 v8, p3

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzfvi;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzftp;)V

    .line 97
    return-object v14

    .line 98
    .line 99
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfve;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 100
    .line 101
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfve;->zza:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfve;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 104
    .line 105
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfve;->zzf:Lcom/google/android/gms/internal/ads/zzfms;

    .line 106
    .line 107
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzfve;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzfve;->zzd:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 110
    .line 111
    new-instance v14, Lcom/google/android/gms/internal/ads/zzfuc;

    .line 112
    .line 113
    iget v5, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfve;->zzc()Lcom/google/android/gms/internal/ads/zzfty;

    .line 117
    move-result-object v11

    .line 118
    .line 119
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfve;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 120
    .line 121
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzfve;->zzh:Lcom/google/android/gms/internal/ads/zzftp;

    .line 122
    move-object v1, v14

    .line 123
    .line 124
    move-object/from16 v2, p1

    .line 125
    .line 126
    move-object/from16 v7, p2

    .line 127
    .line 128
    move-object/from16 v8, p3

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzfuc;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzftp;)V

    .line 132
    return-object v14
.end method
