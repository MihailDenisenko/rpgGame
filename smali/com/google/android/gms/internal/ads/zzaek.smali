.class public final Lcom/google/android/gms/internal/ads/zzaek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaeg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Z

.field private zzd:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:F

.field private zzf:F

.field private zzg:F

.field private zzh:I

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zza:Landroid/content/Context;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzg:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:I

    return-void
.end method

.method private final zzi()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzk:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzm:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzj:J

    return-void
.end method

.method private final zzj(Z)V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Z

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zze:F

    .line 31
    .line 32
    const/high16 v2, -0x40800000    # -1.0f

    .line 33
    .line 34
    cmpl-float v2, v0, v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzg:F

    .line 39
    mul-float/2addr v1, v0

    .line 40
    .line 41
    :cond_1
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzf:F

    .line 44
    .line 45
    cmpl-float p1, p1, v1

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :cond_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzf:F

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:Landroid/view/Surface;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaef;->zza(Landroid/view/Surface;F)V

    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method private final zzk()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzf:F

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzf:F

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:Landroid/view/Surface;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaef;->zza(Landroid/view/Surface;F)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:I

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzj(Z)V

    .line 12
    return-void
.end method

.method public final zzb()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaek;->zzi()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zza:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "display"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x21

    .line 29
    .line 30
    if-lt v3, v4, :cond_1

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaej;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;[B)V

    .line 36
    :goto_0
    move-object v1, v3

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaeh;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;[B)V

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .line 46
    const-string v2, "VideoFrameReleaseHelper"

    .line 47
    .line 48
    const-string v3, "Vsync sampling disabled due to platform error"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaeg;->zza()V

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaek;->zzj(Z)V

    .line 63
    return-void
.end method

.method public final zzc(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:Landroid/view/Surface;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaek;->zzk()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:Landroid/view/Surface;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzj(Z)V

    .line 15
    return-void
.end method

.method public final zzd()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaek;->zzi()V

    .line 4
    return-void
.end method

.method public final zze(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzg:F

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzj(Z)V

    .line 7
    return-void
.end method

.method public final zzf(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zze:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zze:F

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzj(Z)V

    .line 14
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaeg;->zzb()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaek;->zzk()V

    .line 14
    return-void
.end method

.method public final zzh(JJJJ)J
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p3

    .line 5
    .line 6
    move-wide/from16 v3, p7

    .line 7
    .line 8
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzm:J

    .line 9
    .line 10
    cmp-long v7, v1, v5

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzk:J

    .line 15
    .line 16
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzn:J

    .line 17
    .line 18
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzl:J

    .line 19
    .line 20
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzo:J

    .line 21
    .line 22
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzp:J

    .line 23
    .line 24
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzj:J

    .line 25
    .line 26
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzi:J

    .line 27
    .line 28
    :cond_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzn:J

    .line 29
    .line 30
    const-wide/16 v7, -0x1

    .line 31
    .line 32
    cmp-long v7, v5, v7

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    cmp-long v7, p5, v8

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    sub-long v5, v3, v5

    .line 46
    .line 47
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzg:F

    .line 48
    .line 49
    mul-long v5, v5, p5

    .line 50
    :goto_0
    long-to-float v5, v5

    .line 51
    div-float/2addr v5, v7

    .line 52
    float-to-long v5, v5

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzp:J

    .line 56
    .line 57
    sub-long v5, v1, v5

    .line 58
    .line 59
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzg:F

    .line 60
    .line 61
    const-wide/16 v10, 0x3e8

    .line 62
    mul-long/2addr v5, v10

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :goto_1
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzo:J

    .line 66
    add-long/2addr v10, v5

    .line 67
    .line 68
    sub-long v5, p1, v10

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 72
    move-result-wide v5

    .line 73
    .line 74
    .line 75
    const-wide/32 v12, 0x1312d00

    .line 76
    .line 77
    cmp-long v5, v5, v12

    .line 78
    .line 79
    if-lez v5, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaek;->zzi()V

    .line 83
    .line 84
    :cond_2
    move-wide/from16 v10, p1

    .line 85
    .line 86
    :cond_3
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzk:J

    .line 87
    .line 88
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzl:J

    .line 89
    .line 90
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzm:J

    .line 91
    .line 92
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_4
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:J

    .line 99
    .line 100
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 101
    .line 102
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzaeg;->zzd:J

    .line 103
    .line 104
    cmp-long v5, v1, v8

    .line 105
    .line 106
    if-eqz v5, :cond_b

    .line 107
    .line 108
    cmp-long v5, v3, v8

    .line 109
    .line 110
    if-eqz v5, :cond_b

    .line 111
    .line 112
    sub-long v5, v10, v1

    .line 113
    div-long/2addr v5, v3

    .line 114
    mul-long/2addr v5, v3

    .line 115
    add-long/2addr v1, v5

    .line 116
    .line 117
    cmp-long v5, v10, v1

    .line 118
    .line 119
    if-gtz v5, :cond_5

    .line 120
    .line 121
    sub-long v5, v1, v3

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_5
    add-long v5, v1, v3

    .line 125
    .line 126
    move-wide/from16 v16, v1

    .line 127
    move-wide v1, v5

    .line 128
    .line 129
    move-wide/from16 v5, v16

    .line 130
    .line 131
    :goto_2
    const-wide/16 v7, 0x2

    .line 132
    .line 133
    div-long v7, v3, v7

    .line 134
    .line 135
    sub-long v12, v1, v10

    .line 136
    sub-long/2addr v10, v5

    .line 137
    .line 138
    sub-long v14, v12, v10

    .line 139
    .line 140
    .line 141
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 142
    move-result-wide v14

    .line 143
    .line 144
    cmp-long v7, v14, v7

    .line 145
    .line 146
    if-gez v7, :cond_9

    .line 147
    .line 148
    const-wide/16 v7, 0x4

    .line 149
    .line 150
    div-long v7, v3, v7

    .line 151
    .line 152
    cmp-long v9, v14, v7

    .line 153
    .line 154
    const-wide/16 v14, 0x0

    .line 155
    .line 156
    move-wide/from16 p1, v1

    .line 157
    .line 158
    if-gez v9, :cond_8

    .line 159
    .line 160
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzi:J

    .line 161
    .line 162
    cmp-long v9, v1, v14

    .line 163
    .line 164
    if-eqz v9, :cond_6

    .line 165
    .line 166
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzj:J

    .line 167
    move-wide v14, v1

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_6
    cmp-long v1, v12, v10

    .line 171
    .line 172
    if-gez v1, :cond_7

    .line 173
    neg-long v7, v7

    .line 174
    .line 175
    :cond_7
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzj:J

    .line 176
    move-wide v14, v7

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_8
    :goto_3
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzj:J

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_9
    move-wide/from16 p1, v1

    .line 183
    .line 184
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzi:J

    .line 185
    goto :goto_3

    .line 186
    :goto_4
    add-long/2addr v12, v14

    .line 187
    .line 188
    cmp-long v1, v12, v10

    .line 189
    .line 190
    if-gez v1, :cond_a

    .line 191
    .line 192
    move-wide/from16 v1, p1

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    move-wide v1, v5

    .line 195
    .line 196
    :goto_5
    const-wide/16 v5, 0x50

    .line 197
    mul-long/2addr v3, v5

    .line 198
    .line 199
    const-wide/16 v5, 0x64

    .line 200
    div-long/2addr v3, v5

    .line 201
    sub-long/2addr v1, v3

    .line 202
    return-wide v1

    .line 203
    :cond_b
    :goto_6
    return-wide v10
.end method
