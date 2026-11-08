.class public final Lcom/google/android/gms/internal/ads/zzfwg;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/media/AudioManager;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzf:Ljava/util/concurrent/ExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfws;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfwc;Lcom/google/android/gms/internal/ads/zzfws;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zzf:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zza:Landroid/os/Handler;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zzb:Landroid/content/Context;

    .line 35
    .line 36
    const-string p1, "audio"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Landroid/media/AudioManager;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zzc:Landroid/media/AudioManager;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zzg:Lcom/google/android/gms/internal/ads/zzfws;

    .line 47
    return-void
.end method

.method private final zzh()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwf;-><init>(Lcom/google/android/gms/internal/ads/zzfwg;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zzf:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwg;->zzh()V

    .line 14
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwg;->zzh()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 16
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zzb:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    return-void
.end method

.method final synthetic zzc()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zzc:Landroid/media/AudioManager;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    int-to-float v1, v2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v2, v1, v0

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    move v1, v0

    .line 28
    nop

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method final synthetic zzd()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zza:Landroid/os/Handler;

    return-object v0
.end method

.method final synthetic zze()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method final synthetic zzf()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/ads/zzfws;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zzg:Lcom/google/android/gms/internal/ads/zzfws;

    return-object v0
.end method
