.class public abstract Lcom/google/android/gms/internal/ads/zzwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxq;


# instance fields
.field private final zza:Ljava/util/ArrayList;

.field private final zzb:Ljava/util/HashSet;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzxy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzun;

.field private zze:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzbf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzqj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzabu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->zza:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzb:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxy;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxy;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzc:Lcom/google/android/gms/internal/ads/zzxy;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzun;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzun;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzd:Lcom/google/android/gms/internal/ads/zzun;

    .line 33
    return-void
.end method


# virtual methods
.method protected zzN()V
    .locals 0

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/ads/zziq;)V
    .param p1    # Lcom/google/android/gms/internal/ads/zziq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected zzc()V
    .locals 0

    return-void
.end method

.method protected abstract zzd()V
.end method

.method protected final zze(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzf:Lcom/google/android/gms/internal/ads/zzbf;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->zza:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/zzxp;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzxp;->zza(Lcom/google/android/gms/internal/ads/zzxq;Lcom/google/android/gms/internal/ads/zzbf;)V

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method protected final zzf(Lcom/google/android/gms/internal/ads/zzxo;)Lcom/google/android/gms/internal/ads/zzxy;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzxo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzc:Lcom/google/android/gms/internal/ads/zzxy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzxy;->zza(ILcom/google/android/gms/internal/ads/zzxo;)Lcom/google/android/gms/internal/ads/zzxy;

    move-result-object p1

    return-object p1
.end method

.method protected final zzg(ILcom/google/android/gms/internal/ads/zzxo;)Lcom/google/android/gms/internal/ads/zzxy;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzxo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzc:Lcom/google/android/gms/internal/ads/zzxy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzxy;->zza(ILcom/google/android/gms/internal/ads/zzxo;)Lcom/google/android/gms/internal/ads/zzxy;

    move-result-object p1

    return-object p1
.end method

.method protected final zzh(Lcom/google/android/gms/internal/ads/zzxo;)Lcom/google/android/gms/internal/ads/zzun;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzxo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzd:Lcom/google/android/gms/internal/ads/zzun;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzun;->zza(ILcom/google/android/gms/internal/ads/zzxo;)Lcom/google/android/gms/internal/ads/zzun;

    move-result-object p1

    return-object p1
.end method

.method protected final zzi(ILcom/google/android/gms/internal/ads/zzxo;)Lcom/google/android/gms/internal/ads/zzun;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzxo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzd:Lcom/google/android/gms/internal/ads/zzun;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzun;->zza(ILcom/google/android/gms/internal/ads/zzxo;)Lcom/google/android/gms/internal/ads/zzun;

    move-result-object p1

    return-object p1
.end method

.method protected final zzj()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzb:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected final zzk()Lcom/google/android/gms/internal/ads/zzqj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzg:Lcom/google/android/gms/internal/ads/zzqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method protected final zzl()Lcom/google/android/gms/internal/ads/zzabu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzh:Lcom/google/android/gms/internal/ads/zzabu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzm(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxz;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzc:Lcom/google/android/gms/internal/ads/zzxy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxy;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxz;)V

    .line 6
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzxz;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzc:Lcom/google/android/gms/internal/ads/zzxy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxy;->zzc(Lcom/google/android/gms/internal/ads/zzxz;)V

    .line 6
    return-void
.end method

.method public final zzo(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzuo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzd:Lcom/google/android/gms/internal/ads/zzun;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzuo;)V

    .line 6
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzuo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzd:Lcom/google/android/gms/internal/ads/zzun;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzun;->zzc(Lcom/google/android/gms/internal/ads/zzuo;)V

    .line 6
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzxp;Lcom/google/android/gms/internal/ads/zzqj;Lcom/google/android/gms/internal/ads/zzabu;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwp;->zze:Landroid/os/Looper;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzg:Lcom/google/android/gms/internal/ads/zzqj;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzh:Lcom/google/android/gms/internal/ads/zzabu;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzf:Lcom/google/android/gms/internal/ads/zzbf;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwp;->zza:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwp;->zze:Landroid/os/Looper;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->zze:Landroid/os/Looper;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzb:Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzabu;->zze()Lcom/google/android/gms/internal/ads/zziq;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwp;->zza(Lcom/google/android/gms/internal/ads/zziq;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwp;->zzr(Lcom/google/android/gms/internal/ads/zzxp;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzxp;->zza(Lcom/google/android/gms/internal/ads/zzxq;Lcom/google/android/gms/internal/ads/zzbf;)V

    .line 55
    :cond_3
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzxp;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->zze:Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzb:Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwp;->zzN()V

    .line 20
    :cond_0
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzxp;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzb:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwp;->zzc()V

    .line 21
    :cond_0
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzxp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->zza:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwp;->zze:Landroid/os/Looper;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzf:Lcom/google/android/gms/internal/ads/zzbf;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzg:Lcom/google/android/gms/internal/ads/zzqj;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzb:Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwp;->zzd()V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwp;->zzs(Lcom/google/android/gms/internal/ads/zzxp;)V

    .line 31
    return-void
.end method
