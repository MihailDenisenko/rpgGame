.class final Lcom/google/android/gms/internal/ads/zzgof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoa;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgfw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgfw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgfw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgfw;

.field private final zze:Lcom/google/android/gms/internal/ads/zzinq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzinq;

.field private final zzg:Ljava/io/File;

.field private final zzh:Ljava/util/concurrent/ExecutorService;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgrh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgfw;Lcom/google/android/gms/internal/ads/zzgfw;Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/internal/ads/zzgfw;Lcom/google/android/gms/internal/ads/zzgfw;Lcom/google/android/gms/internal/ads/zzinq;Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgof;->zza:Lcom/google/android/gms/internal/ads/zzgfw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzc:Lcom/google/android/gms/internal/ads/zzgfw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgof;->zze:Lcom/google/android/gms/internal/ads/zzinq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzb:Lcom/google/android/gms/internal/ads/zzgfw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzd:Lcom/google/android/gms/internal/ads/zzgfw;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzf:Lcom/google/android/gms/internal/ads/zzinq;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzg:Ljava/io/File;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzh:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzi:Lcom/google/android/gms/internal/ads/zzgrh;

    return-void
.end method

.method private final zzj([B)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzd:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfw;->zzc(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzi:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 9
    .line 10
    const/16 v1, 0x3bc9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->zze(ILcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 14
    return-object p1
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzggt;)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzb:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfw;->zzc(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzi:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 9
    .line 10
    const/16 v1, 0x3bc7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->zze(ILcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 14
    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgoe;-><init>(Lcom/google/android/gms/internal/ads/zzgof;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzh:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgof;->zza:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfw;->zzb()Lcom/google/common/util/concurrent/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzi:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 9
    .line 10
    const/16 v2, 0x3bc6

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzf:Lcom/google/android/gms/internal/ads/zzinq;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzi:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 15
    .line 16
    const/16 v1, 0x3bcb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgrh;->zze(ILcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgof;->zzj([B)Lcom/google/common/util/concurrent/d;

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
    new-instance p3, Lcom/google/android/gms/internal/ads/zzgod;

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzgod;-><init>(Lcom/google/android/gms/internal/ads/zzgof;Lcom/google/android/gms/internal/ads/zzggt;)V

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
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgof;->zzj([B)Lcom/google/common/util/concurrent/d;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoc;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgoc;-><init>(Lcom/google/android/gms/internal/ads/zzgof;Lcom/google/android/gms/internal/ads/zzggt;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgof;->zza:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfw;->zzb()Lcom/google/common/util/concurrent/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcq;->zzw(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/zzhcq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgob;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgob;-><init>(Lcom/google/android/gms/internal/ads/zzgof;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdp;->zza()Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzk(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzi:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 28
    .line 29
    const/16 v2, 0x3bd2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->zze(ILcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 33
    return-object v0
.end method

.method final synthetic zzf()Z
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzb:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfw;->zza()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfw;->zza()Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzf:Lcom/google/android/gms/internal/ads/zzinq;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfw;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfw;->zza()Ljava/io/File;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzd:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfw;->zza()Ljava/io/File;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzf:Lcom/google/android/gms/internal/ads/zzinq;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfw;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfw;->zza()Ljava/io/File;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgof;->zze:Lcom/google/android/gms/internal/ads/zzinq;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgfw;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgfw;->zza()Ljava/io/File;

    .line 70
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfzt;->zze(Ljava/io/File;)Z

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    :catch_0
    move-exception v0

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    :catch_1
    move-exception v0

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzb(Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzc(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzd:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfw;->zza()Ljava/io/File;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzc:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgfw;->zza()Ljava/io/File;

    .line 113
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 117
    move-result v4

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzb(Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzc(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    goto :goto_2

    .line 127
    :catch_2
    move-exception v0

    .line 128
    goto :goto_5

    .line 129
    :catch_3
    move-exception v0

    .line 130
    goto :goto_5

    .line 131
    .line 132
    :cond_3
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgof;->zza:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfw;->zza()Ljava/io/File;

    .line 136
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzb(Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzc(Ljava/io/File;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    goto :goto_3

    .line 150
    :catch_4
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :catch_5
    move-exception v0

    .line 153
    goto :goto_4

    .line 154
    .line 155
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzb:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfw;->zza()Ljava/io/File;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzf:Lcom/google/android/gms/internal/ads/zzinq;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfw;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfw;->zza()Ljava/io/File;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzd:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfw;->zza()Ljava/io/File;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 187
    const/4 v3, 0x1

    .line 188
    goto :goto_7

    .line 189
    .line 190
    :goto_4
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzi:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 191
    .line 192
    const/16 v2, 0x3bd1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->zzd(ILjava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzb:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :goto_5
    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzi:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 202
    .line 203
    const/16 v2, 0x3bd0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->zzd(ILjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzb:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :goto_6
    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzi:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 213
    .line 214
    const/16 v2, 0x3bcf

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->zzd(ILjava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzb:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    :goto_7
    return v3

    .line 223
    .line 224
    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzb:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfw;->zza()Ljava/io/File;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 232
    .line 233
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzf:Lcom/google/android/gms/internal/ads/zzinq;

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgfw;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfw;->zza()Ljava/io/File;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 247
    .line 248
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzd:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfw;->zza()Ljava/io/File;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 256
    throw v0
.end method

.method final synthetic zzg(Lcom/google/android/gms/internal/ads/zzggt;)Lcom/google/android/gms/internal/ads/zzfzr;
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggt;->zzh()Lcom/google/android/gms/internal/ads/zzggt;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggt;->zza()Lcom/google/android/gms/internal/ads/zzber;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgof;->zze:Lcom/google/android/gms/internal/ads/zzinq;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgfw;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfw;->zza()Ljava/io/File;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzc:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzg:Ljava/io/File;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgfw;->zza()Ljava/io/File;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzr;-><init>(Lcom/google/android/gms/internal/ads/zzber;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method final synthetic zzh(Lcom/google/android/gms/internal/ads/zzggt;Ljava/lang/Void;)Lcom/google/common/util/concurrent/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgof;->zzk(Lcom/google/android/gms/internal/ads/zzggt;)Lcom/google/common/util/concurrent/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzggt;Ljava/util/List;)Lcom/google/common/util/concurrent/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgof;->zzk(Lcom/google/android/gms/internal/ads/zzggt;)Lcom/google/common/util/concurrent/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
