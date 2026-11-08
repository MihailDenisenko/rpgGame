.class public final Lio/appmetrica/analytics/impl/Hc;
.super Lio/appmetrica/analytics/impl/Y2;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ib;


# static fields
.field public static final s:Ljava/lang/Long;


# instance fields
.field public final p:Lio/appmetrica/analytics/impl/Kn;

.field public final q:Lio/appmetrica/analytics/impl/Sc;

.field public final r:Lio/appmetrica/analytics/impl/Ic;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lio/appmetrica/analytics/impl/Hc;->s:Ljava/lang/Long;

    .line 15
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Sc;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Sc;->b()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Sc;->i()Lio/appmetrica/analytics/impl/Si;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Sc;->h()Lio/appmetrica/analytics/impl/bi;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Sc;->d()Lio/appmetrica/analytics/impl/ma;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Sc;->f()Lio/appmetrica/analytics/impl/Q6;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Sc;->j()Lio/appmetrica/analytics/impl/Xn;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Sc;->g()Lio/appmetrica/analytics/impl/ah;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Sc;->c()Lio/appmetrica/analytics/impl/U6;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Sc;->a()Lio/appmetrica/analytics/impl/c0;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Sc;->e()Lio/appmetrica/analytics/impl/df;

    .line 40
    move-result-object v10

    .line 41
    move-object v0, p0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/Y2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Si;Lio/appmetrica/analytics/impl/bi;Lio/appmetrica/analytics/impl/ma;Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/Xn;Lio/appmetrica/analytics/impl/ah;Lio/appmetrica/analytics/impl/U6;Lio/appmetrica/analytics/impl/c0;Lio/appmetrica/analytics/impl/df;)V

    .line 45
    .line 46
    new-instance v0, Lio/appmetrica/analytics/impl/Kn;

    .line 47
    .line 48
    new-instance v1, Lio/appmetrica/analytics/impl/ue;

    .line 49
    .line 50
    const-string v2, "Referral url"

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ue;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Kn;-><init>(Lio/appmetrica/analytics/impl/yo;)V

    .line 57
    .line 58
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hc;->p:Lio/appmetrica/analytics/impl/Kn;

    .line 59
    .line 60
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hc;->q:Lio/appmetrica/analytics/impl/Sc;

    .line 61
    .line 62
    new-instance p1, Lio/appmetrica/analytics/impl/Ic;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Ic;-><init>(Lio/appmetrica/analytics/impl/f0;)V

    .line 66
    .line 67
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hc;->r:Lio/appmetrica/analytics/impl/Ic;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Hc;->l()V

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 61
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hc;->q:Lio/appmetrica/analytics/impl/Sc;

    .line 62
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sc;->i:Lio/appmetrica/analytics/impl/p;

    .line 63
    sget-object v1, Lio/appmetrica/analytics/impl/o;->a:Lio/appmetrica/analytics/impl/o;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/p;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/o;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Resume session"

    invoke-virtual {v0, v3, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Y2;->e(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Hc;->q:Lio/appmetrica/analytics/impl/Sc;

    .line 68
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Sc;->g:Lio/appmetrica/analytics/impl/m2;

    .line 69
    monitor-enter p1

    .line 70
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/m2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/l2;

    .line 71
    iget-boolean v3, v2, Lio/appmetrica/analytics/impl/l2;->d:Z

    if-eqz v3, :cond_1

    .line 72
    iput-boolean v1, v2, Lio/appmetrica/analytics/impl/l2;->d:Z

    .line 73
    iget-object v3, v2, Lio/appmetrica/analytics/impl/l2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v4, v2, Lio/appmetrica/analytics/impl/l2;->e:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 74
    iget-object v2, v2, Lio/appmetrica/analytics/impl/l2;->a:Lio/appmetrica/analytics/impl/Gc;

    .line 75
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Gc;->a:Lio/appmetrica/analytics/impl/Hc;

    .line 76
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 77
    iget-object v2, v2, Lio/appmetrica/analytics/impl/g4;->a:Lio/appmetrica/analytics/impl/Vf;

    .line 78
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Si;->c:Lio/appmetrica/analytics/impl/Ui;

    .line 79
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/Ui;->b(Lio/appmetrica/analytics/impl/Vf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 80
    :cond_2
    monitor-exit p1

    goto :goto_3

    .line 81
    :goto_2
    monitor-exit p1

    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 82
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 83
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 84
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setManualLocation(Landroid/location/Location;)V

    .line 85
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Set location: %s"

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AnrListener;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/AnrListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 97
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hc;->r:Lio/appmetrica/analytics/impl/Ic;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Ic;->a(Lio/appmetrica/analytics/AnrListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/k0;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lio/appmetrica/analytics/impl/k0;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Y2;->clearAppEnvironment()V

    .line 3
    :cond_0
    iget-object p2, p2, Lio/appmetrica/analytics/impl/k0;->a:Ljava/util/List;

    .line 4
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 7
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->addAutoCollectedDataSubscribers(Ljava/util/List;)V

    .line 8
    :cond_1
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appEnvironment:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/Y2;->a(Ljava/util/Map;)V

    .line 9
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/Y2;->b(Ljava/util/Map;)V

    .line 10
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-static {p2, v0}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "native crash reporting enabled: %b"

    invoke-virtual {v1, v2, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    .line 14
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Hc;->q:Lio/appmetrica/analytics/impl/Sc;

    .line 15
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Sc;->c:Lio/appmetrica/analytics/impl/Wd;

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 17
    iget-object v1, v1, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 18
    invoke-virtual {v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 19
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/bi;->d()Ljava/lang/String;

    move-result-object v8

    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/E0;

    .line 21
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Wd;->a:Lio/appmetrica/analytics/impl/Vf;

    .line 22
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Vf;->a:Landroid/content/ContentValues;

    .line 23
    const-string v4, "PROCESS_CFG_PACKAGE_NAME"

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    sget-object v5, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 25
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Wd;->a:Lio/appmetrica/analytics/impl/Vf;

    .line 26
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Vf;->a:Landroid/content/ContentValues;

    .line 27
    const-string v6, "PROCESS_CFG_PROCESS_ID"

    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 29
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Wd;->a:Lio/appmetrica/analytics/impl/Vf;

    .line 30
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Vf;->a:Landroid/content/ContentValues;

    .line 31
    const-string v7, "PROCESS_CFG_PROCESS_SESSION_ID"

    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    .line 32
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/impl/E0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p2, Lio/appmetrica/analytics/impl/Wd;->d:Lio/appmetrica/analytics/impl/E0;

    .line 33
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getNativeCrashDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    goto :goto_2

    .line 34
    :cond_3
    iget-object v3, p2, Lio/appmetrica/analytics/impl/Wd;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    .line 35
    new-instance v4, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;

    .line 36
    iget-object v5, p2, Lio/appmetrica/analytics/impl/Wd;->c:Lio/appmetrica/analytics/impl/F0;

    iget-object p2, p2, Lio/appmetrica/analytics/impl/Wd;->d:Lio/appmetrica/analytics/impl/E0;

    if-nez p2, :cond_4

    const-string p2, "nativeCrashMetadata"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p2

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lio/appmetrica/analytics/impl/F0;->a(Lio/appmetrica/analytics/impl/E0;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-direct {v4, v1, p2}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, v0, v4}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;->initHandling(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;)V

    .line 39
    :cond_5
    :goto_2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Hc;->r:Lio/appmetrica/analytics/impl/Ic;

    monitor-enter p2

    .line 40
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoringTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    const/4 v0, 0x5

    :goto_3
    iput v0, p2, Lio/appmetrica/analytics/impl/Ic;->a:I

    .line 41
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoring:Ljava/lang/Boolean;

    if-nez p1, :cond_7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 42
    iget-object p1, p2, Lio/appmetrica/analytics/impl/Ic;->b:Lio/appmetrica/analytics/impl/e;

    iget v0, p2, Lio/appmetrica/analytics/impl/Ic;->a:I

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/e;->a(I)V

    goto :goto_4

    .line 43
    :cond_8
    iget-object p1, p2, Lio/appmetrica/analytics/impl/Ic;->b:Lio/appmetrica/analytics/impl/e;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit p2

    return-void

    .line 44
    :goto_5
    monitor-exit p2

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/ExternalAttribution;)V
    .locals 5
    .param p1    # Lio/appmetrica/analytics/ExternalAttribution;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 98
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "External attribution received: %s"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    .line 100
    invoke-interface {p1}, Lio/appmetrica/analytics/ExternalAttribution;->toBytes()[B

    move-result-object p1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    sget-object v2, Lio/appmetrica/analytics/impl/W9;->a:Ljava/util/Set;

    .line 101
    new-instance v2, Lio/appmetrica/analytics/impl/l4;

    sget-object v3, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Bb;

    const/16 v3, 0x2a

    .line 102
    const-string v4, ""

    invoke-direct {v2, p1, v4, v3, v1}, Lio/appmetrica/analytics/impl/l4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 103
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {v2, p1}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;)Lio/appmetrica/analytics/impl/o6;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 106
    invoke-virtual {v0, v1, p1, v3, v2}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Mo;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/Mo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 89
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 90
    monitor-enter p1

    .line 91
    :try_start_0
    iput-object v0, p1, Lio/appmetrica/analytics/impl/Mo;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 92
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Mo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 94
    invoke-interface {v2, v0}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Mo;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/m;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    sget-object v0, Lio/appmetrica/analytics/impl/m;->b:Lio/appmetrica/analytics/impl/m;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 59
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Enable activity auto tracking"

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not enable activity auto tracking. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/impl/m;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 117
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Add auto collected data subscriber: %s"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 119
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 120
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->addAutoCollectedDataSubscriber(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 107
    invoke-super {p0, p1, p2}, Lio/appmetrica/analytics/impl/Y2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Hc;->q:Lio/appmetrica/analytics/impl/Sc;

    .line 109
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Sc;->c:Lio/appmetrica/analytics/impl/Wd;

    .line 110
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 111
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/bi;->d()Ljava/lang/String;

    move-result-object v6

    .line 112
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Wd;->d:Lio/appmetrica/analytics/impl/E0;

    if-eqz p2, :cond_0

    .line 113
    iget-object v1, p2, Lio/appmetrica/analytics/impl/E0;->a:Ljava/lang/String;

    iget-object v2, p2, Lio/appmetrica/analytics/impl/E0;->b:Ljava/lang/String;

    iget-object v3, p2, Lio/appmetrica/analytics/impl/E0;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    iget v4, p2, Lio/appmetrica/analytics/impl/E0;->d:I

    iget-object v5, p2, Lio/appmetrica/analytics/impl/E0;->e:Ljava/lang/String;

    .line 114
    new-instance p2, Lio/appmetrica/analytics/impl/E0;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/E0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    iput-object p2, p1, Lio/appmetrica/analytics/impl/Wd;->d:Lio/appmetrica/analytics/impl/E0;

    .line 116
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Wd;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Wd;->c:Lio/appmetrica/analytics/impl/F0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lio/appmetrica/analytics/impl/F0;->a(Lio/appmetrica/analytics/impl/E0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;->updateAppMetricaMetadata(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App opened via deeplink: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 47
    sget-object v1, Lio/appmetrica/analytics/impl/W9;->a:Ljava/util/Set;

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    const-string v2, "type"

    const-string v3, "open"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v2, "link"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "auto"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance p1, Lio/appmetrica/analytics/impl/l4;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Gb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Bb;

    const/16 v4, 0x2010

    const/4 v5, 0x0

    .line 53
    const-string v3, ""

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/l4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 54
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;)Lio/appmetrica/analytics/impl/o6;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, p1, p2, v2, v1}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 87
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 88
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setLocationTracking(Z)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hc;->q:Lio/appmetrica/analytics/impl/Sc;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sc;->i:Lio/appmetrica/analytics/impl/p;

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/o;->b:Lio/appmetrica/analytics/impl/o;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/p;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/o;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Pause session"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Y2;->d(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Hc;->q:Lio/appmetrica/analytics/impl/Sc;

    .line 8
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Sc;->g:Lio/appmetrica/analytics/impl/m2;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/m2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/l2;

    .line 11
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/l2;->d:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/l2;->d:Z

    .line 13
    iget-object v2, v1, Lio/appmetrica/analytics/impl/l2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/l2;->e:Ljava/lang/Runnable;

    iget-wide v4, v1, Lio/appmetrica/analytics/impl/l2;->c:J

    invoke-interface {v2, v3, v4, v5}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 14
    :cond_2
    monitor-exit p1

    goto :goto_3

    .line 15
    :goto_2
    monitor-exit p1

    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Set advIdentifiersTracking to %s"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 18
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 19
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setAdvIdentifiersTracking(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hc;->r:Lio/appmetrica/analytics/impl/Ic;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ic;->b:Lio/appmetrica/analytics/impl/e;

    iget v2, v0, Lio/appmetrica/analytics/impl/Ic;->a:I

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hc;->p:Lio/appmetrica/analytics/impl/Kn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 6
    sget-object v1, Lio/appmetrica/analytics/impl/W9;->a:Ljava/util/Set;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string v2, "type"

    const-string v3, "referral"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v2, "link"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "auto"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v7, Lio/appmetrica/analytics/impl/l4;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Gb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Bb;

    const/16 v4, 0x2010

    const/4 v5, 0x0

    .line 12
    const-string v3, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/l4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v7, v1}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;)Lio/appmetrica/analytics/impl/o6;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0, v2, v1, v4, v3}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;ILjava/util/Map;)V

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Referral URL received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g4;->a:Lio/appmetrica/analytics/impl/Vf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Vf;->b()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "[MainReporter]"

    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/appmetrica/analytics/impl/Y2;->k()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A4;->m()Lio/appmetrica/analytics/impl/x4;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/x4;->c()V

    .line 15
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 5
    .line 6
    iget-object v1, v1, Lio/appmetrica/analytics/impl/g4;->a:Lio/appmetrica/analytics/impl/Vf;

    .line 7
    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Si;->c:Lio/appmetrica/analytics/impl/Ui;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ui;->a(Lio/appmetrica/analytics/impl/Vf;)V

    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hc;->q:Lio/appmetrica/analytics/impl/Sc;

    .line 14
    .line 15
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sc;->g:Lio/appmetrica/analytics/impl/m2;

    .line 16
    .line 17
    new-instance v1, Lio/appmetrica/analytics/impl/Gc;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Gc;-><init>(Lio/appmetrica/analytics/impl/Hc;)V

    .line 21
    .line 22
    sget-object v2, Lio/appmetrica/analytics/impl/Hc;->s:Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v2

    .line 27
    monitor-enter v0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/m2;->a(Lio/appmetrica/analytics/impl/Gc;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method
