.class final Lcom/google/android/gms/internal/ads/zzgpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoa;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgmd;

.field private final zzb:Ljava/util/concurrent/ExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgrh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgmd;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zza:Lcom/google/android/gms/internal/ads/zzgmd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzb:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzc:Lcom/google/android/gms/internal/ads/zzgrh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgpf;-><init>(Lcom/google/android/gms/internal/ads/zzgpg;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzc:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 14
    .line 15
    const/16 v2, 0x3bc6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->zze(ILcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 19
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzggt;[B[B)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgpe;-><init>(Lcom/google/android/gms/internal/ads/zzgpg;Lcom/google/android/gms/internal/ads/zzggt;[B[B)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzc:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 14
    .line 15
    const/16 p3, 0x3bd9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->zze(ILcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 19
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzggt;[B)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpd;-><init>(Lcom/google/android/gms/internal/ads/zzgpg;Lcom/google/android/gms/internal/ads/zzggt;[B)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzc:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 14
    .line 15
    const/16 v0, 0x3bc9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->zze(ILcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 19
    return-object p1
.end method

.method public final zze()Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgpc;-><init>(Lcom/google/android/gms/internal/ads/zzgpg;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzc:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 14
    .line 15
    const/16 v2, 0x3bd2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->zze(ILcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 19
    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzggt;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zza:Lcom/google/android/gms/internal/ads/zzgmd;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmd;->zzc(I)Lcom/google/android/gms/internal/ads/zzggt;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggt;->zzh()Lcom/google/android/gms/internal/ads/zzggt;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/ads/zzfzr;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zza:Lcom/google/android/gms/internal/ads/zzgmd;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmd;->zzb(I)Lcom/google/android/gms/internal/ads/zzfzr;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method final synthetic zzh(Lcom/google/android/gms/internal/ads/zzggt;[B)Ljava/lang/Void;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zza:Lcom/google/android/gms/internal/ads/zzgmd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Lcom/google/android/gms/internal/ads/zzggt;[B[B)Z

    .line 7
    return-object v1
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzggt;[B[B)Ljava/lang/Void;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zza:Lcom/google/android/gms/internal/ads/zzgmd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Lcom/google/android/gms/internal/ads/zzggt;[B[B)Z

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
