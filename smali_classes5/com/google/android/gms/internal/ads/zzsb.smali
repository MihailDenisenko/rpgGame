.class public final Lcom/google/android/gms/internal/ads/zzsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzv;

.field public final zzb:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzhbf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbf;

.field public final zze:Lcom/google/android/gms/internal/ads/zzxo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsa;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsa;->zze()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Lcom/google/android/gms/internal/ads/zzv;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsa;->zzf()Lcom/google/android/gms/internal/ads/zzhbf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzc:Lcom/google/android/gms/internal/ads/zzhbf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsa;->zzg()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzd:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsa;->zzh()Lcom/google/android/gms/internal/ads/zzxo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zze:Lcom/google/android/gms/internal/ads/zzxo;

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
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzsb;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsb;

    .line 13
    .line 14
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzsb;->zzb:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsb;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzc:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsb;->zzc:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzd:Lcom/google/android/gms/internal/ads/zzbf;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsb;->zzd:Lcom/google/android/gms/internal/ads/zzbf;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbf;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zze:Lcom/google/android/gms/internal/ads/zzxo;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsb;->zze:Lcom/google/android/gms/internal/ads/zzxo;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    return v0

    .line 56
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit16 v0, v0, 0x3c1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzc:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbf;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzd:Lcom/google/android/gms/internal/ads/zzbf;

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zze:Lcom/google/android/gms/internal/ads/zzxo;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxo;->hashCode()I

    .line 38
    move-result v2

    .line 39
    .line 40
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    add-int/2addr v0, v2

    .line 42
    return v0
.end method
