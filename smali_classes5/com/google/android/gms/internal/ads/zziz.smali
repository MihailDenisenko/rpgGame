.class public abstract Lcom/google/android/gms/internal/ads/zziz;
.super Lcom/google/android/gms/internal/ads/zzbf;
.source "SourceFile"


# instance fields
.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzzj;


# direct methods
.method public constructor <init>(ZLcom/google/android/gms/internal/ads/zzzj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbf;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziz;->zzc:Lcom/google/android/gms/internal/ads/zzzj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzzj;->zza()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzb:I

    .line 12
    return-void
.end method

.method private final zzw(IZ)I
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zziz;->zzc:Lcom/google/android/gms/internal/ads/zzzj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzb(I)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zziz;->zzb:I

    .line 12
    const/4 v0, -0x1

    .line 13
    add-int/2addr p2, v0

    .line 14
    .line 15
    if-lt p1, p2, :cond_1

    .line 16
    move p1, v0

    .line 17
    :goto_0
    return p1

    .line 18
    .line 19
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 20
    return p1
.end method

.method private final zzx(IZ)I
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zziz;->zzc:Lcom/google/android/gms/internal/ads/zzzj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzc(I)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, -0x1

    .line 11
    .line 12
    if-gtz p1, :cond_1

    .line 13
    move p1, p2

    .line 14
    :goto_0
    return p1

    .line 15
    :cond_1
    add-int/2addr p1, p2

    .line 16
    return p1
.end method


# virtual methods
.method public final zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziz;->zzq(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziz;->zzu(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziz;->zzt(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziz;->zzs(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziz;->zzv(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbe;->zza:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p3

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    :cond_0
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    .line 43
    .line 44
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzn:I

    .line 45
    add-int/2addr p1, v2

    .line 46
    .line 47
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzn:I

    .line 48
    .line 49
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzo:I

    .line 50
    add-int/2addr p1, v2

    .line 51
    .line 52
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzo:I

    .line 53
    return-object p2
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziz;->zzp(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziz;->zzu(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziz;->zzt(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziz;->zzs(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    .line 21
    .line 22
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 23
    add-int/2addr p1, v1

    .line 24
    .line 25
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziz;->zzv(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbd;->zzb:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbd;->zzb:Ljava/lang/Object;

    .line 43
    :cond_0
    return-object p2
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroid/util/Pair;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziz;->zzr(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziz;->zzs(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziz;->zzt(I)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_1
    :goto_0
    return v1
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziz;->zzp(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziz;->zzt(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziz;->zzs(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbf;->zzf(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziz;->zzv(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final zzh(IIZ)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziz;->zzq(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziz;->zzu(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziz;->zzs(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p1, v1

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    if-ne p2, v3, :cond_0

    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, p2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, p1, v4, p3}, Lcom/google/android/gms/internal/ads/zzbf;->zzh(IIZ)I

    .line 23
    move-result p1

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    add-int/2addr v1, p1

    .line 28
    return v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/zziz;->zzw(IZ)I

    .line 32
    move-result p1

    .line 33
    .line 34
    :goto_1
    if-eq p1, v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziz;->zzs(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zziz;->zzw(IZ)I

    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    if-eq p1, v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziz;->zzu(I)I

    .line 55
    move-result p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziz;->zzs(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbf;->zzk(Z)I

    .line 63
    move-result p1

    .line 64
    add-int/2addr p2, p1

    .line 65
    return p2

    .line 66
    .line 67
    :cond_3
    if-ne p2, v3, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzbf;->zzk(Z)I

    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return v2
.end method

.method public final zzi(IIZ)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziz;->zzq(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zziz;->zzu(I)I

    .line 8
    move-result p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zziz;->zzs(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 12
    move-result-object v0

    .line 13
    sub-int/2addr p1, p3

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzi(IIZ)I

    .line 18
    move-result p1

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    add-int/2addr p3, p1

    .line 23
    return p3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/zziz;->zzx(IZ)I

    .line 27
    move-result p1

    .line 28
    .line 29
    :goto_0
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziz;->zzs(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zziz;->zzx(IZ)I

    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziz;->zzu(I)I

    .line 50
    move-result p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziz;->zzs(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzj(Z)I

    .line 58
    move-result p1

    .line 59
    add-int/2addr p2, p1

    .line 60
    return p2

    .line 61
    :cond_2
    return v0
.end method

.method public final zzj(Z)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzb:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzc:Lcom/google/android/gms/internal/ads/zzzj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzj;->zzd()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    add-int/2addr v0, v1

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziz;->zzs(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zziz;->zzx(IZ)I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    :goto_1
    return v1

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziz;->zzu(I)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziz;->zzs(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbf;->zzj(Z)I

    .line 45
    move-result p1

    .line 46
    add-int/2addr v1, p1

    .line 47
    return v1
.end method

.method public final zzk(Z)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzb:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzc:Lcom/google/android/gms/internal/ads/zzzj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzj;->zze()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziz;->zzs(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zziz;->zzw(IZ)I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    :goto_1
    return v1

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziz;->zzu(I)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziz;->zzs(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbf;->zzk(Z)I

    .line 45
    move-result p1

    .line 46
    add-int/2addr v1, p1

    .line 47
    return v1
.end method

.method public final zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zziz;->zzr(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zziz;->zzu(I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zziz;->zzs(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 23
    .line 24
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 25
    add-int/2addr v0, v2

    .line 26
    .line 27
    iput v0, p2, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 28
    .line 29
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbd;->zzb:Ljava/lang/Object;

    .line 30
    return-object p2
.end method

.method protected abstract zzp(I)I
.end method

.method protected abstract zzq(I)I
.end method

.method protected abstract zzr(Ljava/lang/Object;)I
.end method

.method protected abstract zzs(I)Lcom/google/android/gms/internal/ads/zzbf;
.end method

.method protected abstract zzt(I)I
.end method

.method protected abstract zzu(I)I
.end method

.method protected abstract zzv(I)Ljava/lang/Object;
.end method
