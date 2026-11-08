.class public final Lcom/google/android/gms/internal/ads/zzadf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzade;

.field private zzb:Lcom/google/android/gms/internal/ads/zzade;

.field private zzc:Z

.field private zzd:J

.field private zze:I

.field private zzf:F

.field private zzg:F

.field private zzh:J

.field private final zzi:Lcom/google/android/gms/internal/ads/zzadd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzi:Lcom/google/android/gms/internal/ads/zzadd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzade;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzade;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadf;->zza:Lcom/google/android/gms/internal/ads/zzade;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzade;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzade;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzb:Lcom/google/android/gms/internal/ads/zzade;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzd:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzf:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzg:F

    return-void
.end method

.method private final zze()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zza:Lcom/google/android/gms/internal/ads/zzade;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzade;->zzb()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadf;->zza:Lcom/google/android/gms/internal/ads/zzade;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzade;->zze()J

    .line 14
    move-result-wide v1

    .line 15
    long-to-double v1, v1

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 21
    div-double/2addr v3, v1

    .line 22
    double-to-float v1, v3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzf:F

    .line 26
    .line 27
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzg:F

    .line 28
    .line 29
    cmpl-float v3, v1, v2

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 35
    .line 36
    cmpl-float v4, v1, v3

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    cmpl-float v2, v2, v3

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zza:Lcom/google/android/gms/internal/ads/zzade;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzade;->zzd()J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v5, 0x12a05f200L

    .line 58
    .line 59
    cmp-long v0, v3, v5

    .line 60
    .line 61
    if-ltz v0, :cond_2

    .line 62
    .line 63
    .line 64
    const v2, 0x3dcccccd    # 0.1f

    .line 65
    .line 66
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzg:F

    .line 67
    .line 68
    sub-float v0, v1, v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    move-result v0

    .line 73
    .line 74
    cmpl-float v0, v0, v2

    .line 75
    .line 76
    if-ltz v0, :cond_4

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    if-nez v4, :cond_5

    .line 80
    .line 81
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zze:I

    .line 82
    .line 83
    const/16 v2, 0x1e

    .line 84
    .line 85
    if-lt v0, v2, :cond_4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    return-void

    .line 88
    .line 89
    :cond_5
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzg:F

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzi:Lcom/google/android/gms/internal/ads/zzadd;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zza(F)V

    .line 95
    return-void
.end method


# virtual methods
.method public final zza(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzf:F

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadf;->zza:Lcom/google/android/gms/internal/ads/zzade;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzade;->zza()V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzb:Lcom/google/android/gms/internal/ads/zzade;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzade;->zza()V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzc:Z

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzd:J

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadf;->zze:I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadf;->zze()V

    .line 28
    return-void
.end method

.method public final zzb(J)V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzd:J

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzh:J

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    add-long/2addr v0, v2

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzh:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zza:Lcom/google/android/gms/internal/ads/zzade;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzade;->zzf(J)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zza:Lcom/google/android/gms/internal/ads/zzade;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzade;->zzb()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzc:Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzd:J

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzc:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzb:Lcom/google/android/gms/internal/ads/zzade;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzade;->zzc()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzb:Lcom/google/android/gms/internal/ads/zzade;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzade;->zza()V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzb:Lcom/google/android/gms/internal/ads/zzade;

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzd:J

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzade;->zzf(J)V

    .line 68
    .line 69
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzc:Z

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzb:Lcom/google/android/gms/internal/ads/zzade;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzade;->zzf(J)V

    .line 75
    .line 76
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzc:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzb:Lcom/google/android/gms/internal/ads/zzade;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzade;->zzb()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zza:Lcom/google/android/gms/internal/ads/zzade;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzb:Lcom/google/android/gms/internal/ads/zzade;

    .line 91
    .line 92
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzadf;->zza:Lcom/google/android/gms/internal/ads/zzade;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzb:Lcom/google/android/gms/internal/ads/zzade;

    .line 95
    .line 96
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzc:Z

    .line 97
    .line 98
    :cond_5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzd:J

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadf;->zza:Lcom/google/android/gms/internal/ads/zzade;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzade;->zzb()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadf;->zze:I

    .line 110
    .line 111
    add-int/lit8 v2, p1, 0x1

    .line 112
    .line 113
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzadf;->zze:I

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadf;->zze()V

    .line 117
    return-void
.end method

.method public final zzc()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zza:Lcom/google/android/gms/internal/ads/zzade;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzade;->zzb()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zza:Lcom/google/android/gms/internal/ads/zzade;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzade;->zze()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzh:J

    return-wide v0
.end method
