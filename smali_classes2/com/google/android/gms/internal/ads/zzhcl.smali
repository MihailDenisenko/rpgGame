.class abstract Lcom/google/android/gms/internal/ads/zzhcl;
.super Lcom/google/android/gms/internal/ads/zzhdf;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhcm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhcm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzb:Lcom/google/android/gms/internal/ads/zzhcm;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhdf;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zza:Ljava/util/concurrent/Executor;

    .line 14
    return-void
.end method


# virtual methods
.method abstract zzb(Ljava/lang/Object;)V
.end method

.method final zzd()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzb:Lcom/google/android/gms/internal/ads/zzhcm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbr;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final zze()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zza:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzb:Lcom/google/android/gms/internal/ads/zzhcm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbr;->zzb(Ljava/lang/Throwable;)Z

    .line 13
    return-void
.end method

.method final zzf(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzb:Lcom/google/android/gms/internal/ads/zzhcm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcm;->zzD(Lcom/google/android/gms/internal/ads/zzhcl;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhcl;->zzb(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method final zzg(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzb:Lcom/google/android/gms/internal/ads/zzhcm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcm;->zzD(Lcom/google/android/gms/internal/ads/zzhcl;)V

    .line 7
    .line 8
    instance-of v1, p1, Ljava/util/concurrent/ExecutionException;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbr;->zzb(Ljava/lang/Throwable;)Z

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbr;->cancel(Z)Z

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbr;->zzb(Ljava/lang/Throwable;)Z

    .line 33
    return-void
.end method
