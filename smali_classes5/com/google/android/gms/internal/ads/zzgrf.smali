.class public final Lcom/google/android/gms/internal/ads/zzgrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzggk;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzc:J

.field private zzd:J

.field private zze:Ljava/lang/Throwable;

.field private final zzf:I


# direct methods
.method constructor <init>(ILcom/google/android/gms/internal/ads/zzgdq;Lcom/google/android/gms/internal/ads/zzggk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgrf;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgrf;->zzc:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgrf;->zzd:J

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgrf;->zze:Ljava/lang/Throwable;

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgrf;->zzf:I

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgrf;->zza:Lcom/google/android/gms/internal/ads/zzggk;

    .line 25
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrf;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgrf;->zzc:J

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Finished trace."

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrf;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrf;->zze:Ljava/lang/Throwable;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Finished trace."

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public final zzc()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrf;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgrf;->zzd:J

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgrf;->zza:Lcom/google/android/gms/internal/ads/zzggk;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgrf;->zzf:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgrf;->zzd:J

    .line 28
    .line 29
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzgrf;->zzc:J

    .line 30
    sub-long/2addr v4, v6

    .line 31
    :goto_0
    move-wide v5, v4

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    const-wide/16 v4, -0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v4, v1, -0x1

    .line 38
    .line 39
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgrf;->zze:Ljava/lang/Throwable;

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    .line 43
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzggk;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Finished trace."

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method
