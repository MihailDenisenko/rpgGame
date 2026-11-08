.class final Lcom/google/android/gms/internal/ads/zzgpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzinq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgrh;

.field private final zzc:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/internal/ads/zzgrh;Lcom/google/android/gms/internal/ads/zzgdq;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpy;->zza:Lcom/google/android/gms/internal/ads/zzinq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpy;->zzb:Lcom/google/android/gms/internal/ads/zzgrh;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzgpy;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggt;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggt;->zzh()Lcom/google/android/gms/internal/ads/zzggt;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzifm;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggt;->zzc()Lcom/google/android/gms/internal/ads/zzbei;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgpy;->zza:Lcom/google/android/gms/internal/ads/zzinq;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpy;->zzb:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 29
    .line 30
    const/16 v1, 0x3b01

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgrh;->zzb(I)V

    .line 34
    return v0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggt;->zza()Lcom/google/android/gms/internal/ads/zzber;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzber;->zzc()J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    const-wide/16 v3, 0x3e8

    .line 45
    mul-long/2addr v1, v3

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v3

    .line 50
    sub-long/2addr v1, v3

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgpy;->zzc:J

    .line 53
    .line 54
    cmp-long p1, v1, v3

    .line 55
    .line 56
    if-gtz p1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    .line 60
    :goto_0
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpy;->zzb:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 63
    .line 64
    const/16 v1, 0x3b02

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgrh;->zzb(I)V

    .line 68
    :cond_3
    return v0

    .line 69
    .line 70
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpy;->zzb:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 71
    .line 72
    const/16 v1, 0x3b00

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgrh;->zzb(I)V

    .line 76
    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzggt;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggt;->zzh()Lcom/google/android/gms/internal/ads/zzggt;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzifm;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggt;->zzc()Lcom/google/android/gms/internal/ads/zzbei;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpy;->zza:Lcom/google/android/gms/internal/ads/zzinq;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpy;->zzb:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 29
    .line 30
    const/16 v1, 0x3aff

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgrh;->zzb(I)V

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpy;->zzb:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 39
    .line 40
    const/16 v1, 0x3afe

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgrh;->zzb(I)V

    .line 44
    return v0
.end method
