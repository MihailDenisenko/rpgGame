.class public abstract Lcom/google/android/gms/internal/ads/zzww;
.super Lcom/google/android/gms/internal/ads/zzwp;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/HashMap;

.field private zzb:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwp;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zza:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method protected final zzN()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zza:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/zzwv;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzxq;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwv;->zzb:Lcom/google/android/gms/internal/ads/zzxp;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzxq;->zzr(Lcom/google/android/gms/internal/ads/zzxp;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/ads/zziq;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zziq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfm;->zzd(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method protected final zzc()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zza:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/zzwv;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzxq;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwv;->zzb:Lcom/google/android/gms/internal/ads/zzxp;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzxq;->zzs(Lcom/google/android/gms/internal/ads/zzxp;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected zzd()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zza:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/zzwv;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzxq;

    .line 25
    .line 26
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzwv;->zzb:Lcom/google/android/gms/internal/ads/zzxp;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzxq;->zzt(Lcom/google/android/gms/internal/ads/zzxp;)V

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwv;->zzc:Lcom/google/android/gms/internal/ads/zzwu;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzxq;->zzn(Lcom/google/android/gms/internal/ads/zzxz;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzxq;->zzp(Lcom/google/android/gms/internal/ads/zzuo;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    return-void
.end method

.method public zzu()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zza:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/zzwv;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzxq;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxq;->zzu()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected abstract zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzxq;Lcom/google/android/gms/internal/ads/zzbf;)V
.end method

.method protected final zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzxq;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zza:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwt;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzwt;-><init>(Lcom/google/android/gms/internal/ads/zzww;Ljava/lang/Object;)V

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwu;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzwu;-><init>(Lcom/google/android/gms/internal/ads/zzww;Ljava/lang/Object;)V

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/zzwv;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzwv;-><init>(Lcom/google/android/gms/internal/ads/zzxq;Lcom/google/android/gms/internal/ads/zzxp;Lcom/google/android/gms/internal/ads/zzwu;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzxq;->zzm(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxz;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzxq;->zzo(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzuo;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwp;->zzk()Lcom/google/android/gms/internal/ads/zzqj;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwp;->zzl()Lcom/google/android/gms/internal/ads/zzabu;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzxq;->zzq(Lcom/google/android/gms/internal/ads/zzxp;Lcom/google/android/gms/internal/ads/zzqj;Lcom/google/android/gms/internal/ads/zzabu;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwp;->zzj()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzxq;->zzs(Lcom/google/android/gms/internal/ads/zzxp;)V

    .line 66
    :cond_0
    return-void
.end method

.method protected zzx(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzxo;)Lcom/google/android/gms/internal/ads/zzxo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzz(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzxo;)J
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/ads/zzxo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-wide p2
.end method
