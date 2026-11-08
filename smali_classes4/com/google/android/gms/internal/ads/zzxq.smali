.class public interface abstract Lcom/google/android/gms/internal/ads/zzxq;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public zzB(Lcom/google/android/gms/internal/ads/zzak;)V
    .locals 0

    return-void
.end method

.method public abstract zzE(Lcom/google/android/gms/internal/ads/zzxm;)V
.end method

.method public abstract zzH(Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzabp;J)Lcom/google/android/gms/internal/ads/zzxm;
.end method

.method public zzI()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public zzJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract zzK()Lcom/google/android/gms/internal/ads/zzak;
.end method

.method public abstract zzm(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxz;)V
.end method

.method public abstract zzn(Lcom/google/android/gms/internal/ads/zzxz;)V
.end method

.method public abstract zzo(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzuo;)V
.end method

.method public abstract zzp(Lcom/google/android/gms/internal/ads/zzuo;)V
.end method

.method public zzq(Lcom/google/android/gms/internal/ads/zzxp;Lcom/google/android/gms/internal/ads/zzqj;Lcom/google/android/gms/internal/ads/zzabu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzabu;->zze()Lcom/google/android/gms/internal/ads/zziq;

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string p2, "prepareSource(MediaSourceCaller, TransferListener, PlayerId) not implemented"

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
.end method

.method public abstract zzr(Lcom/google/android/gms/internal/ads/zzxp;)V
.end method

.method public abstract zzs(Lcom/google/android/gms/internal/ads/zzxp;)V
.end method

.method public abstract zzt(Lcom/google/android/gms/internal/ads/zzxp;)V
.end method

.method public abstract zzu()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
