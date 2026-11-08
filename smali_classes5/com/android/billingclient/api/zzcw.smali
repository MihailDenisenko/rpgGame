.class final Lcom/android/billingclient/api/zzcw;
.super Lcom/android/billingclient/api/BillingClientImpl;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private volatile zzb:I

.field private volatile zzc:Lcom/google/android/gms/internal/play_billing/zzay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile zzd:Lcom/android/billingclient/api/zzcu;

.field private volatile zze:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/billingclient/api/zzcz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/zzcw;->zzb:I

    iput-object p2, p0, Lcom/android/billingclient/api/zzcw;->zza:Landroid/content/Context;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/UserChoiceBillingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/billingclient/api/DeveloperProvidedBillingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/android/billingclient/api/zzcz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    move-object v10, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p9

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    const/4 v0, 0x0

    iput v0, v10, Lcom/android/billingclient/api/zzcw;->zzb:I

    move-object v0, p3

    iput-object v0, v10, Lcom/android/billingclient/api/zzcw;->zza:Landroid/content/Context;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/billingclient/api/zzcz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    move-object v9, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    const/4 v0, 0x0

    iput v0, v9, Lcom/android/billingclient/api/zzcw;->zzb:I

    move-object v0, p3

    iput-object v0, v9, Lcom/android/billingclient/api/zzcw;->zza:Landroid/content/Context;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzdo;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/zzcz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v7, p7

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzdo;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/zzcw;->zzb:I

    iput-object p3, p0, Lcom/android/billingclient/api/zzcw;->zza:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic zzaA(Lcom/android/billingclient/api/zzcw;I)Z
    .locals 0

    invoke-static {p1}, Lcom/android/billingclient/api/zzcw;->zzaK(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic zzaC(Lcom/android/billingclient/api/zzcw;II)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzcw;->zzaL(II)Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzaD(Lcom/android/billingclient/api/zzcw;ILcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcw;->zzc:Lcom/google/android/gms/internal/play_billing/zzay;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/zzcw;->zzc:Lcom/google/android/gms/internal/play_billing/zzay;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/zzcw;->zza:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-eq p1, v2, :cond_4

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    if-eq p1, v2, :cond_3

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    if-eq p1, v2, :cond_2

    .line 22
    const/4 v2, 0x5

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    const/4 v2, 0x6

    .line 26
    .line 27
    if-eq p1, v2, :cond_0

    .line 28
    .line 29
    const-string p1, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    const-string p1, "START_CONNECTION"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-string p1, "IS_FEATURE_SUPPORTED"

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    const-string p1, "CONSUME_ASYNC"

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    const-string p1, "ACKNOWLEDGE_PURCHASE"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_4
    const-string p1, "LAUNCH_BILLING_FLOW"

    .line 47
    .line 48
    :goto_0
    new-instance v2, Lcom/android/billingclient/api/zzct;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p2}, Lcom/android/billingclient/api/zzct;-><init>(Lcom/google/android/gms/internal/play_billing/zzp;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzay;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzba;)V

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    const/4 p1, 0x0

    .line 57
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 60
    .line 61
    const/16 v1, 0x1c

    .line 62
    .line 63
    sget-object v2, Lcom/android/billingclient/api/zzdc;->zzE:Lcom/android/billingclient/api/BillingResult;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, v1, v2}, Lcom/android/billingclient/api/zzcw;->zzaN(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 67
    .line 68
    const-string p0, "BillingClientTesting"

    .line 69
    .line 70
    const-string v0, "An error occurred while retrieving billing override."

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    const/4 p0, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z

    .line 82
    .line 83
    :goto_2
    const-string p0, "billingOverrideService.getBillingOverride"

    .line 84
    return-object p0
.end method

.method static bridge synthetic zzaE(Lcom/android/billingclient/api/zzcw;Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V
    .locals 0

    const/16 p2, 0x1c

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/zzcw;->zzaN(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method static bridge synthetic zzaF(Lcom/android/billingclient/api/zzcw;I)V
    .locals 0

    const/16 p1, 0x1a

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/zzcw;->zzaO(I)V

    return-void
.end method

.method private final zzaG(Lcom/google/android/gms/internal/play_billing/zzdc;)I
    .locals 6

    .line 1
    .line 2
    const-string v0, "BillingClientTesting"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v4, 0x6f54

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :goto_0
    instance-of v3, p1, Ljava/lang/InterruptedException;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 38
    .line 39
    sget-object v4, Lcom/android/billingclient/api/zzdc;->zzE:Lcom/android/billingclient/api/BillingResult;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3, v2, v4}, Lcom/android/billingclient/api/zzcw;->zzaN(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 43
    .line 44
    const-string v2, "An error occurred while retrieving billing override."

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return v1

    .line 49
    .line 50
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaX:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 51
    .line 52
    sget-object v4, Lcom/android/billingclient/api/zzdc;->zzE:Lcom/android/billingclient/api/BillingResult;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v3, v2, v4}, Lcom/android/billingclient/api/zzcw;->zzaN(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 56
    .line 57
    const-string v2, "Asynchronous call to Billing Override Service timed out."

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return v1
.end method

.method private final declared-synchronized zzaH()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcw;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/billingclient/api/zzcw;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcw;->zze:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method private final declared-synchronized zzaI()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzcw;->zzaO(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/zzcw;->zzd:Lcom/android/billingclient/api/zzcu;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/billingclient/api/zzcw;->zzc:Lcom/google/android/gms/internal/play_billing/zzay;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "BillingClientTesting"

    .line 19
    .line 20
    const-string v3, "Unbinding from Billing Override Service."

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/billingclient/api/zzcw;->zza:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/billingclient/api/zzcw;->zzd:Lcom/android/billingclient/api/zzcu;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 31
    .line 32
    new-instance v1, Lcom/android/billingclient/api/zzcu;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lcom/android/billingclient/api/zzcu;-><init>(Lcom/android/billingclient/api/zzcw;Lcom/android/billingclient/api/zzcv;)V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/android/billingclient/api/zzcw;->zzd:Lcom/android/billingclient/api/zzcu;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/android/billingclient/api/zzcw;->zzc:Lcom/google/android/gms/internal/play_billing/zzay;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/billingclient/api/zzcw;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/billingclient/api/zzcw;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/android/billingclient/api/zzcw;->zze:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :goto_1
    :try_start_2
    const-string v2, "BillingClientTesting"

    .line 59
    .line 60
    const-string v3, "There was an exception while ending Billing Override Service connection!"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    :cond_1
    :goto_2
    :try_start_3
    iput v0, p0, Lcom/android/billingclient/api/zzcw;->zzb:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :goto_3
    :try_start_4
    iput v0, p0, Lcom/android/billingclient/api/zzcw;->zzb:I

    .line 72
    throw v1

    .line 73
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    throw v0
.end method

.method private final declared-synchronized zzaJ()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/zzcw;->zzaB()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "BillingClientTesting"

    .line 12
    .line 13
    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/zzcw;->zzaO(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/android/billingclient/api/zzcw;->zzb:I

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    const-string v0, "BillingClientTesting"

    .line 32
    .line 33
    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/android/billingclient/api/zzcw;->zzb:I

    .line 41
    const/4 v3, 0x3

    .line 42
    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    const-string v0, "BillingClientTesting"

    .line 46
    .line 47
    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v0, "Billing Override Service connection is disconnected."

    .line 53
    .line 54
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzL:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 55
    const/4 v3, -0x1

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2, v1, v0}, Lcom/android/billingclient/api/zzcw;->zzaN(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    :try_start_3
    iput v2, p0, Lcom/android/billingclient/api/zzcw;->zzb:I

    .line 67
    .line 68
    const-string v0, "BillingClientTesting"

    .line 69
    .line 70
    const-string v3, "Starting Billing Override Service setup."

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance v0, Lcom/android/billingclient/api/zzcu;

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0, v3}, Lcom/android/billingclient/api/zzcu;-><init>(Lcom/android/billingclient/api/zzcw;Lcom/android/billingclient/api/zzcv;)V

    .line 80
    .line 81
    iput-object v0, p0, Lcom/android/billingclient/api/zzcw;->zzd:Lcom/android/billingclient/api/zzcu;

    .line 82
    .line 83
    new-instance v0, Landroid/content/Intent;

    .line 84
    .line 85
    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/android/billingclient/api/zzcw;->zza:Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result v7

    .line 113
    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 121
    .line 122
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 129
    .line 130
    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v7

    .line 135
    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    new-instance v7, Landroid/content/ComponentName;

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    new-instance v4, Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/billingclient/api/zzcw;->zzd:Lcom/android/billingclient/api/zzcu;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    const-string v0, "BillingClientTesting"

    .line 162
    .line 163
    const-string v1, "Billing Override Service was bonded successfully."

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    monitor-exit p0

    .line 168
    return-void

    .line 169
    .line 170
    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    .line 171
    .line 172
    const-string v2, "Connection to Billing Override Service is blocked."

    .line 173
    .line 174
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzM:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    goto :goto_0

    .line 179
    .line 180
    :cond_4
    const-string v0, "BillingClientTesting"

    .line 181
    .line 182
    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    .line 183
    .line 184
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzM:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    goto :goto_0

    .line 189
    .line 190
    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzO:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 191
    .line 192
    :cond_6
    :goto_0
    iput v5, p0, Lcom/android/billingclient/api/zzcw;->zzb:I

    .line 193
    .line 194
    const-string v0, "BillingClientTesting"

    .line 195
    .line 196
    const-string v2, "Billing Override Service unavailable on device."

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    const-string v0, "Billing Override Service unavailable on device."

    .line 202
    const/4 v2, 0x2

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v0}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v6, v1, v0}, Lcom/android/billingclient/api/zzcw;->zzaN(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    throw v0
.end method

.method private static final zzaK(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzaL(II)Lcom/android/billingclient/api/BillingResult;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Billing override value was set by a license tester."

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaO:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/android/billingclient/api/zzcw;->zzaN(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 12
    return-object p2
.end method

.method private final zzaM(I)Lcom/google/android/gms/internal/play_billing/zzdc;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/zzcw;->zzaB()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "BillingClientTesting"

    .line 9
    .line 10
    const-string v0, "Billing Override Service is not ready."

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaP:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    const-string v1, "Billing Override Service connection is disconnected."

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v1, v0}, Lcom/android/billingclient/api/zzcw;->zzaN(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/zzcn;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzcn;-><init>(Lcom/android/billingclient/api/zzcw;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zza(Lcom/google/android/gms/internal/play_billing/zzr;)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private final zzaN(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3, v0, v1}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string p2, "ApiFailure should not be null"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzk()Lcom/android/billingclient/api/zzcz;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/zzcz;->zza(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 22
    return-void
.end method

.method private final zzaO(I)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/android/billingclient/api/zzcy;->zzc(ILcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzja;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "ApiSuccess should not be null"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzk()Lcom/android/billingclient/api/zzcz;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/zzcz;->zzf(Lcom/google/android/gms/internal/play_billing/zzja;)V

    .line 21
    return-void
.end method

.method private final zzaP(ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/zzcw;->zzaM(I)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/billingclient/api/zzcw;->zzaH()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-wide/16 v3, 0x6f54

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzcx;->zzb(Lcom/google/android/gms/internal/play_billing/zzdc;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/android/billingclient/api/zzcs;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/billingclient/api/zzcs;-><init>(Lcom/android/billingclient/api/zzcw;ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ()Ljava/util/concurrent/ExecutorService;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzcx;->zzc(Lcom/google/android/gms/internal/play_billing/zzdc;Lcom/google/android/gms/internal/play_billing/zzcv;Ljava/util/concurrent/Executor;)V

    .line 29
    return-void
.end method

.method public static synthetic zzat(Lcom/android/billingclient/api/zzcw;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzau(Lcom/android/billingclient/api/zzcw;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 4
    return-void
.end method

.method public static synthetic zzav(Lcom/android/billingclient/api/zzcw;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 4
    return-void
.end method

.method public static synthetic zzaw(Lcom/android/billingclient/api/zzcw;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 4
    return-void
.end method

.method public static synthetic zzax(Lcom/android/billingclient/api/zzcw;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzn(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 4
    return-void
.end method

.method static bridge synthetic zzay(Lcom/android/billingclient/api/zzcw;Lcom/google/android/gms/internal/play_billing/zzay;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/zzcw;->zzc:Lcom/google/android/gms/internal/play_billing/zzay;

    return-void
.end method

.method static bridge synthetic zzaz(Lcom/android/billingclient/api/zzcw;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/zzcw;->zzb:I

    return-void
.end method


# virtual methods
.method public final acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/android/billingclient/api/zzco;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/android/billingclient/api/zzco;-><init>(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 9
    .line 10
    new-instance v1, Lcom/android/billingclient/api/zzcp;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzcp;-><init>(Lcom/android/billingclient/api/zzcw;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 14
    const/4 p1, 0x3

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/zzcw;->zzaP(ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/android/billingclient/api/zzcl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Lcom/android/billingclient/api/zzcl;-><init>(Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 6
    .line 7
    new-instance v1, Lcom/android/billingclient/api/zzcm;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzcm;-><init>(Lcom/android/billingclient/api/zzcw;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 11
    const/4 p1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/zzcw;->zzaP(ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final endConnection()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/zzcw;->zzaI()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/android/billingclient/api/BillingClientImpl;->endConnection()V

    .line 7
    return-void
.end method

.method public final launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/android/billingclient/api/zzcq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/android/billingclient/api/zzcq;-><init>(Lcom/android/billingclient/api/zzcw;)V

    .line 6
    .line 7
    new-instance v1, Lcom/android/billingclient/api/zzcr;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzcr;-><init>(Lcom/android/billingclient/api/zzcw;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/zzcw;->zzaM(I)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/zzcw;->zzaG(Lcom/google/android/gms/internal/play_billing/zzdc;)I

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/android/billingclient/api/zzcw;->zzaK(I)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzcw;->zzaL(II)Lcom/android/billingclient/api/BillingResult;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Lcom/android/billingclient/api/BillingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    move-object p1, p2

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p2

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaY:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 45
    .line 46
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, p1, v1}, Lcom/android/billingclient/api/zzcw;->zzaN(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 50
    .line 51
    const-string p1, "BillingClientTesting"

    .line 52
    .line 53
    const-string v0, "An internal error occurred."

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    move-object p1, v1

    .line 58
    :goto_0
    return-object p1
.end method

.method public final queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/android/billingclient/api/zzcj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/android/billingclient/api/zzcj;-><init>(Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 6
    .line 7
    new-instance v1, Lcom/android/billingclient/api/zzck;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzck;-><init>(Lcom/android/billingclient/api/zzcw;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 11
    const/4 p1, 0x7

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/zzcw;->zzaP(ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/zzcw;->zzaJ()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 7
    return-void
.end method

.method public final declared-synchronized zzaB()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/billingclient/api/zzcw;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/zzcw;->zzc:Lcom/google/android/gms/internal/play_billing/zzay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/zzcw;->zzd:Lcom/android/billingclient/api/zzcu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
