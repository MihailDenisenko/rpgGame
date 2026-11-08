.class public final Lcom/google/android/gms/ads/internal/util/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zzc:F = -1.0f

.field private static volatile zzd:J

.field private static final zze:Ljava/lang/Object;


# instance fields
.field private zza:Z

.field private zzb:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzaa;->zze:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->zza:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb:F

    return-void
.end method

.method public static zze(Landroid/content/Context;)F
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzpV:Lcom/google/android/gms/internal/ads/zzbix;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzpW:Lcom/google/android/gms/internal/ads/zzbix;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v0

    .line 44
    int-to-long v4, v0

    .line 45
    .line 46
    sget v0, Lcom/google/android/gms/ads/internal/util/zzaa;->zzc:F

    .line 47
    .line 48
    const/high16 v6, -0x40800000    # -1.0f

    .line 49
    .line 50
    cmpl-float v0, v0, v6

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-wide v7, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd:J

    .line 55
    sub-long/2addr v2, v7

    .line 56
    .line 57
    cmp-long v0, v2, v4

    .line 58
    .line 59
    if-gez v0, :cond_0

    .line 60
    .line 61
    sget v1, Lcom/google/android/gms/ads/internal/util/zzaa;->zzc:F

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzaa;->zze:Ljava/lang/Object;

    .line 65
    monitor-enter v0

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 73
    move-result-wide v2

    .line 74
    .line 75
    sget v7, Lcom/google/android/gms/ads/internal/util/zzaa;->zzc:F

    .line 76
    .line 77
    cmpl-float v6, v7, v6

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    sget-wide v6, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd:J

    .line 82
    .line 83
    sub-long v6, v2, v6

    .line 84
    .line 85
    cmp-long v4, v6, v4

    .line 86
    .line 87
    if-gez v4, :cond_1

    .line 88
    .line 89
    sget v1, Lcom/google/android/gms/ads/internal/util/zzaa;->zzc:F

    .line 90
    monitor-exit v0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_1
    const-string v4, "audio"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    check-cast p0, Landroid/media/AudioManager;

    .line 102
    .line 103
    if-nez p0, :cond_2

    .line 104
    .line 105
    sput v1, Lcom/google/android/gms/ads/internal/util/zzaa;->zzc:F

    .line 106
    .line 107
    sput-wide v2, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd:J

    .line 108
    monitor-exit v0

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzg(Landroid/media/AudioManager;)F

    .line 113
    move-result p0

    .line 114
    .line 115
    sput p0, Lcom/google/android/gms/ads/internal/util/zzaa;->zzc:F

    .line 116
    .line 117
    sput-wide v2, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd:J

    .line 118
    .line 119
    sget v1, Lcom/google/android/gms/ads/internal/util/zzaa;->zzc:F

    .line 120
    monitor-exit v0

    .line 121
    :goto_0
    return v1

    .line 122
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p0

    .line 124
    .line 125
    :cond_3
    const-string v0, "audio"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    check-cast p0, Landroid/media/AudioManager;

    .line 132
    .line 133
    if-nez p0, :cond_4

    .line 134
    return v1

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzg(Landroid/media/AudioManager;)F

    .line 138
    move-result p0

    .line 139
    return p0
.end method

.method private final declared-synchronized zzf()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    monitor-exit p0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static zzg(Landroid/media/AudioManager;)F
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 9
    move-result p0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    int-to-float p0, p0

    .line 15
    int-to-float v0, v1

    .line 16
    div-float/2addr p0, v0

    .line 17
    return p0
.end method


# virtual methods
.method public final declared-synchronized zza(F)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzb()F
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzc(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->zza:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzd()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->zza:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
