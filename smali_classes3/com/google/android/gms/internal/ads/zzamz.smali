.class public final Lcom/google/android/gms/internal/ads/zzamz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzamw;

.field public final zzb:I

.field public final zzc:[J

.field public final zzd:[I

.field public final zze:I

.field public final zzf:[J

.field public final zzg:[I

.field public final zzh:[I

.field public final zzi:J

.field public final zzj:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamw;[J[II[J[I[IZJI)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 16
    array-length v0, p2

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    move v0, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v2

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 25
    array-length v0, p6

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    move v2, v3

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:[J

    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:[I

    .line 38
    .line 39
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:I

    .line 40
    .line 41
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    .line 42
    .line 43
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:[I

    .line 44
    .line 45
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:[I

    .line 46
    .line 47
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Z

    .line 48
    .line 49
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:J

    .line 50
    .line 51
    iput p11, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:I

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    aget p1, p6, v0

    .line 58
    .line 59
    const/high16 p2, 0x20000000

    .line 60
    or-int/2addr p1, p2

    .line 61
    .line 62
    aput p1, p6, v0

    .line 63
    :cond_3
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final zzb(J)I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamz;->zza()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_2

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzo([JJZZ)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:[I

    .line 24
    array-length v3, v0

    .line 25
    add-int/2addr v3, v1

    .line 26
    move v4, v1

    .line 27
    .line 28
    :goto_0
    if-gt v2, v3, :cond_3

    .line 29
    .line 30
    sub-int v5, v3, v2

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    .line 33
    .line 34
    div-int/lit8 v5, v5, 0x2

    .line 35
    add-int/2addr v5, v2

    .line 36
    .line 37
    aget v7, v0, v5

    .line 38
    .line 39
    aget-wide v7, v6, v7

    .line 40
    .line 41
    cmp-long v6, v7, p1

    .line 42
    .line 43
    if-gtz v6, :cond_2

    .line 44
    .line 45
    add-int/lit8 v2, v5, 0x1

    .line 46
    move v4, v5

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v5, -0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    if-eq v4, v1, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    .line 55
    .line 56
    aget v2, v0, v4

    .line 57
    .line 58
    aget-wide v2, v1, v2

    .line 59
    .line 60
    cmp-long p1, v2, p1

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    :goto_1
    if-lez v4, :cond_4

    .line 65
    .line 66
    add-int/lit8 p1, v4, -0x1

    .line 67
    .line 68
    aget p2, v0, p1

    .line 69
    .line 70
    aget-wide v5, v1, p2

    .line 71
    .line 72
    cmp-long p2, v5, v2

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    move v4, p1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_4
    aget p1, v0, v4

    .line 79
    return p1

    .line 80
    :cond_5
    :goto_2
    return v1
.end method

.method public final zzc(J)I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamz;->zza()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_2

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzq([JJZZ)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:[I

    .line 24
    array-length v3, v0

    .line 25
    add-int/2addr v3, v1

    .line 26
    move v4, v1

    .line 27
    .line 28
    :goto_0
    if-gt v2, v3, :cond_3

    .line 29
    .line 30
    sub-int v5, v3, v2

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    .line 33
    .line 34
    div-int/lit8 v5, v5, 0x2

    .line 35
    add-int/2addr v5, v2

    .line 36
    .line 37
    aget v7, v0, v5

    .line 38
    .line 39
    aget-wide v7, v6, v7

    .line 40
    .line 41
    cmp-long v6, v7, p1

    .line 42
    .line 43
    if-ltz v6, :cond_2

    .line 44
    .line 45
    add-int/lit8 v3, v5, -0x1

    .line 46
    move v4, v5

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    if-eq v4, v1, :cond_5

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    .line 55
    .line 56
    aget v3, v0, v4

    .line 57
    .line 58
    aget-wide v5, v2, v3

    .line 59
    .line 60
    cmp-long p1, v5, p1

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    :goto_1
    array-length p1, v0

    .line 64
    add-int/2addr p1, v1

    .line 65
    .line 66
    if-ge v4, p1, :cond_4

    .line 67
    .line 68
    add-int/lit8 p1, v4, 0x1

    .line 69
    .line 70
    aget p2, v0, p1

    .line 71
    .line 72
    aget-wide v7, v2, p2

    .line 73
    .line 74
    cmp-long p2, v7, v5

    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    move v4, p1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_4
    aget p1, v0, v4

    .line 81
    return p1

    .line 82
    :cond_5
    :goto_2
    return v1
.end method
