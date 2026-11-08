.class abstract Lcom/google/android/gms/internal/ads/zzidc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzidd;

.field zzb:Lcom/google/android/gms/internal/ads/zzidd;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzide;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzide;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzidc;->zzd:Lcom/google/android/gms/internal/ads/zzide;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzide;->zzd:Lcom/google/android/gms/internal/ads/zzidd;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzidd;->zzd:Lcom/google/android/gms/internal/ads/zzidd;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidc;->zza:Lcom/google/android/gms/internal/ads/zzidd;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidc;->zzb:Lcom/google/android/gms/internal/ads/zzidd;

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzide;->zzc:I

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzidc;->zzc:I

    .line 22
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidc;->zzd:Lcom/google/android/gms/internal/ads/zzide;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidc;->zza:Lcom/google/android/gms/internal/ads/zzidd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzide;->zzd:Lcom/google/android/gms/internal/ads/zzidd;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidc;->zzb:Lcom/google/android/gms/internal/ads/zzidd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidc;->zzd:Lcom/google/android/gms/internal/ads/zzide;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzide;->zzd(Lcom/google/android/gms/internal/ads/zzidd;Z)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidc;->zzb:Lcom/google/android/gms/internal/ads/zzidd;

    .line 14
    .line 15
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzide;->zzc:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidc;->zzc:I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw v0
.end method

.method final zza()Lcom/google/android/gms/internal/ads/zzidd;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidc;->zzd:Lcom/google/android/gms/internal/ads/zzide;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidc;->zza:Lcom/google/android/gms/internal/ads/zzidd;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzide;->zzd:Lcom/google/android/gms/internal/ads/zzidd;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzide;->zzc:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidc;->zzc:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzidd;->zzd:Lcom/google/android/gms/internal/ads/zzidd;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidc;->zza:Lcom/google/android/gms/internal/ads/zzidd;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzidc;->zzb:Lcom/google/android/gms/internal/ads/zzidd;

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 27
    throw v0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    throw v0
.end method
