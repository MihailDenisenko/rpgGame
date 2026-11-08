.class public final Lcom/google/android/gms/internal/ads/zzejg;
.super Lcom/google/android/gms/internal/ads/zzcbh;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhdi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzejo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcsi;

.field private final zze:Ljava/util/ArrayDeque;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfrj;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcny;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzccd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzccd;Lcom/google/android/gms/internal/ads/zzcsi;Lcom/google/android/gms/internal/ads/zzejo;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzejl;Lcom/google/android/gms/internal/ads/zzfrj;Lcom/google/android/gms/internal/ads/zzcny;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjg;->zza(Landroid/content/Context;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzb:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzh:Lcom/google/android/gms/internal/ads/zzccd;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzc:Lcom/google/android/gms/internal/ads/zzejo;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzd:Lcom/google/android/gms/internal/ads/zzcsi;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejg;->zze:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzf:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzg:Lcom/google/android/gms/internal/ads/zzcny;

    .line 23
    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzfek;)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzeiu;-><init>(Lcom/google/android/gms/internal/ads/zzfek;Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 6
    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzeiv;->zza:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfqc;->zze:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zza:Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfqa;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfpz;->zzc(Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfpz;->zzb(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi()Lcom/google/android/gms/internal/ads/zzfpp;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static zzm(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzbva;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbux;->zza:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeja;->zza:Lcom/google/android/gms/internal/ads/zzeja;

    .line 5
    .line 6
    const-string v2, "AFMA_getAdDictionary"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbva;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbus;)Lcom/google/android/gms/internal/ads/zzbuq;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/zzfrf;->zzb(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqc;->zzg:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfqa;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfpz;->zzc(Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi()Lcom/google/android/gms/internal/ads/zzfpp;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfrf;->zzf(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 31
    return-object p0
.end method

.method private final zzn(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzcbm;Lcom/google/android/gms/internal/ads/zzcbv;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeiy;-><init>(Lcom/google/android/gms/internal/ads/zzejg;)V

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeir;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzcbm;)V

    .line 17
    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzr(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Executor;)V

    .line 22
    return-void
.end method

.method private final declared-synchronized zzo()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblo;->zzb:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 13
    move-result v0

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zze:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-lt v2, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method private final declared-synchronized zzp(Lcom/google/android/gms/internal/ads/zzejb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejg;->zzo()V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejg;->zze:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method private final declared-synchronized zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejb;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejg;->zze:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/zzejb;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejb;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcbv;I)Lcom/google/common/util/concurrent/d;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbur;

    .line 8
    move-result-object v5

    .line 9
    .line 10
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzejg;->zzf:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v12, v6, v7}, Lcom/google/android/gms/internal/ads/zzbur;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzbva;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzejg;->zzd:Lcom/google/android/gms/internal/ads/zzcsi;

    .line 23
    .line 24
    move/from16 v10, p2

    .line 25
    .line 26
    .line 27
    invoke-interface {v6, v1, v10}, Lcom/google/android/gms/internal/ads/zzcsi;->zzy(Lcom/google/android/gms/internal/ads/zzcbv;I)Lcom/google/android/gms/internal/ads/zzfek;

    .line 28
    move-result-object v13

    .line 29
    .line 30
    sget-object v6, Lcom/google/android/gms/internal/ads/zzejd;->zzd:Lcom/google/android/gms/internal/ads/zzbut;

    .line 31
    .line 32
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbux;->zzb:Lcom/google/android/gms/internal/ads/zzbus;

    .line 33
    .line 34
    const-string v8, "google.afma.response.normalize"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzbva;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbus;)Lcom/google/android/gms/internal/ads/zzbuq;

    .line 38
    move-result-object v14

    .line 39
    .line 40
    sget-object v6, Lcom/google/android/gms/internal/ads/zzblo;->zza:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    check-cast v6, Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcbv;->zzj:Ljava/lang/String;

    .line 55
    const/4 v7, 0x0

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    const-string v6, "Request contained a PoolKey but split request is disabled."

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    move-object v15, v7

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcbv;->zzh:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzejg;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejb;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    if-nez v7, :cond_0

    .line 79
    .line 80
    const-string v6, "Request contained a PoolKey but no matching parameters were found."

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :goto_1
    if-nez v15, :cond_2

    .line 87
    .line 88
    const/16 v6, 0x9

    .line 89
    .line 90
    .line 91
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzfqw;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 92
    move-result-object v6

    .line 93
    :goto_2
    move-object v11, v6

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_2
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzejb;->zzd:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfek;->zzf()Lcom/google/android/gms/internal/ads/zzfrg;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcbv;->zza:Landroid/os/Bundle;

    .line 104
    .line 105
    const-string v7, "ad_types"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzfrg;->zzb(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 113
    .line 114
    new-instance v8, Lcom/google/android/gms/internal/ads/zzejn;

    .line 115
    .line 116
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcbv;->zzg:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzejg;->zzg:Lcom/google/android/gms/internal/ads/zzcny;

    .line 119
    .line 120
    .line 121
    invoke-direct {v8, v6, v9, v11, v7}, Lcom/google/android/gms/internal/ads/zzejn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;Lcom/google/android/gms/internal/ads/zzcny;)V

    .line 122
    .line 123
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcbv;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 124
    .line 125
    iget-object v7, v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzejg;->zzh:Lcom/google/android/gms/internal/ads/zzccd;

    .line 128
    .line 129
    new-instance v2, Lcom/google/android/gms/internal/ads/zzejk;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    move-object/from16 v17, v6

    .line 134
    move-object v6, v2

    .line 135
    .line 136
    move-object/from16 v18, v7

    .line 137
    move-object v7, v12

    .line 138
    .line 139
    move-object/from16 v19, v8

    .line 140
    .line 141
    move-object/from16 v8, v18

    .line 142
    move-object v3, v9

    .line 143
    .line 144
    move-object/from16 v9, v17

    .line 145
    .line 146
    move/from16 v10, p2

    .line 147
    move-object v4, v11

    .line 148
    .line 149
    move-object/from16 v11, v16

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzejk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccd;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfek;->zze()Lcom/google/android/gms/internal/ads/zzfqi;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    const/16 v7, 0xb

    .line 159
    .line 160
    .line 161
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzfqw;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    const/16 v8, 0xa

    .line 165
    .line 166
    if-nez v15, :cond_3

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v6, v13}, Lcom/google/android/gms/internal/ads/zzejg;->zzl(Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzfek;)Lcom/google/common/util/concurrent/d;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v6, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzejg;->zzm(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzbva;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/common/util/concurrent/d;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/zzfqw;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfqc;->zzi:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 181
    const/4 v10, 0x2

    .line 182
    .line 183
    new-array v11, v10, [Lcom/google/common/util/concurrent/d;

    .line 184
    const/4 v10, 0x0

    .line 185
    .line 186
    aput-object v4, v11, v10

    .line 187
    const/4 v10, 0x1

    .line 188
    .line 189
    aput-object v9, v11, v10

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v8, v11}, Lcom/google/android/gms/internal/ads/zzfqa;->zzb(Ljava/lang/Object;[Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/zzfpr;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    new-instance v10, Lcom/google/android/gms/internal/ads/zzeiz;

    .line 196
    .line 197
    .line 198
    invoke-direct {v10, v4, v1, v9}, Lcom/google/android/gms/internal/ads/zzeiz;-><init>(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/common/util/concurrent/d;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzfpr;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 202
    move-result-object v8

    .line 203
    .line 204
    move-object/from16 v10, v19

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzfpz;->zzb(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfrf;->zzc(Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 212
    move-result-object v10

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzfpz;->zzb(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 216
    move-result-object v8

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzfpz;->zzb(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi()Lcom/google/android/gms/internal/ads/zzfpp;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfrf;->zzd(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzfrf;->zzb(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 231
    .line 232
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfqc;->zzk:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 233
    const/4 v8, 0x3

    .line 234
    .line 235
    new-array v8, v8, [Lcom/google/common/util/concurrent/d;

    .line 236
    const/4 v10, 0x0

    .line 237
    .line 238
    aput-object v9, v8, v10

    .line 239
    const/4 v10, 0x1

    .line 240
    .line 241
    aput-object v4, v8, v10

    .line 242
    const/4 v10, 0x2

    .line 243
    .line 244
    aput-object v2, v8, v10

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v5, v8}, Lcom/google/android/gms/internal/ads/zzfqa;->zzb(Ljava/lang/Object;[Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/zzfpr;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeis;

    .line 251
    .line 252
    .line 253
    invoke-direct {v6, v1, v2, v9, v4}, Lcom/google/android/gms/internal/ads/zzeis;-><init>(Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfpr;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzfpz;->zzc(Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi()Lcom/google/android/gms/internal/ads/zzfpp;

    .line 265
    move-result-object v1

    .line 266
    goto :goto_4

    .line 267
    .line 268
    :cond_3
    move-object/from16 v10, v19

    .line 269
    .line 270
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzejb;->zza:Lcom/google/android/gms/internal/ads/zzcbx;

    .line 271
    .line 272
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzejb;->zzb:Lorg/json/JSONObject;

    .line 273
    .line 274
    new-instance v5, Lcom/google/android/gms/internal/ads/zzejm;

    .line 275
    .line 276
    .line 277
    invoke-direct {v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzejm;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcbx;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/zzfqw;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfqc;->zzi:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfqa;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzfpz;->zzb(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfrf;->zzc(Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfpz;->zzb(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 303
    move-result-object v4

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfpz;->zzb(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi()Lcom/google/android/gms/internal/ads/zzfpp;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfrf;->zzd(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzfrf;->zzb(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 322
    .line 323
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfqc;->zzk:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 324
    const/4 v5, 0x2

    .line 325
    .line 326
    new-array v5, v5, [Lcom/google/common/util/concurrent/d;

    .line 327
    const/4 v8, 0x0

    .line 328
    .line 329
    aput-object v2, v5, v8

    .line 330
    const/4 v8, 0x1

    .line 331
    .line 332
    aput-object v1, v5, v8

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfqa;->zzb(Ljava/lang/Object;[Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/zzfpr;

    .line 336
    move-result-object v4

    .line 337
    .line 338
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeit;

    .line 339
    .line 340
    .line 341
    invoke-direct {v5, v2, v1}, Lcom/google/android/gms/internal/ads/zzeit;-><init>(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfpr;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzfpz;->zzc(Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi()Lcom/google/android/gms/internal/ads/zzfpp;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    .line 356
    :goto_4
    invoke-static {v1, v3, v7}, Lcom/google/android/gms/internal/ads/zzfrf;->zzd(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 357
    return-object v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcbv;I)Lcom/google/common/util/concurrent/d;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblo;->zza:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Exception;

    .line 17
    .line 18
    const-string p2, "Split request is disabled."

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcbv;->zzi:Lcom/google/android/gms/internal/ads/zzfns;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string p2, "Pool configuration missing from request."

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfns;->zzc:I

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfns;->zzd:I

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzf:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbur;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzbva;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzd:Lcom/google/android/gms/internal/ads/zzcsi;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcsi;->zzy(Lcom/google/android/gms/internal/ads/zzcbv;I)Lcom/google/android/gms/internal/ads/zzfek;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfek;->zze()Lcom/google/android/gms/internal/ads/zzfqi;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzejg;->zzl(Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzfek;)Lcom/google/common/util/concurrent/d;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfek;->zzf()Lcom/google/android/gms/internal/ads/zzfrg;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfqw;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v2, v1, p2, v8}, Lcom/google/android/gms/internal/ads/zzejg;->zzm(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzbva;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/common/util/concurrent/d;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfqc;->zzz:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 98
    const/4 v0, 0x2

    .line 99
    .line 100
    new-array v0, v0, [Lcom/google/common/util/concurrent/d;

    .line 101
    const/4 v1, 0x0

    .line 102
    .line 103
    aput-object v6, v0, v1

    .line 104
    const/4 v1, 0x1

    .line 105
    .line 106
    aput-object v5, v0, v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzfqa;->zzb(Ljava/lang/Object;[Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/zzfpr;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiw;

    .line 113
    move-object v3, v0

    .line 114
    move-object v4, p0

    .line 115
    move-object v7, p1

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzeiw;-><init>(Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfpr;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi()Lcom/google/android/gms/internal/ads/zzfpp;

    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    .line 129
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 130
    .line 131
    const-string p2, "Caching is disabled."

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblo;->zza:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Exception;

    .line 17
    .line 18
    const-string v0, "Split request is disabled."

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiq;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeiq;-><init>(Lcom/google/android/gms/internal/ads/zzejg;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzejg;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejb;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Exception;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v1, "URL to be removed not found for cache key: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcbv;I)Lcom/google/common/util/concurrent/d;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbur;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzf:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbur;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzbva;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzblu;->zza:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string p2, "Signal collection disabled."

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzd:Lcom/google/android/gms/internal/ads/zzcsi;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcsi;->zzy(Lcom/google/android/gms/internal/ads/zzcbv;I)Lcom/google/android/gms/internal/ads/zzfek;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfek;->zzd()Lcom/google/android/gms/internal/ads/zzfdl;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbux;->zza:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 55
    .line 56
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbux;->zzb:Lcom/google/android/gms/internal/ads/zzbus;

    .line 57
    .line 58
    const-string v5, "google.afma.request.getSignals"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbva;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbus;)Lcom/google/android/gms/internal/ads/zzbuq;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const/16 v3, 0x16

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfqw;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfek;->zze()Lcom/google/android/gms/internal/ads/zzfqi;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfqc;->zzl:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 75
    .line 76
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcbv;->zza:Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzfqa;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfrf;->zzc(Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfpz;->zzb(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeix;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v2, p1}, Lcom/google/android/gms/internal/ads/zzeix;-><init>(Lcom/google/android/gms/internal/ads/zzfdl;Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfpz;->zzc(Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfqc;->zzm:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfpz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfpz;->zzc(Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi()Lcom/google/android/gms/internal/ads/zzfpp;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfek;->zzf()Lcom/google/android/gms/internal/ads/zzfrg;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    const-string v0, "ad_types"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfrg;->zzb(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 129
    .line 130
    const-string v0, "extras"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfrg;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfrf;->zze(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 141
    .line 142
    sget-object p2, Lcom/google/android/gms/internal/ads/zzblh;->zzj:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result p2

    .line 153
    .line 154
    if-eqz p2, :cond_1

    .line 155
    .line 156
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzc:Lcom/google/android/gms/internal/ads/zzejo;

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeje;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeje;-><init>(Lcom/google/android/gms/internal/ads/zzejo;)V

    .line 165
    .line 166
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzb:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 170
    :cond_1
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzcbm;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcS:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcbv;->zzm:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzs;->zzg:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzejg;->zza(Lcom/google/android/gms/internal/ads/zzcbv;I)Lcom/google/common/util/concurrent/d;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzejg;->zzn(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzcbm;Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 51
    .line 52
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblh;->zzi:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzc:Lcom/google/android/gms/internal/ads/zzejo;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p2, Lcom/google/android/gms/internal/ads/zzejf;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzejf;-><init>(Lcom/google/android/gms/internal/ads/zzejo;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzb:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p2, p1}, Lcom/google/common/util/concurrent/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    :cond_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzcbm;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcS:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcbv;->zzm:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzs;->zzg:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzejg;->zzd(Lcom/google/android/gms/internal/ads/zzcbv;I)Lcom/google/common/util/concurrent/d;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzejg;->zzn(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzcbm;Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 51
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzcbm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzejg;->zzb(Lcom/google/android/gms/internal/ads/zzcbv;I)Lcom/google/common/util/concurrent/d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzejg;->zzn(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzcbm;Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 12
    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzejg;->zzc(Ljava/lang/String;)Lcom/google/common/util/concurrent/d;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzejg;->zzn(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzcbm;Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 9
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzpR:Lcom/google/android/gms/internal/ads/zzbix;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    const-string v8, "Unexpected preconnect response: "

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzpS:Lcom/google/android/gms/internal/ads/zzbix;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x2c

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgty;->zzd(C)Lcom/google/android/gms/internal/ads/zzgty;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguz;->zza(Lcom/google/android/gms/internal/ads/zzgty;)Lcom/google/android/gms/internal/ads/zzguz;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzguz;->zzf(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const-string v3, "AdRequestServiceImpl: Preconnecting"

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    move-object v11, v2

    .line 81
    .line 82
    check-cast v11, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzejg;->zza:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzejg;->zzh:Lcom/google/android/gms/internal/ads/zzccd;

    .line 87
    .line 88
    new-instance v15, Lcom/google/android/gms/internal/ads/zzejk;

    .line 89
    .line 90
    const-string v7, "HEAD"

    .line 91
    move-object v2, v15

    .line 92
    move-object v3, v10

    .line 93
    .line 94
    move-object/from16 v4, p1

    .line 95
    move v6, v0

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzejk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccd;ILjava/lang/String;)V

    .line 99
    .line 100
    new-instance v13, Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    move-object/from16 v3, p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v10, v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    const-string v4, "User-Agent"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeji;

    .line 121
    const/4 v4, 0x0

    .line 122
    .line 123
    new-array v14, v4, [B

    .line 124
    .line 125
    const-string v4, ""

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v12, 0x7530

    .line 130
    move-object v10, v2

    .line 131
    move-object v5, v15

    .line 132
    move-object v15, v4

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzeji;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzejk;->zzb(Lcom/google/android/gms/internal/ads/zzeji;)Lcom/google/android/gms/internal/ads/zzejj;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzejj;->zza:I

    .line 142
    .line 143
    const/16 v5, 0xc8

    .line 144
    .line 145
    if-ne v4, v5, :cond_1

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    .line 149
    .line 150
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzejj;->zza:I

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 158
    move-result v3

    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x20

    .line 161
    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    .line 182
    new-instance v2, Landroid/os/RemoteException;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v2

    .line 191
    :cond_2
    :goto_1
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzcbe;Lcom/google/android/gms/internal/ads/zzcbn;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblw;->zza:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string v0, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    const-string p2, "Service can\'t call client"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzd:Lcom/google/android/gms/internal/ads/zzcsi;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcsi;->zzF()Lcom/google/android/gms/internal/ads/zzcfl;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcbe;->zza:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeip;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeip;-><init>(Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/android/gms/internal/ads/zzcbn;Lcom/google/android/gms/internal/ads/zzcbe;)V

    .line 45
    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzr(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Executor;)V

    .line 50
    return-void
.end method

.method final synthetic zzk(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzfqw;)Ljava/io/InputStream;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzi()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    move-object v3, p2

    .line 16
    .line 17
    check-cast v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzcbv;->zzh:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/zzejb;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    move-object v2, p1

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcbx;

    .line 29
    move-object v1, p2

    .line 30
    move-object v5, v0

    .line 31
    move-object v6, p4

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzejb;-><init>(Lcom/google/android/gms/internal/ads/zzcbx;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzejg;->zzp(Lcom/google/android/gms/internal/ads/zzejb;)V

    .line 38
    .line 39
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    return-object p1
.end method
