.class final Lcom/google/android/gms/internal/ads/zzvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvq;


# static fields
.field private static final zza:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private static final zzb:Ljava/lang/Object;


# instance fields
.field private final zzc:Landroid/media/MediaCodec;

.field private final zzd:Landroid/os/HandlerThread;

.field private zze:Landroid/os/Handler;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdt;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvd;->zza:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvd;->zzb:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzdt;Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzc:Landroid/media/MediaCodec;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzd:Landroid/os/HandlerThread;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzg:Lcom/google/android/gms/internal/ads/zzdt;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    return-void
.end method

.method private static zzi()Lcom/google/android/gms/internal/ads/zzvc;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvd;->zza:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvc;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvc;-><init>()V

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvc;

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method private static zzj([I[I)[I
    .locals 2
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    array-length v0, p0

    .line 7
    array-length v1, p1

    .line 8
    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object p1

    .line 16
    :cond_2
    :goto_0
    array-length p1, p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static zzk([B[B)[B
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    array-length v0, p0

    .line 7
    array-length v1, p1

    .line 8
    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object p1

    .line 16
    :cond_2
    :goto_0
    array-length p1, p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzh:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzd:Landroid/os/HandlerThread;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzvb;-><init>(Lcom/google/android/gms/internal/ads/zzvd;Landroid/os/Looper;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zze:Landroid/os/Handler;

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzh:Z

    .line 24
    :cond_0
    return-void
.end method

.method public final zzb(IIIJI)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvd;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvd;->zzi()Lcom/google/android/gms/internal/ads/zzvc;

    .line 7
    move-result-object p2

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p2

    .line 10
    move v1, p1

    .line 11
    move v3, p3

    .line 12
    move-wide v4, p4

    .line 13
    move v6, p6

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvc;->zza(IIIJI)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zze:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 21
    const/4 p3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 29
    return-void
.end method

.method public final zzc(IILcom/google/android/gms/internal/ads/zziv;JI)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvd;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvd;->zzi()Lcom/google/android/gms/internal/ads/zzvc;

    .line 7
    move-result-object p2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p2

    .line 11
    move v1, p1

    .line 12
    move-wide v4, p4

    .line 13
    move v6, p6

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvc;->zza(IIIJI)V

    .line 17
    .line 18
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzvc;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    .line 19
    .line 20
    iget p4, p3, Lcom/google/android/gms/internal/ads/zziv;->zzf:I

    .line 21
    .line 22
    iput p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 23
    .line 24
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zziv;->zzd:[I

    .line 25
    .line 26
    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 27
    .line 28
    .line 29
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzvd;->zzj([I[I)[I

    .line 30
    move-result-object p4

    .line 31
    .line 32
    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 33
    .line 34
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zziv;->zze:[I

    .line 35
    .line 36
    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 37
    .line 38
    .line 39
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzvd;->zzj([I[I)[I

    .line 40
    move-result-object p4

    .line 41
    .line 42
    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 43
    .line 44
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zziv;->zzb:[B

    .line 45
    .line 46
    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 47
    .line 48
    .line 49
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzvd;->zzk([B[B)[B

    .line 50
    move-result-object p4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 56
    .line 57
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zziv;->zza:[B

    .line 58
    .line 59
    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 60
    .line 61
    .line 62
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzvd;->zzk([B[B)[B

    .line 63
    move-result-object p4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 69
    .line 70
    iget p4, p3, Lcom/google/android/gms/internal/ads/zziv;->zzc:I

    .line 71
    .line 72
    iput p4, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 73
    .line 74
    new-instance p4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 75
    .line 76
    iget p5, p3, Lcom/google/android/gms/internal/ads/zziv;->zzg:I

    .line 77
    .line 78
    iget p3, p3, Lcom/google/android/gms/internal/ads/zziv;->zzh:I

    .line 79
    .line 80
    .line 81
    invoke-direct {p4, p5, p3}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p4}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zze:Landroid/os/Handler;

    .line 87
    .line 88
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 89
    const/4 p3, 0x2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 97
    return-void
.end method

.method public final zzd(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvd;->zzg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zze:Landroid/os/Handler;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzh:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zze:Landroid/os/Handler;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzg:Lcom/google/android/gms/internal/ads/zzdt;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzb()Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvd;->zze:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc()V

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    throw v1

    .line 37
    :cond_1
    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw v1

    .line 51
    :cond_2
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzh:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvd;->zze()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzd:Landroid/os/HandlerThread;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzh:Z

    .line 16
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method

.method final synthetic zzh(Landroid/os/Message;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget p1, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/os/Bundle;

    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzc:Landroid/media/MediaCodec;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, p1}, Landroidx/lifecycle/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzg:Lcom/google/android/gms/internal/ads/zzdt;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdt;->zza()Z

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvc;

    .line 60
    .line 61
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzvc;->zza:I

    .line 62
    .line 63
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzvc;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    .line 64
    .line 65
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzvc;->zze:J

    .line 66
    .line 67
    iget v9, p1, Lcom/google/android/gms/internal/ads/zzvc;->zzf:I

    .line 68
    .line 69
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v1, 0x1f

    .line 72
    .line 73
    if-lt v0, v1, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzc:Landroid/media/MediaCodec;

    .line 76
    const/4 v5, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvd;->zzb:Ljava/lang/Object;

    .line 85
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzc:Landroid/media/MediaCodec;

    .line 88
    const/4 v5, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 92
    monitor-exit v0

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 97
    .line 98
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Landroidx/lifecycle/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    :goto_1
    move-object v2, p1

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvc;

    .line 108
    .line 109
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzvc;->zza:I

    .line 110
    .line 111
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzvc;->zzc:I

    .line 112
    .line 113
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzvc;->zze:J

    .line 114
    .line 115
    iget v9, p1, Lcom/google/android/gms/internal/ads/zzvc;->zzf:I

    .line 116
    .line 117
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzc:Landroid/media/MediaCodec;

    .line 118
    const/4 v5, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 122
    goto :goto_1

    .line 123
    :catch_2
    move-exception v0

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v0}, Landroidx/lifecycle/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :goto_2
    if-eqz v2, :cond_5

    .line 132
    .line 133
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvd;->zza:Ljava/util/ArrayDeque;

    .line 134
    monitor-enter p1

    .line 135
    .line 136
    .line 137
    :try_start_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 138
    monitor-exit p1

    .line 139
    return-void

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    throw v0

    .line 143
    :cond_5
    return-void
.end method
