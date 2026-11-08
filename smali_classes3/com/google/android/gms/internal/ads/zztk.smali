.class final Lcom/google/android/gms/internal/ads/zztk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzA:Z

.field private zzB:J

.field private final zza:Lcom/google/android/gms/internal/ads/zztj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdp;

.field private final zzc:[J

.field private final zzd:Landroid/media/AudioTrack;

.field private final zze:I

.field private final zzf:J

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzsk;

.field private zzi:F

.field private zzj:J

.field private zzk:J

.field private zzl:J

.field private zzm:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J

.field private zzr:J

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztj;Lcom/google/android/gms/internal/ads/zzdp;Landroid/media/AudioTrack;III)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zza:Lcom/google/android/gms/internal/ads/zztj;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Landroid/media/AudioTrack;

    .line 10
    .line 11
    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    .line 12
    .line 13
    const-string v0, "getLatency"

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzm:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    const/16 p2, 0xa

    .line 23
    .line 24
    new-array p2, p2, [J

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzc:[J

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzz:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzy:J

    .line 36
    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/zzsk;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzsk;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zztj;)V

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzh:Lcom/google/android/gms/internal/ads/zzsk;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 46
    move-result p1

    .line 47
    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zze:I

    .line 49
    .line 50
    .line 51
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzfm;->zzE(I)Z

    .line 52
    move-result p2

    .line 53
    .line 54
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzg:Z

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    div-int/2addr p6, p5

    .line 58
    int-to-long p2, p6

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfm;->zzu(JI)J

    .line 62
    move-result-wide p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide p1, v0

    .line 65
    .line 66
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzf:J

    .line 67
    .line 68
    const-wide/16 p1, 0x0

    .line 69
    .line 70
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzq:J

    .line 71
    .line 72
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzr:J

    .line 73
    const/4 p3, 0x0

    .line 74
    .line 75
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zztk;->zzA:Z

    .line 76
    .line 77
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzB:J

    .line 78
    .line 79
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzu:J

    .line 80
    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzv:J

    .line 82
    .line 83
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzo:J

    .line 84
    .line 85
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzn:J

    .line 86
    .line 87
    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzi:F

    .line 90
    .line 91
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzj:J

    .line 92
    return-void
.end method

.method private final zzg(J)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzj:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    cmp-long v4, p1, v0

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zztk;->zzi:F

    .line 19
    sub-long/2addr p1, v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzz(JF)J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    .line 29
    move-result-wide p1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zza()J

    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr v0, p1

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzj:J

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zza:Lcom/google/android/gms/internal/ads/zztj;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zztj;->zzb(J)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private final zzh(J)J
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzt:I

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzu:J

    .line 12
    .line 13
    cmp-long p1, p1, v1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztk;->zzl()J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zze:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzu(JI)J

    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztk;->zzj()J

    .line 30
    move-result-wide p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztk;->zzk:J

    .line 34
    add-long/2addr p1, v3

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzi:F

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzy(JF)J

    .line 40
    move-result-wide p1

    .line 41
    .line 42
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztk;->zzn:J

    .line 43
    sub-long/2addr p1, v3

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide p1

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztk;->zzu:J

    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzx:J

    .line 58
    .line 59
    iget v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zze:I

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzu(JI)J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 67
    move-result-wide p1

    .line 68
    :cond_2
    return-wide p1
.end method

.method private final zzi()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzk:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzt:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzs:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzy:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzz:J

    return-void
.end method

.method private final zzj()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztk;->zzk()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zze:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzu(JI)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private final zzk()J
    .locals 12

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzu:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztk;->zzl()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzx:J

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zztk;->zzp:J

    .line 31
    .line 32
    sub-long v4, v0, v4

    .line 33
    .line 34
    const-wide/16 v6, 0x5

    .line 35
    .line 36
    cmp-long v4, v4, v6

    .line 37
    .line 38
    if-ltz v4, :cond_6

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Landroid/media/AudioTrack;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 55
    move-result v4

    .line 56
    int-to-long v6, v4

    .line 57
    .line 58
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v8, 0xffffffffL

    .line 64
    and-long/2addr v6, v8

    .line 65
    .line 66
    const/16 v8, 0x1d

    .line 67
    .line 68
    if-gt v4, v8, :cond_3

    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    cmp-long v4, v6, v8

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zztk;->zzq:J

    .line 77
    .line 78
    cmp-long v4, v10, v8

    .line 79
    .line 80
    if-lez v4, :cond_2

    .line 81
    const/4 v4, 0x3

    .line 82
    .line 83
    if-ne v5, v4, :cond_2

    .line 84
    .line 85
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zztk;->zzv:J

    .line 86
    .line 87
    cmp-long v2, v4, v2

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzv:J

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzv:J

    .line 95
    .line 96
    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzq:J

    .line 97
    .line 98
    cmp-long v2, v2, v6

    .line 99
    .line 100
    if-lez v2, :cond_4

    .line 101
    .line 102
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzr:J

    .line 103
    .line 104
    const-wide/16 v4, 0x1

    .line 105
    add-long/2addr v2, v4

    .line 106
    .line 107
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzr:J

    .line 108
    .line 109
    :cond_4
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zztk;->zzq:J

    .line 110
    .line 111
    :cond_5
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzp:J

    .line 112
    .line 113
    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzq:J

    .line 114
    .line 115
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzB:J

    .line 116
    add-long/2addr v0, v2

    .line 117
    .line 118
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzr:J

    .line 119
    .line 120
    const/16 v4, 0x20

    .line 121
    shl-long/2addr v2, v4

    .line 122
    add-long/2addr v0, v2

    .line 123
    return-wide v0
.end method

.method private final zzl()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzw:J

    .line 15
    return-wide v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzu:J

    .line 28
    sub-long/2addr v0, v2

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzi:F

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzy(JF)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zze:I

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzv(JI)J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzw:J

    .line 43
    add-long/2addr v2, v0

    .line 44
    return-wide v2
.end method


# virtual methods
.method public final zza()J
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x3

    .line 14
    .line 15
    const-wide/16 v5, 0x3e8

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()J

    .line 25
    move-result-wide v9

    .line 26
    .line 27
    div-long v12, v9, v5

    .line 28
    .line 29
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zztk;->zzl:J

    .line 30
    .line 31
    sub-long v9, v12, v9

    .line 32
    .line 33
    const-wide/16 v14, 0x7530

    .line 34
    .line 35
    cmp-long v3, v9, v14

    .line 36
    const/4 v9, 0x0

    .line 37
    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztk;->zzj()J

    .line 42
    move-result-wide v10

    .line 43
    .line 44
    cmp-long v3, v10, v7

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    :cond_0
    move-object/from16 v18, v2

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztk;->zzc:[J

    .line 53
    .line 54
    iget v14, v0, Lcom/google/android/gms/internal/ads/zztk;->zzs:I

    .line 55
    .line 56
    iget v15, v0, Lcom/google/android/gms/internal/ads/zztk;->zzi:F

    .line 57
    .line 58
    .line 59
    invoke-static {v10, v11, v15}, Lcom/google/android/gms/internal/ads/zzfm;->zzz(JF)J

    .line 60
    move-result-wide v10

    .line 61
    sub-long/2addr v10, v12

    .line 62
    .line 63
    aput-wide v10, v3, v14

    .line 64
    .line 65
    iget v10, v0, Lcom/google/android/gms/internal/ads/zztk;->zzs:I

    .line 66
    add-int/2addr v10, v1

    .line 67
    .line 68
    const/16 v11, 0xa

    .line 69
    rem-int/2addr v10, v11

    .line 70
    .line 71
    iput v10, v0, Lcom/google/android/gms/internal/ads/zztk;->zzs:I

    .line 72
    .line 73
    iget v10, v0, Lcom/google/android/gms/internal/ads/zztk;->zzt:I

    .line 74
    .line 75
    if-ge v10, v11, :cond_2

    .line 76
    add-int/2addr v10, v1

    .line 77
    .line 78
    iput v10, v0, Lcom/google/android/gms/internal/ads/zztk;->zzt:I

    .line 79
    .line 80
    :cond_2
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zztk;->zzl:J

    .line 81
    .line 82
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zztk;->zzk:J

    .line 83
    move v10, v9

    .line 84
    .line 85
    :goto_0
    iget v11, v0, Lcom/google/android/gms/internal/ads/zztk;->zzt:I

    .line 86
    .line 87
    if-ge v10, v11, :cond_3

    .line 88
    .line 89
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zztk;->zzk:J

    .line 90
    .line 91
    aget-wide v16, v3, v10

    .line 92
    int-to-long v7, v11

    .line 93
    .line 94
    div-long v16, v16, v7

    .line 95
    .line 96
    add-long v14, v14, v16

    .line 97
    .line 98
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zztk;->zzk:J

    .line 99
    add-int/2addr v10, v1

    .line 100
    .line 101
    const-wide/16 v7, 0x0

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_3
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zztk;->zzn:J

    .line 105
    .line 106
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zztk;->zzg:Z

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztk;->zzm:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zztk;->zzo:J

    .line 115
    .line 116
    sub-long v10, v12, v10

    .line 117
    .line 118
    .line 119
    const-wide/32 v14, 0x7a120

    .line 120
    .line 121
    cmp-long v10, v10, v14

    .line 122
    .line 123
    if-ltz v10, :cond_5

    .line 124
    const/4 v10, 0x0

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    check-cast v3, Ljava/lang/Integer;

    .line 131
    .line 132
    sget-object v11, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    int-to-long v14, v3

    .line 138
    mul-long/2addr v14, v5

    .line 139
    .line 140
    move-object/from16 v18, v2

    .line 141
    .line 142
    :try_start_1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zztk;->zzf:J

    .line 143
    sub-long/2addr v14, v1

    .line 144
    .line 145
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zztk;->zzn:J

    .line 146
    .line 147
    const-wide/16 v1, 0x0

    .line 148
    .line 149
    .line 150
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 151
    move-result-wide v14

    .line 152
    .line 153
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zztk;->zzn:J

    .line 154
    .line 155
    .line 156
    const-wide/32 v16, 0x989680

    .line 157
    .line 158
    cmp-long v11, v14, v16

    .line 159
    .line 160
    if-lez v11, :cond_4

    .line 161
    .line 162
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zztk;->zza:Lcom/google/android/gms/internal/ads/zztj;

    .line 163
    .line 164
    .line 165
    invoke-interface {v11, v14, v15}, Lcom/google/android/gms/internal/ads/zztj;->zza(J)V

    .line 166
    .line 167
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zztk;->zzn:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :catch_0
    move-object/from16 v18, v2

    .line 171
    .line 172
    :catch_1
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zztk;->zzm:Ljava/lang/reflect/Method;

    .line 173
    .line 174
    :cond_4
    :goto_1
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zztk;->zzo:J

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_5
    move-object/from16 v18, v2

    .line 178
    .line 179
    :goto_2
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zztk;->zzn:J

    .line 180
    .line 181
    cmp-long v1, v7, v1

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    const/16 v17, 0x1

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_6
    move/from16 v17, v9

    .line 189
    .line 190
    :goto_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zztk;->zzh:Lcom/google/android/gms/internal/ads/zzsk;

    .line 191
    .line 192
    iget v14, v0, Lcom/google/android/gms/internal/ads/zztk;->zzi:F

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v12, v13}, Lcom/google/android/gms/internal/ads/zztk;->zzh(J)J

    .line 196
    move-result-wide v15

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzsk;->zza(JFJZ)V

    .line 200
    .line 201
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()J

    .line 205
    move-result-wide v1

    .line 206
    div-long/2addr v1, v5

    .line 207
    .line 208
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zztk;->zzh:Lcom/google/android/gms/internal/ads/zzsk;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzsk;->zzb()Z

    .line 212
    move-result v6

    .line 213
    .line 214
    if-eqz v6, :cond_7

    .line 215
    .line 216
    iget v7, v0, Lcom/google/android/gms/internal/ads/zztk;->zzi:F

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzsk;->zze(JF)J

    .line 220
    move-result-wide v7

    .line 221
    goto :goto_5

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zztk;->zzh(J)J

    .line 225
    move-result-wide v7

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroid/media/AudioTrack;->getPlayState()I

    .line 229
    move-result v9

    .line 230
    .line 231
    if-ne v9, v4, :cond_b

    .line 232
    .line 233
    if-nez v6, :cond_8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzsk;->zzc()Z

    .line 237
    move-result v3

    .line 238
    .line 239
    if-nez v3, :cond_9

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zztk;->zzg(J)V

    .line 243
    .line 244
    :cond_9
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zztk;->zzz:J

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 250
    .line 251
    cmp-long v5, v3, v5

    .line 252
    .line 253
    if-eqz v5, :cond_a

    .line 254
    .line 255
    sub-long v3, v1, v3

    .line 256
    .line 257
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zztk;->zzy:J

    .line 258
    .line 259
    sub-long v5, v7, v5

    .line 260
    .line 261
    iget v9, v0, Lcom/google/android/gms/internal/ads/zztk;->zzi:F

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzy(JF)J

    .line 265
    move-result-wide v3

    .line 266
    .line 267
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zztk;->zzy:J

    .line 268
    add-long/2addr v9, v3

    .line 269
    .line 270
    sub-long v11, v9, v7

    .line 271
    .line 272
    const-wide/16 v13, 0x0

    .line 273
    .line 274
    cmp-long v5, v5, v13

    .line 275
    .line 276
    .line 277
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 278
    move-result-wide v11

    .line 279
    .line 280
    if-eqz v5, :cond_a

    .line 281
    .line 282
    .line 283
    const-wide/32 v5, 0xf4240

    .line 284
    .line 285
    cmp-long v5, v11, v5

    .line 286
    .line 287
    if-gez v5, :cond_a

    .line 288
    .line 289
    const-wide/16 v5, 0xa

    .line 290
    mul-long/2addr v3, v5

    .line 291
    .line 292
    const-wide/16 v5, 0x64

    .line 293
    div-long/2addr v3, v5

    .line 294
    .line 295
    sub-long v5, v9, v3

    .line 296
    add-long/2addr v9, v3

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 300
    move-result-wide v3

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 304
    move-result-wide v7

    .line 305
    .line 306
    :cond_a
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zztk;->zzz:J

    .line 307
    .line 308
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zztk;->zzy:J

    .line 309
    goto :goto_6

    .line 310
    :cond_b
    const/4 v1, 0x1

    .line 311
    .line 312
    if-eq v9, v1, :cond_c

    .line 313
    :goto_6
    return-wide v7

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zztk;->zzg(J)V

    .line 317
    return-wide v7
.end method

.method public final zzb()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzu:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzu:J

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztk;->zzj()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzj:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzh:Lcom/google/android/gms/internal/ads/zzsk;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzd()V

    .line 35
    return-void
.end method

.method public final zzc()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzd(J)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzv:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzv:J

    .line 26
    sub-long/2addr p1, v0

    .line 27
    .line 28
    const-wide/16 v0, 0xc8

    .line 29
    .line 30
    cmp-long p1, p1, v0

    .line 31
    .line 32
    if-ltz p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final zze(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztk;->zzk()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzw:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzu:J

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzx:J

    .line 21
    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztk;->zzi()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzu:J

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzh:Lcom/google/android/gms/internal/ads/zzsk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzd()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztk;->zzk()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzw:J

    .line 26
    return-void
.end method
