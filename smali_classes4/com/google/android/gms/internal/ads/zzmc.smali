.class public interface abstract Lcom/google/android/gms/internal/ads/zzmc;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "onPrepared not implemented"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public zzb(Lcom/google/android/gms/internal/ads/zzmb;Lcom/google/android/gms/internal/ads/zzzr;[Lcom/google/android/gms/internal/ads/zzabe;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p2, "onTracksSelected not implemented"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public zzc(Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "onStopped not implemented"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public zzd(Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "onReleased not implemented"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public abstract zze(Lcom/google/android/gms/internal/ads/zzqj;)Lcom/google/android/gms/internal/ads/zzabp;
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzqj;)J
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "getBackBufferDurationUs not implemented"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public zzg(Lcom/google/android/gms/internal/ads/zzqj;)Z
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "retainBackBufferFromKeyframe not implemented"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public zzh(Lcom/google/android/gms/internal/ads/zzmb;)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzd:J

    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public zzi(Lcom/google/android/gms/internal/ads/zzmb;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public zzj(Lcom/google/android/gms/internal/ads/zzqj;Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;J)Z
    .locals 0

    .line 1
    .line 2
    const-string p1, "LoadControl"

    .line 3
    .line 4
    const-string p2, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
