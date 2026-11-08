.class public final Lcom/google/android/gms/internal/ads/zzri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:Z

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzd;

.field public final zzg:I

.field public final zzh:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrh;->zzi()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzri;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrh;->zzj()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzri;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrh;->zzk()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzri;->zzc:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrh;->zzl()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzri;->zze:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrh;->zzm()Lcom/google/android/gms/internal/ads/zzd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzri;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrh;->zzn()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzri;->zzg:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrh;->zzo()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzh:I

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
    const-class v3, Lcom/google/android/gms/internal/ads/zzri;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzri;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzri;->zza:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzri;->zza:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzri;->zzb:I

    .line 27
    .line 28
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzri;->zzb:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzri;->zzc:I

    .line 33
    .line 34
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzri;->zzc:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzri;->zze:I

    .line 39
    .line 40
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzri;->zze:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzri;->zzg:I

    .line 45
    .line 46
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzri;->zzg:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzri;->zzh:I

    .line 51
    .line 52
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzri;->zzh:I

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzri;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzri;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    return v0

    .line 66
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzb:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzc:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zze:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzri;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzg:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zzh:I

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v9

    .line 41
    move-object v4, v11

    .line 42
    move-object v5, v11

    .line 43
    move-object v10, v11

    .line 44
    .line 45
    .line 46
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    return v0
.end method
