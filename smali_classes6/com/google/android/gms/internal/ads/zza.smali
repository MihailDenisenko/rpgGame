.class public final Lcom/google/android/gms/internal/ads/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:J

.field public final zzb:I

.field public final zzc:[Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzd:[Lcom/google/android/gms/internal/ads/zzak;

.field public final zze:[I

.field public final zzf:[J

.field public final zzg:[Ljava/lang/String;

.field public final zzh:[Lcom/google/android/gms/internal/ads/zzb;

.field public final zzi:J

.field public final zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    const/4 v0, 0x4

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    const/4 v0, 0x5

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    const/4 v0, 0x6

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    const/4 v0, 0x7

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 57
    return-void
.end method

.method public constructor <init>(J)V
    .locals 15

    const/4 v0, 0x0

    .line 1
    new-array v6, v0, [I

    new-array v7, v0, [Lcom/google/android/gms/internal/ads/zzak;

    new-array v8, v0, [J

    new-array v12, v0, [Ljava/lang/String;

    new-array v13, v0, [Lcom/google/android/gms/internal/ads/zzb;

    const/4 v14, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zza;-><init>(JII[I[Lcom/google/android/gms/internal/ads/zzak;[JJZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzb;Z)V

    return-void
.end method

.method private constructor <init>(JII[I[Lcom/google/android/gms/internal/ads/zzak;[JJZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzb;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p1, p5

    array-length p2, p6

    const/4 p4, 0x1

    const/4 p8, 0x0

    if-ne p1, p2, :cond_0

    move p9, p4

    goto :goto_0

    :cond_0
    move p9, p8

    :goto_0
    invoke-static {p9}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 3
    array-length p9, p12

    if-ne p1, p9, :cond_1

    goto :goto_1

    :cond_1
    move p4, p8

    :goto_1
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    const-wide/16 p9, 0x0

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zza;->zza:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/zza;->zzb:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zza;->zze:[I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zza;->zzd:[Lcom/google/android/gms/internal/ads/zzak;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zza;->zzf:[J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zza;->zzi:J

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zza;->zzj:Z

    new-array p1, p2, [Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zza;->zzc:[Landroid/net/Uri;

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zza;->zzc:[Landroid/net/Uri;

    array-length p2, p1

    if-ge p8, p2, :cond_3

    .line 4
    aget-object p2, p6, p8

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzag;->zza:Landroid/net/Uri;

    :goto_3
    aput-object p2, p1, p8

    add-int/lit8 p8, p8, 0x1

    goto :goto_2

    :cond_3
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zza;->zzg:[Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zza;->zzh:[Lcom/google/android/gms/internal/ads/zzb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zza;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zza;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zza;->zzb:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/zza;->zzb:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zza;->zzd:[Lcom/google/android/gms/internal/ads/zzak;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zza;->zzd:[Lcom/google/android/gms/internal/ads/zzak;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zza;->zze:[I

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zza;->zze:[I

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zza;->zzf:[J

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zza;->zzf:[J

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zza;->zzg:[Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zza;->zzg:[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zza;->zzh:[Lcom/google/android/gms/internal/ads/zzb;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zza;->zzh:[Lcom/google/android/gms/internal/ads/zzb;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    return v0

    .line 76
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zza;->zzb:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zza;->zzd:[Lcom/google/android/gms/internal/ads/zzak;

    .line 9
    .line 10
    mul-int/lit16 v0, v0, 0x3c1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zza;->zze:[I

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zza;->zzf:[J

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zza;->zzg:[Ljava/lang/String;

    .line 36
    .line 37
    mul-int/lit16 v0, v0, 0x745f

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zza;->zzh:[Lcom/google/android/gms/internal/ads/zzb;

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    return v0
.end method

.method public final zza(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zza;->zze:[I

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ge p1, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, p1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return p1
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zza;
    .locals 19
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zza;->zze:[I

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v4

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v10

    .line 15
    .line 16
    .line 17
    invoke-static {v10, v2, v4, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zza;->zzf:[J

    .line 20
    array-length v2, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 28
    move-result-object v12

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    invoke-static {v12, v2, v4, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zza;->zzd:[Lcom/google/android/gms/internal/ads/zzak;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v11, v1

    .line 44
    .line 45
    check-cast v11, [Lcom/google/android/gms/internal/ads/zzak;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zza;->zzg:[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    check-cast v16, [Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zza;->zzh:[Lcom/google/android/gms/internal/ads/zzb;

    .line 58
    array-length v2, v1

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    move-object/from16 v17, v1

    .line 69
    .line 70
    check-cast v17, [Lcom/google/android/gms/internal/ads/zzb;

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/zza;

    .line 73
    const/4 v15, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, -0x1

    .line 80
    .line 81
    const-wide/16 v13, 0x0

    .line 82
    move-object v5, v1

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v5 .. v18}, Lcom/google/android/gms/internal/ads/zza;-><init>(JII[I[Lcom/google/android/gms/internal/ads/zzak;[JJZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzb;Z)V

    .line 86
    return-object v1
.end method
