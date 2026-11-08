.class public abstract Lcom/google/android/gms/internal/ads/zzfvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zza:Lcom/google/android/gms/ads/internal/ClientApi;

.field protected final zzb:Landroid/content/Context;

.field protected final zzc:I

.field protected final zzd:Lcom/google/android/gms/internal/ads/zzfms;

.field protected zze:Ljava/util/concurrent/atomic/AtomicReference;

.field protected final zzf:Lcom/google/android/gms/internal/ads/zzftp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected zzh:Lcom/google/android/gms/ads/internal/client/zzce;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final zzi:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzj:Lcom/google/android/gms/ads/internal/client/zzcb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzk:Ljava/util/Queue;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfty;

.field private final zzm:Ljava/lang/String;

.field private zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfpm;

.field private zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzq:Lcom/google/android/gms/internal/ads/zzfuf;

.field private final zzr:Lcom/google/android/gms/common/util/Clock;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzfum;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;)V
    .locals 12
    .param p5    # Lcom/google/android/gms/ads/internal/client/zzfp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/ads/internal/client/zzcb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzfpm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v1, "none"

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzftp;)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfvd;->zzj:Lcom/google/android/gms/ads/internal/client/zzcb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzftp;)V
    .locals 12
    .param p6    # Lcom/google/android/gms/ads/internal/client/zzfp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/ads/internal/client/zzce;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/ads/zzfpm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/ads/zzftp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 2
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzftp;)V

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfvd;->zzh:Lcom/google/android/gms/ads/internal/client/zzce;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzftp;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/ads/internal/client/zzfp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzfpm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/zzftp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzm:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzb:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzc:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzd:Lcom/google/android/gms/internal/ads/zzfms;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iget p2, p6, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbjg;->zzag:Lcom/google/android/gms/internal/ads/zzbix;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p4

    .line 7
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfvg;

    .line 8
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfvg;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p4, Ljava/util/PriorityQueue;

    sget-object p5, Lcom/google/android/gms/internal/ads/zzfuz;->zza:Lcom/google/android/gms/internal/ads/zzfuz;

    .line 10
    invoke-direct {p4, p2, p5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move-object p2, p4

    .line 11
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzk:Ljava/util/Queue;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    .line 13
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzo:Lcom/google/android/gms/internal/ads/zzfpm;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzl:Lcom/google/android/gms/internal/ads/zzfty;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzr:Lcom/google/android/gms/common/util/Clock;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzful;

    .line 15
    iget-object p3, p6, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget p4, p4, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    invoke-static {p4}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzful;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzful;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzful;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfum;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfum;-><init>(Lcom/google/android/gms/internal/ads/zzful;[B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzs:Lcom/google/android/gms/internal/ads/zzfum;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzf:Lcom/google/android/gms/internal/ads/zzftp;

    return-void
.end method

.method static final synthetic zzQ(Lcom/google/android/gms/ads/internal/client/zzdx;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzV(Lcom/google/android/gms/ads/internal/client/zzdx;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzR(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzf:Lcom/google/android/gms/internal/ads/zzftp;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzl:Lcom/google/android/gms/internal/ads/zzfty;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zzc()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzftp;->zza(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzl:Lcom/google/android/gms/internal/ads/zzfty;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfty;->zze()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfty;->zzc()V

    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfur;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfur;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfty;->zzb()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    :cond_3
    return-void
.end method

.method private final zzS()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzk:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfuo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfuo;->zzb()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_1
    if-lez v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    :cond_2
    if-lez v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    add-int/lit8 v1, v3, -0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v1, v3

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzf:Lcom/google/android/gms/internal/ads/zzftp;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-lez v3, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzftp;->zzd(Lcom/google/android/gms/internal/ads/zzfvd;I)V

    .line 67
    .line 68
    :cond_4
    if-eqz v2, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzT()V

    .line 72
    :cond_5
    return-void

    .line 73
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v1
.end method

.method private final zzT()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgbp;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuv;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfuv;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuw;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfuw;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method private final zzU()Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "2"

    return-object v0

    :cond_0
    const-string v0, "1"

    return-object v0
.end method

.method private static final zzV(Lcom/google/android/gms/ads/internal/client/zzdx;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/google/android/gms/ads/internal/client/zzdx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzddi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzddi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzddi;->zzd()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method protected final zzA(I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfuy;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfuy;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 24
    .line 25
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzk:Ljava/util/Queue;

    .line 34
    monitor-enter v2

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 42
    move-result v6

    .line 43
    .line 44
    if-le v6, p1, :cond_3

    .line 45
    .line 46
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->zzB:Lcom/google/android/gms/internal/ads/zzbix;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    check-cast v6, Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    :goto_1
    if-ge v1, p1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfuo;

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 96
    move-result v1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v0, v1

    .line 99
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    if-le v4, v1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzf:Lcom/google/android/gms/internal/ads/zzftp;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    sub-int/2addr v4, v1

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    add-int/lit8 v4, v4, -0x1

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0, p0, v4}, Lcom/google/android/gms/internal/ads/zzftp;->zzd(Lcom/google/android/gms/internal/ads/zzfvd;I)V

    .line 116
    .line 117
    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzq:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzr:Lcom/google/android/gms/common/util/Clock;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 127
    move-result-wide v7

    .line 128
    .line 129
    new-instance v0, Lcom/google/android/gms/internal/ads/zzful;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzful;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 143
    .line 144
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfum;

    .line 145
    const/4 v1, 0x0

    .line 146
    .line 147
    .line 148
    invoke-direct {v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzfum;-><init>(Lcom/google/android/gms/internal/ads/zzful;[B)V

    .line 149
    move v6, p1

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfuf;->zzc(IIJLcom/google/android/gms/internal/ads/zzfum;)V

    .line 153
    :cond_6
    return-void

    .line 154
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p1
.end method

.method protected final zzB(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzC:Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 24
    move-result v0

    .line 25
    .line 26
    const-string v1, "plcs"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzs()I

    .line 33
    move-result v0

    .line 34
    .line 35
    const-string v1, "plbs"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzm:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "plid"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method

.method final zzC()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzb()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzU:Lcom/google/android/gms/internal/ads/zzbix;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v0

    .line 27
    :cond_0
    return-wide v0
.end method

.method final synthetic zzD(ILcom/google/android/gms/internal/ads/zzfuo;Lcom/google/android/gms/internal/ads/zzfuo;JIIZ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzQ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzP:Lcom/google/android/gms/internal/ads/zzbix;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    .line 39
    move v2, p1

    .line 40
    .line 41
    if-ne v2, v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfvd;->zzl:Lcom/google/android/gms/internal/ads/zzfty;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfty;->zza()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfvd;->zzl:Lcom/google/android/gms/internal/ads/zzfty;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfty;->zza()V

    .line 53
    .line 54
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 65
    .line 66
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfuo;->zza()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfvd;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfvd;->zzV(Lcom/google/android/gms/ads/internal/client/zzdx;)Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfuo;->zzd()J

    .line 90
    move-result-wide v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfuo;->zzd()J

    .line 94
    move-result-wide v3

    .line 95
    .line 96
    cmp-long v1, v1, v3

    .line 97
    .line 98
    if-gez v1, :cond_2

    .line 99
    .line 100
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfvd;->zzq:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 101
    .line 102
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzfvd;->zzs:Lcom/google/android/gms/internal/ads/zzfum;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzU()Ljava/lang/String;

    .line 106
    move-result-object v10

    .line 107
    move-wide v4, p4

    .line 108
    .line 109
    move/from16 v6, p6

    .line 110
    .line 111
    move/from16 v7, p7

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfuf;->zzg(JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfum;Ljava/lang/String;)V

    .line 115
    .line 116
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfvd;->zzf:Lcom/google/android/gms/internal/ads/zzftp;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzftp;->zzb(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzC()J

    .line 126
    move-result-wide v1

    .line 127
    .line 128
    const-wide/16 v3, 0x0

    .line 129
    .line 130
    cmp-long v3, v1, v3

    .line 131
    .line 132
    if-lez v3, :cond_4

    .line 133
    .line 134
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfvd;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    .line 136
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfur;

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/zzfur;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 140
    .line 141
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v4, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzy()V

    .line 149
    .line 150
    :goto_1
    if-eqz p8, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzT()V

    .line 154
    :cond_5
    return-void
.end method

.method final synthetic zzE()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzS()V

    return-void
.end method

.method final synthetic zzF()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzS()V

    return-void
.end method

.method final synthetic zzG(Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzl:Lcom/google/android/gms/internal/ads/zzfty;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfty;->zza()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzddi;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    :goto_0
    move-wide v5, v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzddi;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddi;->zzk()D

    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzddi;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzddi;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddi;->zzl()I

    .line 40
    move-result v0

    .line 41
    :goto_2
    move v7, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzr:Lcom/google/android/gms/common/util/Clock;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuo;

    .line 49
    move-object v2, v0

    .line 50
    move-object v3, p1

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfuo;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/util/Clock;DI)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzk:Ljava/util/Queue;

    .line 56
    monitor-enter v1

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzr:Lcom/google/android/gms/common/util/Clock;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 70
    move-result-wide v2

    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    sget-object v4, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgbp;

    .line 81
    .line 82
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfus;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/internal/ads/zzfus;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/ads/internal/client/zzdx;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfut;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfut;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;JLcom/google/android/gms/ads/internal/client/zzdx;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzf:Lcom/google/android/gms/internal/ads/zzftp;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzI:Lcom/google/android/gms/internal/ads/zzbix;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzo:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 123
    .line 124
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfvb;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzfvb;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuo;->zzc()J

    .line 131
    move-result-wide v3

    .line 132
    .line 133
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfpm;->zzb(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfva;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfva;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuo;->zzc()J

    .line 146
    move-result-wide v2

    .line 147
    .line 148
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 152
    goto :goto_4

    .line 153
    .line 154
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzI:Lcom/google/android/gms/internal/ads/zzbix;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzo:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 173
    .line 174
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfur;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzfur;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuo;->zzc()J

    .line 181
    move-result-wide v3

    .line 182
    .line 183
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfpm;->zzb(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfur;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfur;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuo;->zzc()J

    .line 196
    move-result-wide v2

    .line 197
    .line 198
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 202
    goto :goto_4

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw p1

    .line 206
    .line 207
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    const/4 v1, 0x0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 212
    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzf:Lcom/google/android/gms/internal/ads/zzftp;

    .line 216
    .line 217
    if-nez v0, :cond_7

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    return-void

    .line 220
    .line 221
    :cond_8
    :goto_5
    if-nez p1, :cond_9

    .line 222
    const/4 v1, 0x1

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzR(Z)V

    .line 226
    return-void
.end method

.method final synthetic zzH(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzftq;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzftq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftq;->zza()I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzR(Z)V

    .line 26
    return-void
.end method

.method final synthetic zzI(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgbp;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuu;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfuu;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    if-eq v0, v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0xb

    .line 40
    .line 41
    if-eq v0, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfvd;->zzR(Z)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 54
    .line 55
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    move-result v3

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    move-result v4

    .line 84
    add-int/2addr v3, v4

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x3d

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    const-string v3, "Preloading "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, ", for adUnitId:"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, ", Ad load failed. Stop preloading due to non-retriable error:"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzf:Lcom/google/android/gms/internal/ads/zzftp;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzftp;->zza(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 134
    .line 135
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzful;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzq()Lcom/google/android/gms/ads/AdFormat;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzful;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzm:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzful;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzful;

    .line 158
    .line 159
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfum;

    .line 160
    const/4 v1, 0x0

    .line 161
    .line 162
    .line 163
    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzfum;-><init>(Lcom/google/android/gms/internal/ads/zzful;[B)V

    .line 164
    .line 165
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzq:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzr:Lcom/google/android/gms/common/util/Clock;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 171
    move-result-wide v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzs()I

    .line 175
    move-result v7

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 179
    move-result v8

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzU()Ljava/lang/String;

    .line 183
    move-result-object v9

    .line 184
    move-object v6, p1

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzfuf;->zzk(JLcom/google/android/gms/internal/ads/zzfum;Lcom/google/android/gms/ads/internal/client/zze;IILjava/lang/String;)V

    .line 188
    return-void
.end method

.method final synthetic zzJ(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzh:Lcom/google/android/gms/ads/internal/client/zzce;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzm:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/internal/client/zzce;->zzg(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    .line 12
    :catch_0
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 13
    .line 14
    const-string p1, "Failed to call onAdFailedToPreload"

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method final synthetic zzK(Lcom/google/android/gms/ads/internal/client/zzdx;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzj:Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzcb;->zze(Lcom/google/android/gms/ads/internal/client/zzfp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :catch_0
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 19
    .line 20
    const-string v0, "Failed to call onAdsAvailable"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzh:Lcom/google/android/gms/ads/internal/client/zzce;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzm:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/internal/client/zzce;->zze(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzdx;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    return-void

    .line 34
    .line 35
    :catch_1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 36
    .line 37
    const-string p1, "Failed to call onAdPreloaded"

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 41
    :cond_1
    return-void
.end method

.method final synthetic zzL()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzj:Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 3
    .line 4
    const-string v1, "Failed to call onAdsExhausted"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzcb;->zzf(Lcom/google/android/gms/ads/internal/client/zzfp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :catch_0
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzh:Lcom/google/android/gms/ads/internal/client/zzce;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzm:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzce;->zzf(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    return-void

    .line 34
    .line 35
    :catch_1
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 39
    :cond_1
    return-void
.end method

.method final synthetic zzM()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzN()Lcom/google/android/gms/internal/ads/zzfuf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzq:Lcom/google/android/gms/internal/ads/zzfuf;

    return-object v0
.end method

.method final synthetic zzO()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzr:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method final synthetic zzP()Lcom/google/android/gms/internal/ads/zzfum;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzs:Lcom/google/android/gms/internal/ads/zzfum;

    return-object v0
.end method

.method protected abstract zza(Landroid/content/Context;)Lcom/google/common/util/concurrent/d;
.end method

.method protected zzb()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract zzc(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfvd;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfur;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfur;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    return-object p0
.end method

.method public final zze()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 32
    .line 33
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 34
    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvc;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfvc;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    return-void
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzO:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzl:Lcom/google/android/gms/internal/ads/zzfty;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfty;->zza()V

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzH:Lcom/google/android/gms/internal/ads/zzbix;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzf:Lcom/google/android/gms/internal/ads/zzftp;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzy()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzS()V

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzk:Ljava/util/Queue;

    .line 55
    monitor-enter v0

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    monitor-exit v0

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    return v0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1
.end method

.method public final zzg()Ljava/lang/Object;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzk:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 6
    move-result v3

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    move-object v11, v1

    .line 13
    .line 14
    check-cast v11, Lcom/google/android/gms/internal/ads/zzfuo;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v11, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    move v10, v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :goto_0
    const/4 v12, 0x0

    .line 30
    .line 31
    if-eqz v11, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfuo;

    .line 44
    move-object v5, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v5, v12

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzr:Lcom/google/android/gms/common/util/Clock;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 53
    move-result-wide v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzs()I

    .line 57
    move-result v8

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 61
    move-result v9

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    new-instance v13, Lcom/google/android/gms/internal/ads/zzfux;

    .line 66
    move-object v1, v13

    .line 67
    move-object v2, p0

    .line 68
    move-object v4, v11

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzfux;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;ILcom/google/android/gms/internal/ads/zzfuo;Lcom/google/android/gms/internal/ads/zzfuo;JIIZ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v13}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    if-nez v11, :cond_2

    .line 77
    return-object v12

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfuo;->zza()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v1
.end method

.method public final zzh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    return-void
.end method

.method public final zzi()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzf:Lcom/google/android/gms/internal/ads/zzftp;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfur;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfur;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzftp;->zzd(Lcom/google/android/gms/internal/ads/zzfvd;I)V

    .line 31
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/ads/internal/client/zzfp;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzfp;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final zzl()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzk:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfuo;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfuo;->zza()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzV(Lcom/google/android/gms/ads/internal/client/zzdx;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzfuf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzq:Lcom/google/android/gms/internal/ads/zzfuf;

    return-void
.end method

.method public final zzn(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzl:Lcom/google/android/gms/internal/ads/zzfty;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfty;->zzf(I)V

    .line 15
    return-void
.end method

.method protected final zzo()Lcom/google/android/gms/ads/internal/client/zzfp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 9
    return-object v0
.end method

.method protected final zzp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method protected final zzq()Lcom/google/android/gms/ads/AdFormat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final zzr()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method protected final zzs()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 11
    return v0
.end method

.method protected final zzt()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzk:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    move-result v1

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method protected final zzu()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzs()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzl:Lcom/google/android/gms/internal/ads/zzfty;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfty;->zzd()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfty;->zze()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method protected final zzv()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzk:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method protected final zzw()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final zzx()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method protected final zzy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzS()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 35
    .line 36
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 37
    .line 38
    if-lt v0, v1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzz()V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    return-void
.end method

.method protected final zzz()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbgb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgb;->zzd()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 27
    .line 28
    const-string v1, "Empty activity context at preloading: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzb:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zza(Landroid/content/Context;)Lcom/google/common/util/concurrent/d;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zza(Landroid/content/Context;)Lcom/google/common/util/concurrent/d;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfup;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfup;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzr(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Executor;)V

    .line 57
    return-void
.end method
