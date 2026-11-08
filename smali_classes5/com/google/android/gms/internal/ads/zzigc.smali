.class final Lcom/google/android/gms/internal/ads/zzigc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/ads/zzigw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzigw;

.field private volatile zzc:Lcom/google/android/gms/internal/ads/zziei;

.field private volatile zzd:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzigw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigw;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzigx;->zzbw()Lcom/google/android/gms/internal/ads/zzigw;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lcom/google/android/gms/internal/ads/zzigw;

    .line 14
    .line 15
    sget p1, Lcom/google/android/gms/internal/ads/zziew;->zzb:I

    .line 16
    .line 17
    sget p1, Lcom/google/android/gms/internal/ads/zzidv;->zza:I

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:Lcom/google/android/gms/internal/ads/zziei;

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:Z

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "message cannot be null"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zza()Lcom/google/android/gms/internal/ads/zzigw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zza()Lcom/google/android/gms/internal/ads/zzigw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zza()Lcom/google/android/gms/internal/ads/zzigw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final zza()Lcom/google/android/gms/internal/ads/zzigw;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigw;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object v0

    .line 4
    .line 5
    .line 6
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziew;->zza()Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lcom/google/android/gms/internal/ads/zzigw;

    .line 9
    return-object v0
.end method

.method final zzb()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:Lcom/google/android/gms/internal/ads/zziei;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:Lcom/google/android/gms/internal/ads/zziei;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigw;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbr()I

    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zziei;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:Lcom/google/android/gms/internal/ads/zziei;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:Lcom/google/android/gms/internal/ads/zziei;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:Lcom/google/android/gms/internal/ads/zziei;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:Lcom/google/android/gms/internal/ads/zziei;

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigw;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzaM()Lcom/google/android/gms/internal/ads/zziei;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:Lcom/google/android/gms/internal/ads/zziei;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:Lcom/google/android/gms/internal/ads/zziei;

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method
