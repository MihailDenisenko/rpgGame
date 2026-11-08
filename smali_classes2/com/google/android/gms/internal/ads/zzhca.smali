.class abstract Lcom/google/android/gms/internal/ads/zzhca;
.super Lcom/google/android/gms/internal/ads/zzhce;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhdg;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzgxi;

.field private final zzc:Z

.field private final zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdg;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzhca;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdg;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhca;->zza:Lcom/google/android/gms/internal/ads/zzhdg;

    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgxi;ZZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhce;-><init>(I)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhca;->zzb:Lcom/google/android/gms/internal/ads/zzgxi;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzhca;->zzc:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzhca;->zzd:Z

    .line 14
    return-void
.end method

.method private final zzD(ILcom/google/common/util/concurrent/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhca;->zzb:Lcom/google/android/gms/internal/ads/zzgxi;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbr;->cancel(Z)Z

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhca;->zzG(ILcom/google/common/util/concurrent/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhca;->zzH(Lcom/google/android/gms/internal/ads/zzgxi;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhca;->zzH(Lcom/google/android/gms/internal/ads/zzgxi;)V

    .line 27
    throw p1
.end method

.method private final zzE(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhca;->zzc:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbr;->zzb(Ljava/lang/Throwable;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhce;->zzB()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhca;->zzI(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhca;->zzF(Ljava/lang/Throwable;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhca;->zzF(Ljava/lang/Throwable;)V

    .line 35
    :cond_1
    return-void
.end method

.method private static zzF(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    instance-of v1, p0, Ljava/lang/Error;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    .line 8
    :goto_0
    move-object v5, v0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "Input Future failed with Error"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhca;->zza:Lcom/google/android/gms/internal/ads/zzhdg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdg;->zza()Ljava/util/logging/Logger;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    .line 23
    .line 24
    const-string v4, "log"

    .line 25
    move-object v6, p0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method private final zzG(ILcom/google/common/util/concurrent/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhdz;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhca;->zzw(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhca;->zzE(Ljava/lang/Throwable;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhca;->zzE(Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzgxi;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhce;->zzC()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    .line 12
    :goto_0
    const-string v3, "Less than 0 remaining futures"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzguk;->zzj(ZLjava/lang/Object;)V

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxi;->zza()Lcom/google/android/gms/internal/ads/zzhaa;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/google/common/util/concurrent/d;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzhca;->zzG(ILcom/google/common/util/concurrent/d;)V

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhce;->seenExceptionsField:Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhca;->zzx()V

    .line 54
    const/4 p1, 0x2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhca;->zzA(I)V

    .line 58
    :cond_3
    return-void
.end method

.method private static zzI(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    .line 2
    :goto_0
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method zzA(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhca;->zzb:Lcom/google/android/gms/internal/ads/zzgxi;

    return-void
.end method

.method protected final zzc()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhca;->zzb:Lcom/google/android/gms/internal/ads/zzgxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhca;->zzA(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->isCancelled()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    and-int/2addr v1, v2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->zzj()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxi;->zza()Lcom/google/android/gms/internal/ads/zzhaa;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/google/common/util/concurrent/d;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method protected final zzd()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhca;->zzb:Lcom/google/android/gms/internal/ads/zzgxi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "futures="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->zzd()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method final zze()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhca;->zzb:Lcom/google/android/gms/internal/ads/zzgxi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhca;->zzb:Lcom/google/android/gms/internal/ads/zzgxi;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhca;->zzx()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhca;->zzc:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhca;->zzb:Lcom/google/android/gms/internal/ads/zzgxi;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxi;->zza()Lcom/google/android/gms/internal/ads/zzhaa;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/google/common/util/concurrent/d;

    .line 41
    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhca;->zzD(ILcom/google/common/util/concurrent/d;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhbz;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbz;-><init>(Lcom/google/android/gms/internal/ads/zzhca;ILcom/google/common/util/concurrent/d;)V

    .line 58
    .line 59
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhcn;->zza:Lcom/google/android/gms/internal/ads/zzhcn;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    :goto_1
    move v1, v3

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhca;->zzb:Lcom/google/android/gms/internal/ads/zzgxi;

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhca;->zzd:Z

    .line 69
    const/4 v2, 0x1

    .line 70
    .line 71
    if-eq v2, v1, :cond_3

    .line 72
    const/4 v1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v1, v0

    .line 75
    .line 76
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhby;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzhby;-><init>(Lcom/google/android/gms/internal/ads/zzhca;Lcom/google/android/gms/internal/ads/zzgxi;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxi;->zza()Lcom/google/android/gms/internal/ads/zzhaa;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Lcom/google/common/util/concurrent/d;

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhca;->zzH(Lcom/google/android/gms/internal/ads/zzgxi;)V

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhcn;->zza:Lcom/google/android/gms/internal/ads/zzhcn;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v2, v4}, Lcom/google/common/util/concurrent/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    return-void
.end method

.method final zzf(Ljava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->isCancelled()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->zzl()Ljava/lang/Throwable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhca;->zzI(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 20
    :cond_0
    return-void
.end method

.method abstract zzw(ILjava/lang/Object;)V
.end method

.method abstract zzx()V
.end method

.method final synthetic zzy(ILcom/google/common/util/concurrent/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhca;->zzD(ILcom/google/common/util/concurrent/d;)V

    .line 4
    return-void
.end method

.method final synthetic zzz(Lcom/google/android/gms/internal/ads/zzgxi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhca;->zzH(Lcom/google/android/gms/internal/ads/zzgxi;)V

    .line 4
    return-void
.end method
