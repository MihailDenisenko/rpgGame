.class public final Lcom/google/android/gms/ads/identifier/zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lcom/google/android/gms/ads/identifier/zzd;

.field private static final zzc:Ljava/lang/Object;


# instance fields
.field private final zzb:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/identifier/zzd;->zzc:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/ads/identifier/zzd;->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->builder()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const-string v0, "ads_identifier:api"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->setApi(Ljava/lang/String;)Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->build()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/TelemetryLogging;->getClient(Landroid/content/Context;Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/zzd;->zzb:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 33
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/zzd;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/identifier/zzd;->zza:Lcom/google/android/gms/ads/identifier/zzd;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/ads/identifier/zzd;->zzc:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/identifier/zzd;->zza:Lcom/google/android/gms/ads/identifier/zzd;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/ads/identifier/zzd;

    .line 14
    .line 15
    const-string v2, "ads_identifier:api"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/ads/identifier/zzd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/ads/identifier/zzd;->zza:Lcom/google/android/gms/ads/identifier/zzd;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    .line 29
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/ads/identifier/zzd;->zza:Lcom/google/android/gms/ads/identifier/zzd;

    .line 30
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized zzb(IIJJI)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/ads/identifier/zzd;->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    move-result-wide v4

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 21
    move-result v6

    .line 22
    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v6, v6, 0xe

    .line 26
    .line 27
    .line 28
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    const-string v6, "shouldSendLog "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    move-result-wide v4

    .line 41
    .line 42
    const-wide/16 v6, -0x1

    .line 43
    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    sub-long v4, v2, v4

    .line 54
    .line 55
    .line 56
    const-wide/32 v6, 0x1b7740

    .line 57
    .line 58
    cmp-long v0, v4, v6

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/ads/identifier/zzd;->zzb:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 68
    .line 69
    new-instance v17, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    .line 73
    .line 74
    const v6, 0x8a49

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    .line 78
    move-object/from16 v5, v17

    .line 79
    .line 80
    move/from16 v7, p2

    .line 81
    .line 82
    move-wide/from16 v9, p3

    .line 83
    .line 84
    move-wide/from16 v11, p5

    .line 85
    .line 86
    move/from16 v16, p7

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    filled-new-array/range {v17 .. v17}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object v5

    .line 98
    const/4 v6, 0x0

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v4}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    new-instance v4, Lcom/google/android/gms/ads/identifier/zzc;

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/ads/identifier/zzc;-><init>(Lcom/google/android/gms/ads/identifier/zzd;J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    :goto_1
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0
.end method

.method final synthetic zzc(JLjava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getting error as "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    instance-of v0, p3, Lcom/google/android/gms/common/api/ApiException;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p3, Lcom/google/android/gms/common/api/ApiException;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/Status;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 33
    move-result p3

    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    if-ne p3, v0, :cond_0

    .line 38
    .line 39
    iget-object p3, p0, Lcom/google/android/gms/ads/identifier/zzd;->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 43
    :cond_0
    return-void
.end method
