.class final Lcom/google/android/gms/internal/ads/zzct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcs;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcu;

.field private final zzb:[S

.field private zzc:[S

.field private zzd:[S

.field private zze:[S

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzct;->zza:Lcom/google/android/gms/internal/ads/zzcu;

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
    new-array v0, v0, [S

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzb:[S

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
    new-array v0, v0, [S

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzc:[S

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
    new-array v0, v0, [S

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzd:[S

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
    new-array p1, v0, [S

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzct;->zze:[S

    .line 56
    return-void
.end method

.method private final zzs([SIII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const/16 v2, 0xff

    .line 5
    move v3, v0

    .line 6
    move v4, v3

    .line 7
    .line 8
    :goto_0
    if-gt p3, p4, :cond_5

    .line 9
    move v5, v0

    .line 10
    move v6, v5

    .line 11
    .line 12
    :goto_1
    if-ge v5, p3, :cond_0

    .line 13
    .line 14
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzct;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()I

    .line 18
    move-result v7

    .line 19
    mul-int/2addr v7, p2

    .line 20
    .line 21
    add-int v8, v7, v5

    .line 22
    .line 23
    aget-short v8, p1, v8

    .line 24
    add-int/2addr v7, p3

    .line 25
    add-int/2addr v7, v5

    .line 26
    .line 27
    aget-short v7, p1, v7

    .line 28
    sub-int/2addr v8, v7

    .line 29
    .line 30
    .line 31
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result v7

    .line 33
    add-int/2addr v6, v7

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    mul-int v5, v6, v3

    .line 39
    .line 40
    mul-int v7, v1, p3

    .line 41
    .line 42
    if-ge v5, v7, :cond_1

    .line 43
    move v1, v6

    .line 44
    .line 45
    :cond_1
    if-ge v5, v7, :cond_2

    .line 46
    move v3, p3

    .line 47
    .line 48
    :cond_2
    mul-int v5, v6, v2

    .line 49
    .line 50
    mul-int v7, v4, p3

    .line 51
    .line 52
    if-le v5, v7, :cond_3

    .line 53
    move v4, v6

    .line 54
    .line 55
    :cond_3
    if-le v5, v7, :cond_4

    .line 56
    move v2, p3

    .line 57
    .line 58
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    div-int/2addr v1, v3

    .line 61
    .line 62
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzf:I

    .line 63
    div-int/2addr v4, v2

    .line 64
    .line 65
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzct;->zzg:I

    .line 66
    return v3
.end method

.method private final zzt([SII)[S
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zza:Lcom/google/android/gms/internal/ads/zzcu;

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
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final zzb(IJJ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzct;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()I

    .line 9
    move-result v3

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzct;->zzd:[S

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()I

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcu;->zzj()I

    .line 21
    move-result v5

    .line 22
    .line 23
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzct;->zze:[S

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()I

    .line 27
    move-result v7

    .line 28
    .line 29
    mul-int v7, v7, p1

    .line 30
    add-int/2addr v7, v1

    .line 31
    .line 32
    aget-short v8, v6, v7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()I

    .line 36
    move-result v9

    .line 37
    add-int/2addr v7, v9

    .line 38
    .line 39
    aget-short v6, v6, v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcu;->zzm()I

    .line 43
    move-result v7

    .line 44
    int-to-long v9, v7

    .line 45
    .line 46
    mul-long v9, v9, p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcu;->zzl()I

    .line 50
    move-result v7

    .line 51
    int-to-long v11, v7

    .line 52
    .line 53
    mul-long v11, v11, p4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcu;->zzl()I

    .line 57
    move-result v2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    int-to-long v13, v2

    .line 61
    .line 62
    mul-long v13, v13, p4

    .line 63
    int-to-long v7, v8

    .line 64
    move-object v15, v3

    .line 65
    int-to-long v2, v6

    .line 66
    .line 67
    sub-long v11, v13, v11

    .line 68
    sub-long/2addr v13, v9

    .line 69
    .line 70
    sub-long v9, v11, v13

    .line 71
    mul-long/2addr v13, v7

    .line 72
    mul-long/2addr v9, v2

    .line 73
    add-long/2addr v13, v9

    .line 74
    div-long/2addr v13, v11

    .line 75
    long-to-int v2, v13

    .line 76
    mul-int/2addr v5, v4

    .line 77
    add-int/2addr v5, v1

    .line 78
    int-to-short v2, v2

    .line 79
    .line 80
    aput-short v2, v15, v5

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzf:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzct;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcu;->zzn()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzct;->zzg:I

    mul-int/lit8 v3, v0, 0x3

    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/2addr v0, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzct;->zzh:I

    mul-int/lit8 v2, v2, 0x3

    if-gt v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final zzd(II)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzc:[S

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzct;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcu;->zzh()I

    .line 10
    move-result v4

    .line 11
    div-int/2addr v4, p2

    .line 12
    .line 13
    if-ge v2, v4, :cond_1

    .line 14
    move v4, v1

    .line 15
    move v5, v4

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()I

    .line 19
    move-result v6

    .line 20
    mul-int/2addr v6, p2

    .line 21
    .line 22
    if-ge v4, v6, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()I

    .line 26
    move-result v7

    .line 27
    mul-int/2addr v7, p1

    .line 28
    mul-int/2addr v6, v2

    .line 29
    add-int/2addr v7, v6

    .line 30
    add-int/2addr v7, v4

    .line 31
    .line 32
    aget-short v6, v0, v7

    .line 33
    add-int/2addr v5, v6

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    div-int/2addr v5, v6

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzct;->zzb:[S

    .line 40
    int-to-short v4, v5

    .line 41
    .line 42
    aput-short v4, v3, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final zze(III)I
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzb:[S

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzct;->zzs([SIII)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final zzf(III)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzc:[S

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzct;->zzs([SIII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzg:I

    return-void
.end method

.method public final zzh(IIIII)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzd:[S

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzc:[S

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    if-ge v3, p2, :cond_1

    .line 9
    .line 10
    mul-int v4, p3, p2

    .line 11
    .line 12
    mul-int v5, p5, p2

    .line 13
    .line 14
    mul-int v6, p4, p2

    .line 15
    add-int/2addr v6, v3

    .line 16
    add-int/2addr v5, v3

    .line 17
    add-int/2addr v4, v3

    .line 18
    move v7, v2

    .line 19
    .line 20
    :goto_1
    if-ge v7, p1, :cond_0

    .line 21
    .line 22
    aget-short v8, v1, v6

    .line 23
    .line 24
    sub-int v9, p1, v7

    .line 25
    mul-int/2addr v8, v9

    .line 26
    .line 27
    aget-short v9, v1, v5

    .line 28
    mul-int/2addr v9, v7

    .line 29
    add-int/2addr v8, v9

    .line 30
    div-int/2addr v8, p1

    .line 31
    int-to-short v8, v8

    .line 32
    .line 33
    aput-short v8, v0, v4

    .line 34
    add-int/2addr v4, p2

    .line 35
    add-int/2addr v6, p2

    .line 36
    add-int/2addr v5, p2

    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final zzi()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzh:I

    return-void
.end method

.method public final zzj(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzc:[S

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzi()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzct;->zzt([SII)[S

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzc:[S

    .line 15
    return-void
.end method

.method public final zzk(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzd:[S

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzj()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzct;->zzt([SII)[S

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzd:[S

    .line 15
    return-void
.end method

.method public final zzl(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzct;->zze:[S

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzk()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzct;->zzt([SII)[S

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzct;->zze:[S

    .line 15
    return-void
.end method

.method public final zzm(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzct;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()I

    .line 8
    move-result v2

    .line 9
    mul-int/2addr v2, p2

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzct;->zzc:[S

    .line 14
    .line 15
    add-int v3, p1, v1

    .line 16
    .line 17
    aput-short v0, v2, v3

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zza:Lcom/google/android/gms/internal/ads/zzcu;

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
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzct;->zzc:[S

    .line 17
    mul-int/2addr v1, v0

    .line 18
    .line 19
    div-int/lit8 v0, p2, 0x2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zza:Lcom/google/android/gms/internal/ads/zzcu;

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
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzct;->zzd:[S

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v4, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 18
    add-int/2addr p2, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 26
    move-result v1

    .line 27
    mul-int/2addr p2, v0

    .line 28
    add-int/2addr v1, p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    return-void
.end method

.method public final synthetic zzp()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zze:[S

    return-object v0
.end method

.method public final synthetic zzq()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzd:[S

    return-object v0
.end method

.method public final synthetic zzr()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzc:[S

    return-object v0
.end method
