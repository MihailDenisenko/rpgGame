.class public final Lcom/google/android/gms/internal/ads/zzfib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfiu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfiu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfiu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfoh;

.field private final zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzdcx;

.field private final zzf:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzfoh;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfib;->zza:Lcom/google/android/gms/internal/ads/zzfiu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfib;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfib;->zzc:Lcom/google/android/gms/internal/ads/zzfoh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfib;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfib;->zzf:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfnu;Lcom/google/android/gms/internal/ads/zzfiv;)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfnu;->zza:Lcom/google/android/gms/internal/ads/zzdcx;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfib;->zze:Lcom/google/android/gms/internal/ads/zzdcx;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfnu;->zzc:Lcom/google/android/gms/internal/ads/zzcyl;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdcx;->zzc()Lcom/google/android/gms/internal/ads/zzfir;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfnu;->zzc:Lcom/google/android/gms/internal/ads/zzcyl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcyl;->zzp()Lcom/google/android/gms/internal/ads/zzfir;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfnu;->zza:Lcom/google/android/gms/internal/ads/zzdcx;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdcx;->zzc()Lcom/google/android/gms/internal/ads/zzfir;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfir;->zzv(Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 30
    .line 31
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfnu;->zzc:Lcom/google/android/gms/internal/ads/zzcyl;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdcx;->zza()Lcom/google/android/gms/internal/ads/zzczp;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfnu;->zzb:Lcom/google/android/gms/internal/ads/zzflo;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzczp;->zzh(Lcom/google/android/gms/internal/ads/zzflo;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfib;->zza:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfnu;->zza:Lcom/google/android/gms/internal/ads/zzdcx;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfil;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzfil;->zzb(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzdcx;)Lcom/google/common/util/concurrent/d;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzdcx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfib;->zze:Lcom/google/android/gms/internal/ads/zzdcx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzdcx;)Lcom/google/common/util/concurrent/d;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfiv;->zzb:Lcom/google/android/gms/internal/ads/zzfis;

    .line 10
    .line 11
    .line 12
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzfit;->zza(Lcom/google/android/gms/internal/ads/zzfis;)Lcom/google/android/gms/internal/ads/zzdcw;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfic;

    .line 16
    .line 17
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzfib;->zzd:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfic;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdcw;->zzi(Lcom/google/android/gms/internal/ads/zzfic;)Lcom/google/android/gms/internal/ads/zzdcw;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdcw;->zzh()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v6, v1

    .line 29
    .line 30
    check-cast v6, Lcom/google/android/gms/internal/ads/zzdcx;

    .line 31
    .line 32
    .line 33
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdcx;->zzb()Lcom/google/android/gms/internal/ads/zzflw;

    .line 34
    .line 35
    .line 36
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdcx;->zzb()Lcom/google/android/gms/internal/ads/zzflw;

    .line 37
    .line 38
    .line 39
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdcx;->zzb()Lcom/google/android/gms/internal/ads/zzflw;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzflw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdcx;->zzb()Lcom/google/android/gms/internal/ads/zzflw;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzflw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 58
    .line 59
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzflw;->zzg:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzflw;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 62
    .line 63
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzfib;->zzf:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance v16, Lcom/google/android/gms/internal/ads/zzfia;

    .line 66
    const/4 v15, 0x0

    .line 67
    .line 68
    move-object/from16 v8, v16

    .line 69
    .line 70
    move-object/from16 v9, p2

    .line 71
    .line 72
    move-object/from16 v10, p1

    .line 73
    move-object v13, v4

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzfia;-><init>(Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/zzfnv;)V

    .line 77
    .line 78
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzfib;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfih;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzfih;->zza(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzdcx;)Lcom/google/common/util/concurrent/d;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcq;->zzw(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/zzhcq;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfhz;

    .line 91
    move-object v1, v9

    .line 92
    .line 93
    move-object/from16 v2, p0

    .line 94
    .line 95
    move-object/from16 v3, p1

    .line 96
    move-object v0, v4

    .line 97
    .line 98
    move-object/from16 v4, v16

    .line 99
    .line 100
    move-object/from16 v5, p2

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfhz;-><init>(Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfia;Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzdcx;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    .line 111
    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzfib;->zze:Lcom/google/android/gms/internal/ads/zzdcx;

    .line 116
    .line 117
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzfib;->zza:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 118
    .line 119
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfil;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzfil;->zzb(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzdcx;)Lcom/google/common/util/concurrent/d;

    .line 123
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    monitor-exit p0

    .line 125
    return-object v0

    .line 126
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfib;->zzb(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzdcx;)Lcom/google/common/util/concurrent/d;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfib;->zza()Lcom/google/android/gms/internal/ads/zzdcx;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfia;Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzdcx;Lcom/google/android/gms/internal/ads/zzfig;)Lcom/google/common/util/concurrent/d;
    .locals 8

    .line 1
    .line 2
    if-eqz p5, :cond_2

    .line 3
    .line 4
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfia;->zza:Lcom/google/android/gms/internal/ads/zzfit;

    .line 5
    .line 6
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfia;->zzb:Lcom/google/android/gms/internal/ads/zzfiv;

    .line 7
    .line 8
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfia;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 9
    .line 10
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfia;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzfia;->zze:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzfia;->zzf:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 15
    .line 16
    iget-object v7, p5, Lcom/google/android/gms/internal/ads/zzfig;->zza:Lcom/google/android/gms/internal/ads/zzfnv;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfia;

    .line 19
    move-object v0, p2

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfia;-><init>(Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/zzfnv;)V

    .line 23
    .line 24
    iget-object v0, p5, Lcom/google/android/gms/internal/ads/zzfig;->zzc:Lcom/google/android/gms/internal/ads/zzfnu;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfib;->zze:Lcom/google/android/gms/internal/ads/zzdcx;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfib;->zzc:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfoh;->zza(Lcom/google/android/gms/internal/ads/zzfof;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfib;->zzg(Lcom/google/android/gms/internal/ads/zzfnu;Lcom/google/android/gms/internal/ads/zzfiv;)Lcom/google/common/util/concurrent/d;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfib;->zzc:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfoh;->zzb(Lcom/google/android/gms/internal/ads/zzfof;)Lcom/google/common/util/concurrent/d;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfib;->zze:Lcom/google/android/gms/internal/ads/zzdcx;

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfhy;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfhy;-><init>(Lcom/google/android/gms/internal/ads/zzfib;)V

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfib;->zzf:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfoh;->zza(Lcom/google/android/gms/internal/ads/zzfof;)V

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiv;->zzb:Lcom/google/android/gms/internal/ads/zzfis;

    .line 67
    .line 68
    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzfig;->zzb:Lcom/google/android/gms/internal/ads/zzcbv;

    .line 69
    .line 70
    new-instance p5, Lcom/google/android/gms/internal/ads/zzfiv;

    .line 71
    .line 72
    .line 73
    invoke-direct {p5, p1, p2}, Lcom/google/android/gms/internal/ads/zzfiv;-><init>(Lcom/google/android/gms/internal/ads/zzfis;Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 74
    move-object p1, p5

    .line 75
    .line 76
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfib;->zza:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 77
    .line 78
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfil;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfil;->zzb(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzdcx;)Lcom/google/common/util/concurrent/d;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfib;->zze:Lcom/google/android/gms/internal/ads/zzdcx;

    .line 85
    :goto_0
    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfod;)Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfod;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfod;->zzb:Lcom/google/android/gms/internal/ads/zzfof;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfia;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbil$zzb;->zzs()Lcom/google/android/gms/internal/ads/zzbil$zzb$zzc;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;->zzs()Lcom/google/android/gms/internal/ads/zzbil$zzb$zza$zza;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbil$zzb$zzd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbil$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbil$zzb$zza$zza;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbil$zzb$zze;->zzs()Lcom/google/android/gms/internal/ads/zzbil$zzb$zze;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza$zza;->zzg(Lcom/google/android/gms/internal/ads/zzbil$zzb$zze;)Lcom/google/android/gms/internal/ads/zzbil$zzb$zza$zza;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzc;->zzh(Lcom/google/android/gms/internal/ads/zzbil$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbil$zzb$zzc;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbil$zzb;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfnu;->zza:Lcom/google/android/gms/internal/ads/zzdcx;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdcx;->zza()Lcom/google/android/gms/internal/ads/zzczp;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzczp;->zzd()Lcom/google/android/gms/internal/ads/zzdje;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdje;->zzl(Lcom/google/android/gms/internal/ads/zzbil$zzb;)V

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfia;->zzb:Lcom/google/android/gms/internal/ads/zzfiv;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfib;->zzg(Lcom/google/android/gms/internal/ads/zzfnu;Lcom/google/android/gms/internal/ads/zzfiv;)Lcom/google/common/util/concurrent/d;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefb;

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    const-string v1, "Empty prefetch"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    .line 70
    throw p1
.end method
