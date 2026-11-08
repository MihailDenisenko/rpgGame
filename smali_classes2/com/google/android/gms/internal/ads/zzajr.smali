.class public final Lcom/google/android/gms/internal/ads/zzajr;
.super Lcom/google/android/gms/internal/ads/zzajz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajg;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:J

.field public final zze:J

.field private final zzg:[Lcom/google/android/gms/internal/ads/zzajz;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzajz;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "CHAP"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzajz;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-gt p2, p3, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zza:Ljava/lang/String;

    .line 17
    .line 18
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzb:I

    .line 19
    .line 20
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:I

    .line 21
    array-length p1, p8

    .line 22
    move p2, v0

    .line 23
    :goto_1
    const/4 p3, 0x0

    .line 24
    .line 25
    if-ge p2, p1, :cond_2

    .line 26
    .line 27
    aget-object v1, p8, p2

    .line 28
    .line 29
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzake;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/zzake;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajz;->zzf:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "TIT2"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object p1, p3

    .line 65
    .line 66
    :goto_2
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance p2, Lcom/google/android/gms/internal/ads/zzx;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    :cond_3
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzd:J

    .line 74
    .line 75
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:J

    .line 76
    .line 77
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzg:[Lcom/google/android/gms/internal/ads/zzajz;

    .line 78
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
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
    const-class v3, Lcom/google/android/gms/internal/ads/zzajr;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajr;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzb:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajr;->zzb:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:I

    .line 27
    .line 28
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajr;->zzc:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzd:J

    .line 33
    .line 34
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzajr;->zzd:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:J

    .line 41
    .line 42
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzajr;->zze:J

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zza:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzajr;->zza:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzg:[Lcom/google/android/gms/internal/ads/zzajz;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajr;->zzg:[Lcom/google/android/gms/internal/ads/zzajz;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzb:I

    .line 3
    .line 4
    add-int/lit16 v0, v0, 0x20f

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zza:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:J

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzd:J

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:I

    .line 15
    add-int/2addr v0, v6

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    long-to-int v4, v4

    .line 19
    add-int/2addr v0, v4

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    long-to-int v2, v2

    .line 23
    add-int/2addr v0, v2

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method
