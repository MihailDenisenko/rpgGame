.class final Lcom/google/android/gms/internal/ads/zzcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcs;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcu;

.field private final zzb:[F

.field private zzc:[F

.field private zzd:[F

.field private zze:[F

.field private zzf:D

.field private zzg:D

.field private zzh:D


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcu;->zzh()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzb:[F

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcu;->zzh()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()I

    .line 24
    move-result v1

    .line 25
    mul-int/2addr v0, v1

    .line 26
    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzc:[F

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcu;->zzh()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()I

    .line 37
    move-result v1

    .line 38
    mul-int/2addr v0, v1

    .line 39
    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzd:[F

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcu;->zzh()I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()I

    .line 50
    move-result p1

    .line 51
    mul-int/2addr v0, p1

    .line 52
    .line 53
    new-array p1, v0, [F

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zze:[F

    .line 56
    return-void
.end method

.method private final zzs([FIII)I
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    const/16 v5, 0xff

    .line 7
    move v7, v5

    .line 8
    const/4 v8, 0x0

    .line 9
    .line 10
    const-wide/16 v9, 0x0

    .line 11
    move-wide v4, v3

    .line 12
    .line 13
    move/from16 v3, p3

    .line 14
    :goto_0
    int-to-double v11, v7

    .line 15
    int-to-double v13, v8

    .line 16
    .line 17
    move/from16 v15, p4

    .line 18
    .line 19
    if-gt v3, v15, :cond_5

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    const-wide/16 v16, 0x0

    .line 23
    .line 24
    :goto_1
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()I

    .line 30
    move-result v2

    .line 31
    .line 32
    mul-int v2, v2, p2

    .line 33
    .line 34
    add-int v18, v2, v1

    .line 35
    .line 36
    aget v18, p1, v18

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/2addr v2, v1

    .line 39
    .line 40
    aget v2, p1, v2

    .line 41
    .line 42
    sub-float v18, v18, v2

    .line 43
    .line 44
    .line 45
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 46
    move-result v2

    .line 47
    .line 48
    move/from16 p3, v7

    .line 49
    float-to-double v6, v2

    .line 50
    .line 51
    add-double v16, v16, v6

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    move/from16 v7, p3

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    move/from16 p3, v7

    .line 59
    .line 60
    mul-double v13, v13, v16

    .line 61
    int-to-double v1, v3

    .line 62
    .line 63
    mul-double v6, v4, v1

    .line 64
    .line 65
    cmpg-double v6, v13, v6

    .line 66
    .line 67
    if-gez v6, :cond_1

    .line 68
    .line 69
    move-wide/from16 v4, v16

    .line 70
    .line 71
    :cond_1
    if-gez v6, :cond_2

    .line 72
    move v8, v3

    .line 73
    .line 74
    :cond_2
    mul-double v11, v11, v16

    .line 75
    mul-double/2addr v1, v9

    .line 76
    .line 77
    cmpl-double v1, v11, v1

    .line 78
    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    move-wide/from16 v9, v16

    .line 82
    .line 83
    :cond_3
    if-lez v1, :cond_4

    .line 84
    move v7, v3

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_4
    move/from16 v7, p3

    .line 88
    .line 89
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    div-double/2addr v4, v13

    .line 92
    .line 93
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzf:D

    .line 94
    div-double/2addr v9, v11

    .line 95
    .line 96
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzg:D

    .line 97
    return v8
.end method

.method private final zzt([FII)[F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()I

    .line 7
    move-result v2

    .line 8
    div-int/2addr v1, v2

    .line 9
    add-int/2addr p2, p3

    .line 10
    .line 11
    if-gt p2, v1, :cond_0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    mul-int/lit8 v1, v1, 0x3

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    add-int/2addr v1, p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()I

    .line 21
    move-result p2

    .line 22
    mul-int/2addr v1, p2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final zzb(IJJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()I

    .line 8
    move-result v3

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzd:[F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcu;->zzj()I

    .line 20
    move-result v5

    .line 21
    .line 22
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcr;->zze:[F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()I

    .line 26
    move-result v7

    .line 27
    .line 28
    mul-int v7, v7, p1

    .line 29
    add-int/2addr v7, v1

    .line 30
    .line 31
    aget v8, v6, v7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()I

    .line 35
    move-result v9

    .line 36
    add-int/2addr v7, v9

    .line 37
    .line 38
    aget v6, v6, v7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcu;->zzm()I

    .line 42
    move-result v7

    .line 43
    int-to-long v9, v7

    .line 44
    .line 45
    mul-long v9, v9, p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcu;->zzl()I

    .line 49
    move-result v7

    .line 50
    int-to-long v11, v7

    .line 51
    .line 52
    mul-long v11, v11, p4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcu;->zzl()I

    .line 56
    move-result v2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    int-to-long v13, v2

    .line 60
    .line 61
    mul-long v13, v13, p4

    .line 62
    .line 63
    sub-long v9, v13, v9

    .line 64
    long-to-float v2, v9

    .line 65
    mul-float/2addr v2, v8

    .line 66
    sub-long/2addr v13, v11

    .line 67
    .line 68
    sub-long v7, v13, v9

    .line 69
    long-to-float v7, v7

    .line 70
    mul-float/2addr v7, v6

    .line 71
    mul-int/2addr v5, v4

    .line 72
    add-int/2addr v5, v1

    .line 73
    add-float/2addr v2, v7

    .line 74
    long-to-float v4, v13

    .line 75
    div-float/2addr v2, v4

    .line 76
    .line 77
    aput v2, v3, v5

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzf:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcu;->zzn()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzg:D

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v8, v0, v6

    cmpl-double v2, v4, v8

    if-lez v2, :cond_1

    return v3

    :cond_1
    add-double/2addr v0, v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzh:D

    mul-double/2addr v4, v6

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v3
.end method

.method public final zzd(II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcu;->zzh()I

    .line 8
    move-result v3

    .line 9
    div-int/2addr v3, p2

    .line 10
    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    move v5, v0

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()I

    .line 18
    move-result v6

    .line 19
    mul-int/2addr v6, p2

    .line 20
    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()I

    .line 25
    move-result v7

    .line 26
    mul-int/2addr v7, p1

    .line 27
    .line 28
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzc:[F

    .line 29
    mul-int/2addr v6, v1

    .line 30
    add-int/2addr v7, v6

    .line 31
    add-int/2addr v7, v5

    .line 32
    .line 33
    aget v6, v8, v7

    .line 34
    float-to-double v6, v6

    .line 35
    add-double/2addr v3, v6

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    int-to-double v5, v6

    .line 40
    div-double/2addr v3, v5

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzb:[F

    .line 43
    double-to-float v3, v3

    .line 44
    .line 45
    aput v3, v2, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final zze(III)I
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzb:[F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcr;->zzs([FIII)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final zzf(III)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzc:[F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcr;->zzs([FIII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzg()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzh:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzf:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzg:D

    return-void
.end method

.method public final zzh(IIIII)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzd:[F

    .line 7
    .line 8
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzc:[F

    .line 9
    const/4 v5, 0x0

    .line 10
    move v6, v5

    .line 11
    .line 12
    :goto_0
    if-ge v6, v2, :cond_1

    .line 13
    .line 14
    mul-int v7, p3, v2

    .line 15
    .line 16
    mul-int v8, p5, v2

    .line 17
    .line 18
    mul-int v9, p4, v2

    .line 19
    add-int/2addr v9, v6

    .line 20
    add-int/2addr v8, v6

    .line 21
    add-int/2addr v7, v6

    .line 22
    move v10, v5

    .line 23
    .line 24
    :goto_1
    if-ge v10, v1, :cond_0

    .line 25
    .line 26
    aget v11, v4, v9

    .line 27
    .line 28
    sub-int v12, v1, v10

    .line 29
    int-to-float v12, v12

    .line 30
    mul-float/2addr v11, v12

    .line 31
    .line 32
    aget v12, v4, v8

    .line 33
    int-to-float v13, v10

    .line 34
    mul-float/2addr v12, v13

    .line 35
    add-float/2addr v11, v12

    .line 36
    int-to-float v12, v1

    .line 37
    div-float/2addr v11, v12

    .line 38
    .line 39
    aput v11, v3, v7

    .line 40
    add-int/2addr v7, v2

    .line 41
    add-int/2addr v9, v2

    .line 42
    add-int/2addr v8, v2

    .line 43
    .line 44
    add-int/lit8 v10, v10, 0x1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final zzi()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzf:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzh:D

    return-void
.end method

.method public final zzj(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzc:[F

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzi()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcr;->zzt([FII)[F

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzc:[F

    .line 15
    return-void
.end method

.method public final zzk(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzd:[F

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzj()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcr;->zzt([FII)[F

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzd:[F

    .line 15
    return-void
.end method

.method public final zzl(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zze:[F

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzk()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcr;->zzt([FII)[F

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zze:[F

    .line 15
    return-void
.end method

.method public final zzm(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()I

    .line 7
    move-result v1

    .line 8
    mul-int/2addr v1, p2

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzc:[F

    .line 13
    .line 14
    add-int v2, p1, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final zzn(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzi()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzc:[F

    .line 17
    mul-int/2addr v1, v0

    .line 18
    .line 19
    div-int/lit8 v0, p2, 0x4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    return-void
.end method

.method public final zzo(Ljava/nio/ByteBuffer;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()I

    .line 6
    move-result v1

    .line 7
    mul-int/2addr v1, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzd:[F

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v4, v1}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    mul-int/lit8 p2, p2, 0x4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 27
    move-result v1

    .line 28
    mul-int/2addr p2, v0

    .line 29
    add-int/2addr v1, p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    return-void
.end method

.method public final synthetic zzp()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zze:[F

    return-object v0
.end method

.method public final synthetic zzq()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzd:[F

    return-object v0
.end method

.method public final synthetic zzr()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzc:[F

    return-object v0
.end method
