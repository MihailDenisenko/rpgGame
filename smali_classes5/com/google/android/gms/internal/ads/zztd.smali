.class public final Lcom/google/android/gms/internal/ads/zztd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqz;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzc:I
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field


# instance fields
.field private final zzd:Landroid/media/AudioTrack;

.field private final zze:Lcom/google/android/gms/internal/ads/zzri;

.field private final zzf:F

.field private final zzg:Lcom/google/android/gms/internal/ads/zzsq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzsu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/ads/zztk;

.field private final zzj:Z

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/ads/zztc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzm:Lcom/google/android/gms/internal/ads/zzeg;

.field private zzn:Z

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private zzr:I

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zztd;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzsq;FLcom/google/android/gms/internal/ads/zzdp;)V
    .locals 8
    .param p3    # Lcom/google/android/gms/internal/ads/zzsq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzri;

    .line 8
    .line 9
    iput p4, p0, Lcom/google/android/gms/internal/ads/zztd;->zzf:F

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztd;->zzg:Lcom/google/android/gms/internal/ads/zzsq;

    .line 12
    .line 13
    new-instance p4, Lcom/google/android/gms/internal/ads/zzeg;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p4, v0}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(Ljava/lang/Thread;)V

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zztd;->zzm:Lcom/google/android/gms/internal/ads/zzeg;

    .line 23
    .line 24
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzri;->zza:I

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzfm;->zzE(I)Z

    .line 28
    move-result p4

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zztd;->zzj:Z

    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzri;->zzc:I

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, Ljava/lang/Integer;->bitCount(I)I

    .line 38
    move-result p4

    .line 39
    .line 40
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzri;->zza:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzI(I)I

    .line 44
    move-result v0

    .line 45
    mul-int/2addr v0, p4

    .line 46
    .line 47
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzk:I

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p4, -0x1

    .line 50
    .line 51
    iput p4, p0, Lcom/google/android/gms/internal/ads/zztd;->zzk:I

    .line 52
    .line 53
    :goto_0
    new-instance p4, Lcom/google/android/gms/internal/ads/zztk;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsw;

    .line 56
    const/4 v7, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, v7}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Lcom/google/android/gms/internal/ads/zztd;[B)V

    .line 60
    .line 61
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzri;->zza:I

    .line 62
    .line 63
    iget v5, p0, Lcom/google/android/gms/internal/ads/zztd;->zzk:I

    .line 64
    .line 65
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzri;->zze:I

    .line 66
    move-object v0, p4

    .line 67
    move-object v2, p5

    .line 68
    move-object v3, p1

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztk;-><init>(Lcom/google/android/gms/internal/ads/zztj;Lcom/google/android/gms/internal/ads/zzdp;Landroid/media/AudioTrack;III)V

    .line 72
    .line 73
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zztd;->zzi:Lcom/google/android/gms/internal/ads/zztk;

    .line 74
    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    new-instance p2, Lcom/google/android/gms/internal/ads/zzsu;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1, p3, v7}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzsq;[B)V

    .line 81
    .line 82
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzh:Lcom/google/android/gms/internal/ads/zzsu;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzg()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    new-instance p1, Lcom/google/android/gms/internal/ads/zztc;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p0, v7}, Lcom/google/android/gms/internal/ads/zztc;-><init>(Lcom/google/android/gms/internal/ads/zztd;[B)V

    .line 94
    move-object v7, p1

    .line 95
    .line 96
    :cond_2
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zztd;->zzl:Lcom/google/android/gms/internal/ads/zztc;

    .line 97
    return-void
.end method

.method static synthetic zzp(Landroid/media/AudioTrack;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzeg;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/google/android/gms/internal/ads/zzsn;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(Lcom/google/android/gms/internal/ads/zzeg;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zztd;->zza:Ljava/lang/Object;

    .line 32
    monitor-enter p0

    .line 33
    .line 34
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zztd;->zzc:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    sput p1, Lcom/google/android/gms/internal/ads/zztd;->zzc:I

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/zztd;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zztd;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    throw v0

    .line 54
    :cond_2
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/zzso;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzso;-><init>(Lcom/google/android/gms/internal/ads/zzeg;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zztd;->zza:Ljava/lang/Object;

    .line 83
    monitor-enter p1

    .line 84
    .line 85
    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/zztd;->zzc:I

    .line 86
    .line 87
    add-int/lit8 p2, p2, -0x1

    .line 88
    .line 89
    sput p2, Lcom/google/android/gms/internal/ads/zztd;->zzc:I

    .line 90
    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    sget-object p2, Lcom/google/android/gms/internal/ads/zztd;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 99
    .line 100
    sput-object v0, Lcom/google/android/gms/internal/ads/zztd;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    throw v0

    .line 105
    :cond_5
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    throw p0

    .line 107
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    throw p0
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzeg;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzw(Lcom/google/android/gms/internal/ads/zzeg;)V

    return-void
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/ads/zzeg;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzw(Lcom/google/android/gms/internal/ads/zzeg;)V

    return-void
.end method

.method private final zzv()J
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzj:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzo:J

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzk:I

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    add-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzp:J

    .line 20
    :goto_0
    return-wide v0
.end method

.method private static synthetic zzw(Lcom/google/android/gms/internal/ads/zzeg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzb()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzsl;->zza:Lcom/google/android/gms/internal/ads/zzsl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzf()V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzi:Lcom/google/android/gms/internal/ads/zztk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztk;->zzb()V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzn:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzg()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Landroid/media/AudioTrack;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 23
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzi:Lcom/google/android/gms/internal/ads/zztk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztk;->zzf()V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzn:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzg()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Landroid/media/AudioTrack;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 23
    return-void
.end method

.method public final zzc(Ljava/nio/ByteBuffer;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqy;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zztd;->zzj:Z

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget p4, p0, Lcom/google/android/gms/internal/ads/zztd;->zzq:I

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzri;

    .line 11
    .line 12
    iget p4, p4, Lcom/google/android/gms/internal/ads/zzri;->zza:I

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/zztw;->zzF(ILjava/nio/ByteBuffer;)I

    .line 16
    move-result p4

    .line 17
    .line 18
    iput p4, p0, Lcom/google/android/gms/internal/ads/zztd;->zzq:I

    .line 19
    .line 20
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zztd;->zzm:Lcom/google/android/gms/internal/ads/zzeg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeg;->zzb()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzv()J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Landroid/media/AudioTrack;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzr:I

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzr:I

    .line 40
    .line 41
    if-le v0, v1, :cond_1

    .line 42
    const/4 v0, -0x1

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/zzsm;->zza:Lcom/google/android/gms/internal/ads/zzsm;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeg;->zzf()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 54
    move-result p4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Landroid/media/AudioTrack;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    if-gez p1, :cond_5

    .line 69
    const/4 p2, -0x6

    .line 70
    .line 71
    if-eq p1, p2, :cond_3

    .line 72
    .line 73
    const/16 p2, -0x20

    .line 74
    .line 75
    if-ne p1, p2, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v2, v0

    .line 78
    .line 79
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzg:Lcom/google/android/gms/internal/ads/zzsq;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    check-cast p2, Lcom/google/android/gms/internal/ads/zzth;

    .line 86
    .line 87
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzth;->zza:Lcom/google/android/gms/internal/ads/zzti;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzti;->zzj()Lcom/google/android/gms/internal/ads/zzqr;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    sget-object p3, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzql;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzti;->zzi(Lcom/google/android/gms/internal/ads/zzql;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzti;->zzj()Lcom/google/android/gms/internal/ads/zzqr;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzqr;->zza(Lcom/google/android/gms/internal/ads/zzql;)V

    .line 106
    .line 107
    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqy;

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(IZ)V

    .line 111
    throw p2

    .line 112
    .line 113
    :cond_5
    if-ne p1, p4, :cond_6

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move v2, v0

    .line 116
    .line 117
    :goto_1
    if-eqz p3, :cond_7

    .line 118
    .line 119
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzo:J

    .line 120
    int-to-long v0, p1

    .line 121
    add-long/2addr p2, v0

    .line 122
    .line 123
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzo:J

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_7
    if-eqz v2, :cond_8

    .line 127
    .line 128
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zztd;->zzp:J

    .line 129
    .line 130
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzq:I

    .line 131
    int-to-long v0, p1

    .line 132
    int-to-long p1, p2

    .line 133
    mul-long/2addr v0, p1

    .line 134
    add-long/2addr p3, v0

    .line 135
    .line 136
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztd;->zzp:J

    .line 137
    :cond_8
    :goto_2
    return v2
.end method

.method public final zzd()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzn:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzn:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzi:Lcom/google/android/gms/internal/ads/zztk;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzv()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zztk;->zze(J)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Landroid/media/AudioTrack;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 23
    return-void
.end method

.method public final zze()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzi:Lcom/google/android/gms/internal/ads/zztk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztk;->zzc()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Landroid/media/AudioTrack;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 14
    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzg()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzl:Lcom/google/android/gms/internal/ads/zztc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztc;->zza()V

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzh:Lcom/google/android/gms/internal/ads/zzsu;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsu;->zzd()V

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzh:Lcom/google/android/gms/internal/ads/zzsu;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Landroid/media/AudioTrack;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzm:Lcom/google/android/gms/internal/ads/zzeg;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzd(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    sget-object v3, Lcom/google/android/gms/internal/ads/zztd;->zza:Ljava/lang/Object;

    .line 54
    monitor-enter v3

    .line 55
    .line 56
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zztd;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzh(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    sput-object v4, Lcom/google/android/gms/internal/ads/zztd;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    :goto_0
    sget v4, Lcom/google/android/gms/internal/ads/zztd;->zzc:I

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    sput v4, Lcom/google/android/gms/internal/ads/zztd;->zzc:I

    .line 76
    .line 77
    sget-object v4, Lcom/google/android/gms/internal/ads/zztd;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    new-instance v5, Lcom/google/android/gms/internal/ads/zzsp;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzsp;-><init>(Landroid/media/AudioTrack;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzeg;)V

    .line 83
    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    const-wide/16 v1, 0x14

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v5, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 90
    monitor-exit v3

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0
.end method

.method public final zzf(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 6
    return-void
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Landroid/media/AudioTrack;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v3;->a(Landroid/media/AudioTrack;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzi()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzj()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final zzk()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzi:Lcom/google/android/gms/internal/ads/zztk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztk;->zza()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzl()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzi:Lcom/google/android/gms/internal/ads/zztk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzv()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zztk;->zzd(J)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzqx;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzm:Lcom/google/android/gms/internal/ads/zzeg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqj;->zza()Landroid/media/metrics/LogSessionId;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/e3;->a()Landroid/media/metrics/LogSessionId;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/f3;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Landroid/media/AudioTrack;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/u3;->a(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzo(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 6
    return-void
.end method

.method final synthetic zzs()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method final synthetic zzt()Landroid/media/AudioTrack;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Landroid/media/AudioTrack;

    return-object v0
.end method

.method final synthetic zzu()Lcom/google/android/gms/internal/ads/zzeg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzm:Lcom/google/android/gms/internal/ads/zzeg;

    return-object v0
.end method
