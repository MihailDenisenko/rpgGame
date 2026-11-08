.class public final Lcom/google/android/gms/internal/ads/zzggp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggk;
.implements Lcom/google/android/gms/internal/ads/zzggg;
.implements Lcom/google/android/gms/internal/ads/zzggv;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzbdy;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgfo;

.field private final zzd:Ljava/util/concurrent/ExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgfh;

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:J

.field private final zzi:J

.field private final zzj:D

.field private final zzk:Ljava/lang/String;

.field private final zzl:J

.field private final zzm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzn:Ljava/lang/Object;

.field private final zzo:Ljava/lang/Object;

.field private final zzp:Ljava/lang/Object;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzaxd;

.field private final zzr:Ljava/util/List;

.field private zzs:Z

.field private final zzt:Ljava/util/HashMap;

.field private final zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdy;->zza()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(I)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdy;

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzggp;->zza:Lcom/google/android/gms/internal/ads/zzbdy;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgfo;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgfh;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;IJ)V
    .locals 7

    move-object v0, p0

    move-wide/from16 v1, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzggp;->zzm:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzggp;->zzn:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzggp;->zzo:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzggp;->zzp:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxe;->zza()Lcom/google/android/gms/internal/ads/zzaxd;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzggp;->zzq:Lcom/google/android/gms/internal/ads/zzaxd;

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzggp;->zzr:Ljava/util/List;

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzggp;->zzs:Z

    new-instance v3, Ljava/util/HashMap;

    .line 4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzggp;->zzt:Ljava/util/HashMap;

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzggp;->zzb:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzggp;->zzc:Lcom/google/android/gms/internal/ads/zzgfo;

    move-object v3, p3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzggp;->zzd:Ljava/util/concurrent/ExecutorService;

    move-object v3, p4

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzggp;->zze:Lcom/google/android/gms/internal/ads/zzgfh;

    move-object v3, p6

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzggp;->zzg:Ljava/lang/String;

    move-wide v5, p7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzggp;->zzh:J

    move-wide/from16 v5, p9

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzggp;->zzi:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzggp;->zzj:D

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzggp;->zzk:Ljava/lang/String;

    move/from16 v3, p14

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzggp;->zzu:I

    move-wide/from16 v5, p15

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzggp;->zzl:J

    .line 5
    invoke-virtual {p5}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    cmpg-double v1, v5, v1

    if-gez v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzggp;->zzf:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzggn;-><init>(Lcom/google/android/gms/internal/ads/zzggp;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzd:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzggp;->zzf:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzggp;->zzo:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzggp;->zzr:Ljava/util/List;

    .line 12
    .line 13
    new-instance v11, Lcom/google/android/gms/internal/ads/zzggm;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzggp;->zzp:Ljava/lang/Object;

    .line 16
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzggp;->zzt:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    check-cast v6, Ljava/lang/Long;

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v6

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v6

    .line 44
    .line 45
    const-wide/16 v8, 0x1

    .line 46
    .line 47
    add-long v9, v6, v8

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    move-object v3, v11

    .line 57
    move v4, p1

    .line 58
    move-wide v5, p2

    .line 59
    .line 60
    move-object/from16 v7, p4

    .line 61
    .line 62
    move-object/from16 v8, p5

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzggm;-><init>(IJLjava/lang/Throwable;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzggp;->zzs:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    const/4 v0, 0x1

    .line 74
    .line 75
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzggp;->zzs:Z

    .line 76
    .line 77
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzggp;->zzc:Lcom/google/android/gms/internal/ads/zzgfo;

    .line 78
    .line 79
    new-instance v3, Lcom/google/android/gms/internal/ads/zzggo;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzggo;-><init>(Lcom/google/android/gms/internal/ads/zzggp;)V

    .line 83
    .line 84
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzggp;->zzi:J

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgfo;->zza(Ljava/lang/Runnable;J)V

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    return-void

    .line 93
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    throw v0

    .line 95
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzggu;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzn:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzq:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzggu;->zza()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxd;

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzn:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzq:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzm(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzaxd;

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method final zze()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzn:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzq:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->zzbk()Lcom/google/android/gms/internal/ads/zzifg;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaxd;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzo:Ljava/lang/Object;

    .line 15
    monitor-enter v2

    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzr:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzs:Z

    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    move v4, v0

    .line 34
    move v5, v4

    .line 35
    .line 36
    :goto_0
    if-ge v4, v2, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    check-cast v6, Lcom/google/android/gms/internal/ads/zzggm;

    .line 43
    int-to-long v7, v5

    .line 44
    .line 45
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzh:J

    .line 46
    .line 47
    cmp-long v7, v7, v9

    .line 48
    .line 49
    if-ltz v7, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaxe;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzggp;->zzf(Lcom/google/android/gms/internal/ads/zzaxe;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzb()Lcom/google/android/gms/internal/ads/zzaxd;

    .line 62
    move v5, v0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxw;->zza()Lcom/google/android/gms/internal/ads/zzaxv;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzggm;->zza:I

    .line 69
    int-to-long v8, v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaxv;->zza(J)Lcom/google/android/gms/internal/ads/zzaxv;

    .line 73
    .line 74
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzggm;->zzb:J

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaxv;->zzb(J)Lcom/google/android/gms/internal/ads/zzaxv;

    .line 78
    .line 79
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzggm;->zze:J

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaxv;->zze(J)Lcom/google/android/gms/internal/ads/zzaxv;

    .line 83
    .line 84
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzggm;->zzd:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaxv;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxv;

    .line 90
    .line 91
    :cond_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzggm;->zzc:Ljava/lang/Throwable;

    .line 92
    .line 93
    if-nez v6, :cond_2

    .line 94
    const/4 v8, 0x2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v8, 0x3

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaxv;->zzg(I)Lcom/google/android/gms/internal/ads/zzaxv;

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaxv;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxv;

    .line 113
    .line 114
    :try_start_2
    new-instance v8, Ljava/io/StringWriter;

    .line 115
    .line 116
    .line 117
    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    :try_start_3
    new-instance v9, Ljava/io/PrintWriter;

    .line 120
    .line 121
    .line 122
    invoke-direct {v9, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_4
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 129
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_5
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_6
    invoke-virtual {v8}, Ljava/io/StringWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 136
    goto :goto_5

    .line 137
    :catchall_0
    move-exception v6

    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-exception v6

    .line 140
    .line 141
    .line 142
    :try_start_7
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 143
    goto :goto_2

    .line 144
    :catchall_2
    move-exception v9

    .line 145
    .line 146
    .line 147
    :try_start_8
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    :goto_2
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 149
    .line 150
    .line 151
    :goto_3
    :try_start_9
    invoke-virtual {v8}, Ljava/io/StringWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 152
    goto :goto_4

    .line 153
    :catchall_3
    move-exception v8

    .line 154
    .line 155
    .line 156
    :try_start_a
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    :goto_4
    throw v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 158
    .line 159
    :catch_0
    const-string v6, ""

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzaxv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxv;

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaxw;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzaxd;->zza(Lcom/google/android/gms/internal/ads/zzaxw;)Lcom/google/android/gms/internal/ads/zzaxd;

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_4
    if-lez v5, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxe;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzggp;->zzf(Lcom/google/android/gms/internal/ads/zzaxe;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzb()Lcom/google/android/gms/internal/ads/zzaxd;

    .line 192
    :cond_5
    return-void

    .line 193
    :catchall_4
    move-exception v0

    .line 194
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 195
    throw v0

    .line 196
    :catchall_5
    move-exception v1

    .line 197
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 198
    throw v1
.end method

.method protected final zzf(Lcom/google/android/gms/internal/ads/zzaxe;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbeg;->zza()Lcom/google/android/gms/internal/ads/zzbef;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggp;->zza:Lcom/google/android/gms/internal/ads/zzbdy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbef;->zzb(Lcom/google/android/gms/internal/ads/zzbdy;)Lcom/google/android/gms/internal/ads/zzbef;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbee;->zza()Lcom/google/android/gms/internal/ads/zzbed;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbed;->zza(Lcom/google/android/gms/internal/ads/zzaxe;)Lcom/google/android/gms/internal/ads/zzbed;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbee;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbef;->zza(Lcom/google/android/gms/internal/ads/zzbee;)Lcom/google/android/gms/internal/ads/zzbef;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbeg;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->zze:Lcom/google/android/gms/internal/ads/zzgfh;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzg:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzaN()[B

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v2, "application/x-protobuf"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgfh;->zzb(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/common/util/concurrent/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    return-void
.end method

.method final synthetic zzg()V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzf:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzb:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzk:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzu:I

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzj:D

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzl:J

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgeh;->zza(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbel;->zzb(I)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxe;->zza()Lcom/google/android/gms/internal/ads/zzaxd;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    int-to-long v9, v9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzaxd;->zzc(J)Lcom/google/android/gms/internal/ads/zzaxd;

    .line 48
    .line 49
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaxd;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxd;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaxd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxd;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzaxd;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxd;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxd;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzaxd;->zzo(I)Lcom/google/android/gms/internal/ads/zzaxd;

    .line 73
    const/4 v1, 0x3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzp(I)Lcom/google/android/gms/internal/ads/zzaxd;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxd;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzaxd;->zzl(J)Lcom/google/android/gms/internal/ads/zzaxd;

    .line 87
    .line 88
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    cmpl-double v1, v3, v1

    .line 91
    .line 92
    if-lez v1, :cond_1

    .line 93
    .line 94
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 95
    div-double/2addr v1, v3

    .line 96
    double-to-int v1, v1

    .line 97
    int-to-long v1, v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxd;->zzk(J)Lcom/google/android/gms/internal/ads/zzaxd;

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 116
    int-to-long v2, v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzaxd;->zzh(J)Lcom/google/android/gms/internal/ads/zzaxd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    :catch_0
    :try_start_1
    const-string v2, "android.hardware.type.automotive"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    const/4 v0, 0x5

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_2
    const-string v2, "android.hardware.type.watch"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 135
    move-result v2

    .line 136
    const/4 v3, 0x4

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    move v0, v3

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_3
    const-string v2, "android.hardware.type.pc"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    const/4 v0, 0x7

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_4
    const-string v1, "uimode"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Landroid/app/UiModeManager;

    .line 159
    const/4 v1, 0x2

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 165
    move-result v0

    .line 166
    .line 167
    if-ne v0, v3, :cond_5

    .line 168
    const/4 v0, 0x6

    .line 169
    goto :goto_0

    .line 170
    :cond_5
    move v0, v1

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzn(I)Lcom/google/android/gms/internal/ads/zzaxd;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    .line 176
    :catch_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxe;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzn:Ljava/lang/Object;

    .line 182
    monitor-enter v1

    .line 183
    .line 184
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggp;->zzq:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbo(Lcom/google/android/gms/internal/ads/zzifm;)Lcom/google/android/gms/internal/ads/zzifg;

    .line 188
    monitor-exit v1

    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    throw v0

    .line 193
    :cond_6
    :goto_1
    return-void
.end method
