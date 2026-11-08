.class public final Lcom/google/android/gms/internal/ads/zzcza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/common/util/concurrent/d;

.field private volatile zzd:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcza;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcza;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcza;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcza;->zzc:Lcom/google/common/util/concurrent/d;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhcv;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcyu;-><init>(Lcom/google/android/gms/internal/ads/zzcza;Lcom/google/android/gms/internal/ads/zzhcv;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcza;->zza:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcza;->zzc:Lcom/google/common/util/concurrent/d;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzr(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Executor;)V

    .line 13
    return-void
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcza;->zzd:Z

    return v0
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzhcv;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzcyl;)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzhcv;->zzb(Ljava/lang/Object;)V

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblv;->zza:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcza;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, v1, p3, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzi(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method final synthetic zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcza;->zzd:Z

    return-void
.end method

.method final synthetic zze(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhcv;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/google/common/util/concurrent/d;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcyw;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzcyw;-><init>(Lcom/google/android/gms/internal/ads/zzhcv;)V

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcza;->zza:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    const-class v4, Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcy;->zzh(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcyx;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcyx;-><init>(Lcom/google/android/gms/internal/ads/zzcza;Lcom/google/android/gms/internal/ads/zzhcv;Lcom/google/common/util/concurrent/d;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcyv;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcyv;-><init>(Lcom/google/android/gms/internal/ads/zzcza;Lcom/google/android/gms/internal/ads/zzhcv;)V

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcza;->zza:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzr(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Executor;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcza;->zza:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyz;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcyz;-><init>(Lcom/google/android/gms/internal/ads/zzhcv;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method final synthetic zzf()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyy;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcyy;-><init>(Lcom/google/android/gms/internal/ads/zzcza;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
