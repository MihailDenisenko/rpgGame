.class public abstract Lcom/tapjoy/internal/f2;
.super Lcom/tapjoy/internal/d2;
.source "SourceFile"


# instance fields
.field public b:Lcom/tapjoy/TJCurrency;

.field public c:Lcom/tapjoy/TJSession;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tapjoy/internal/d2;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tapjoy/internal/f2;->b:Lcom/tapjoy/TJCurrency;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tapjoy/internal/f2;->c:Lcom/tapjoy/TJSession;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tapjoy/internal/f2;->d:Ljava/util/concurrent/ExecutorService;

    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V
    .locals 1

    .line 32
    sget-object v0, Lcom/tapjoy/TJUser;->INSTANCE:Lcom/tapjoy/TJUser;

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/TJUser;->setUserIdRequest(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 33
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not call "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " because Tapjoy SDK has not successfully connected."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/tapjoy/TJGetUserRevenueListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TJUser;->INSTANCE:Lcom/tapjoy/TJUser;

    invoke-virtual {v0, p0}, Lcom/tapjoy/TJUser;->getUserRevenue(Lcom/tapjoy/TJGetUserRevenueListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/TJGetUserRevenueListener;)V
    .locals 2

    .line 29
    const-string v0, "getUserRevenue"

    invoke-static {v0}, Lcom/tapjoy/internal/f2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tapjoy/internal/f2;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Li2/d;

    invoke-direct {v1, p1}, Li2/d;-><init>(Lcom/tapjoy/TJGetUserRevenueListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 31
    const-string v0, "Tapjoy SDK is not connected"

    invoke-interface {p1, v0}, Lcom/tapjoy/TJGetUserRevenueListener;->onGetUserRevenueResponseFailure(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .locals 4

    monitor-enter p0

    if-eqz p3, :cond_3

    .line 1
    :try_start_0
    const-string v0, "TJC_OPTION_ENABLE_LOGGING"

    invoke-virtual {p3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->setDebugEnabled(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 3
    :cond_0
    :goto_0
    const-string v0, "TJC_OPTION_LOGGING_LEVEL"

    invoke-virtual {p3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 4
    :try_start_1
    instance-of v1, v0, Lcom/tapjoy/TJLogLevel;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/tapjoy/TJLogLevel;

    invoke-static {v0}, Lcom/tapjoy/Tapjoy;->setLoggingLevel(Lcom/tapjoy/TJLogLevel;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 8
    invoke-static {v0}, Lcom/tapjoy/TJLogLevel;->valueOf(I)Lcom/tapjoy/TJLogLevel;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/Tapjoy;->setLoggingLevel(Lcom/tapjoy/TJLogLevel;)V

    goto :goto_2

    .line 9
    :cond_2
    check-cast v0, Lcom/tapjoy/TJLogLevel;

    invoke-static {v0}, Lcom/tapjoy/Tapjoy;->setLoggingLevel(Lcom/tapjoy/TJLogLevel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 10
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse logging level: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_5

    .line 11
    const-string p1, "The application context is NULL"

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    .line 12
    const-string p1, "The application context is NULL"

    invoke-virtual {p4, v1, p1}, Lcom/tapjoy/TJConnectListener;->onConnectFailure(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return v0

    .line 13
    :cond_5
    :try_start_3
    invoke-static {p1}, Lcom/tapjoy/internal/i;->a(Landroid/content/Context;)V

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    const-string p1, "The SDK key is NULL. A valid SDK key is required to connect successfully to Tapjoy"

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    if-eqz p4, :cond_6

    .line 16
    const-string p1, "The SDK key is NULL. A valid SDK key is required to connect successfully to Tapjoy"

    invoke-virtual {p4, v1, p1}, Lcom/tapjoy/TJConnectListener;->onConnectFailure(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit p0

    return v0

    .line 17
    :cond_7
    :try_start_4
    sget-object v2, Lcom/tapjoy/TapjoyAppSettings;->INSTANCE:Lcom/tapjoy/TapjoyAppSettings;

    invoke-virtual {v2, p1}, Lcom/tapjoy/TapjoyAppSettings;->initSettings(Landroid/content/Context;)V

    .line 18
    new-instance v2, Lcom/tapjoy/TJCurrency;

    invoke-direct {v2, p1}, Lcom/tapjoy/TJCurrency;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tapjoy/internal/f2;->b:Lcom/tapjoy/TJCurrency;

    .line 19
    new-instance v2, Lcom/tapjoy/TJSession;

    invoke-direct {v2, p1}, Lcom/tapjoy/TJSession;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tapjoy/internal/f2;->c:Lcom/tapjoy/TJSession;

    .line 20
    sget-object v3, Lcom/tapjoy/internal/c;->e:Lcom/tapjoy/internal/c;

    .line 21
    iput-object v2, v3, Lcom/tapjoy/internal/c;->c:Lcom/tapjoy/TJSession;

    .line 22
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v2

    new-instance v3, Lcom/tapjoy/internal/e2;

    invoke-direct {v3, p4}, Lcom/tapjoy/internal/e2;-><init>(Lcom/tapjoy/TJConnectListener;)V

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/tapjoy/TapjoyConnectCore;->requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)V
    :try_end_4
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/tapjoy/TapjoyException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :try_start_5
    iget-object p2, p0, Lcom/tapjoy/internal/f2;->c:Lcom/tapjoy/TJSession;

    if-eqz p2, :cond_8

    .line 24
    invoke-virtual {p2, p1, p3}, Lcom/tapjoy/TJSession;->setAutomaticSessionTracking(Landroid/content/Context;Ljava/util/Hashtable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    monitor-exit p0

    return v1

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    .line 25
    :goto_3
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    if-eqz p4, :cond_9

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v1, p1}, Lcom/tapjoy/TJConnectListener;->onConnectFailure(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    monitor-exit p0

    return v0

    .line 27
    :goto_4
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    if-eqz p4, :cond_a

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v1, p1}, Lcom/tapjoy/TJConnectListener;->onConnectFailure(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    monitor-exit p0

    return v0

    :goto_5
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V
    .locals 2

    .line 2
    const-string v0, "setUserID"

    invoke-static {v0}, Lcom/tapjoy/internal/f2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/f2;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Li2/c;

    invoke-direct {v1, p1, p2}, Li2/c;-><init>(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    const-string p1, "Tapjoy SDK is not connected"

    invoke-interface {p2, p1}, Lcom/tapjoy/TJSetUserIDListener;->onSetUserIDFailure(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0, p1}, Lcom/tapjoy/TJSetUserIDListener;->onSetUserIDFailure(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
