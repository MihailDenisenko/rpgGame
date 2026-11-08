.class final Lcom/google/android/gms/internal/ads/zzgpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgfw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgfw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzinq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgrh;

.field private final zze:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgfw;Lcom/google/android/gms/internal/ads/zzgfw;Lcom/google/android/gms/internal/ads/zzinq;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpm;->zza:Lcom/google/android/gms/internal/ads/zzgfw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpm;->zzb:Lcom/google/android/gms/internal/ads/zzgfw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgpm;->zzc:Lcom/google/android/gms/internal/ads/zzinq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgpm;->zzd:Lcom/google/android/gms/internal/ads/zzgrh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgpm;->zze:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzggt;)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpm;->zza:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfw;->zzc(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpm;->zzd:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 9
    .line 10
    const/16 v1, 0x4f4f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->zze(ILcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 14
    return-object p1
.end method

.method private final zzj([B)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpm;->zzb:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfw;->zzc(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpm;->zzd:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 9
    .line 10
    const/16 v1, 0x4f51

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->zze(ILcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 14
    return-object p1
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpm;->zza:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfw;->zzb()Lcom/google/common/util/concurrent/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpm;->zzd:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 9
    .line 10
    const/16 v2, 0x4f4e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->zze(ILcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 14
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzggt;[B[B)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpm;->zzc:Lcom/google/android/gms/internal/ads/zzinq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgfw;->zzc(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpm;->zzd:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 15
    .line 16
    const/16 v1, 0x4f53

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgrh;->zze(ILcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgpm;->zzj([B)Lcom/google/common/util/concurrent/d;

    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    new-array v0, v0, [Lcom/google/common/util/concurrent/d;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    aput-object p2, v0, v1

    .line 30
    const/4 p2, 0x1

    .line 31
    .line 32
    aput-object p3, v0, p2

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzl([Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhcq;->zzw(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/zzhcq;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    new-instance p3, Lcom/google/android/gms/internal/ads/zzgpk;

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzgpk;-><init>(Lcom/google/android/gms/internal/ads/zzgpm;Lcom/google/android/gms/internal/ads/zzggt;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdp;->zza()Ljava/util/concurrent/Executor;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 56
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzggt;[B)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgpm;->zzj([B)Lcom/google/common/util/concurrent/d;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhcq;->zzw(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/zzhcq;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpj;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgpj;-><init>(Lcom/google/android/gms/internal/ads/zzgpm;Lcom/google/android/gms/internal/ads/zzggt;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdp;->zza()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 24
    return-object p1
.end method

.method public final zze()Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpm;->zzb:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfw;->zzb()Lcom/google/common/util/concurrent/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpm;->zzd:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 9
    .line 10
    const/16 v2, 0x4f50

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->zze(ILcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 14
    return-object v0
.end method

.method public final zzf()Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpl;->zza:Lcom/google/android/gms/internal/ads/zzgpl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpm;->zze:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpm;->zzd:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 11
    .line 12
    const/16 v2, 0x4f58

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->zze(ILcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 16
    return-object v0
.end method

.method final synthetic zzg(Lcom/google/android/gms/internal/ads/zzggt;Ljava/lang/Void;)Lcom/google/common/util/concurrent/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzi(Lcom/google/android/gms/internal/ads/zzggt;)Lcom/google/common/util/concurrent/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final synthetic zzh(Lcom/google/android/gms/internal/ads/zzggt;Ljava/util/List;)Lcom/google/common/util/concurrent/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzi(Lcom/google/android/gms/internal/ads/zzggt;)Lcom/google/common/util/concurrent/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
