.class public final Lio/appmetrica/analytics/impl/Fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/sb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Vf;

.field public final c:Lio/appmetrica/analytics/impl/Si;

.field public final d:Landroid/os/Handler;

.field public final e:Lio/appmetrica/analytics/impl/Xl;

.field public final f:Lio/appmetrica/analytics/impl/Sc;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Lio/appmetrica/analytics/impl/Kn;

.field public final i:Ljava/util/List;

.field public j:Lio/appmetrica/analytics/impl/Hc;

.field public k:Lio/appmetrica/analytics/impl/K6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Vf;Lio/appmetrica/analytics/impl/Si;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Xl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fi;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Fi;->b:Lio/appmetrica/analytics/impl/Vf;

    .line 8
    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Fi;->c:Lio/appmetrica/analytics/impl/Si;

    .line 10
    .line 11
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Fi;->d:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Fi;->e:Lio/appmetrica/analytics/impl/Xl;

    .line 14
    .line 15
    new-instance p4, Lio/appmetrica/analytics/impl/Sc;

    .line 16
    .line 17
    .line 18
    invoke-direct {p4, p1, p2, p3, p5}, Lio/appmetrica/analytics/impl/Sc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Vf;Lio/appmetrica/analytics/impl/Si;Lio/appmetrica/analytics/impl/Xl;)V

    .line 19
    .line 20
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Fi;->f:Lio/appmetrica/analytics/impl/Sc;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fi;->g:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance p2, Lio/appmetrica/analytics/impl/Kn;

    .line 30
    .line 31
    new-instance p3, Lio/appmetrica/analytics/impl/Hi;

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/Hi;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p3}, Lio/appmetrica/analytics/impl/Kn;-><init>(Lio/appmetrica/analytics/impl/yo;)V

    .line 38
    .line 39
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Fi;->h:Lio/appmetrica/analytics/impl/Kn;

    .line 40
    .line 41
    const-string p1, "20799a27-fa80-4b36-b2db-0f8141f24180"

    .line 42
    .line 43
    const-string p2, "0e5e9c33-f8c3-4568-86c5-2e4f57523f72"

    .line 44
    .line 45
    .line 46
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fi;->i:Ljava/util/List;

    .line 54
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/k0;)Lio/appmetrica/analytics/impl/ib;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Fi;->d(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/k0;)Lio/appmetrica/analytics/impl/Hc;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/sb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/ub;
    .locals 4

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fi;->k:Lio/appmetrica/analytics/impl/K6;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/K6;->a(Lio/appmetrica/analytics/AppMetricaConfig;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/L6;

    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fi;->b:Lio/appmetrica/analytics/impl/Vf;

    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Fi;->f:Lio/appmetrica/analytics/impl/Sc;

    .line 15
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Sc;->e:Lio/appmetrica/analytics/impl/b9;

    .line 16
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Fi;->c:Lio/appmetrica/analytics/impl/Si;

    .line 17
    invoke-direct {v0, v1, v2, v3, p1}, Lio/appmetrica/analytics/impl/L6;-><init>(Lio/appmetrica/analytics/impl/Vf;Lio/appmetrica/analytics/impl/b9;Lio/appmetrica/analytics/impl/Si;Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 18
    new-instance p1, Lio/appmetrica/analytics/impl/K6;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/K6;-><init>(Lio/appmetrica/analytics/impl/L6;)V

    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fi;->k:Lio/appmetrica/analytics/impl/K6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fi;->g:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Reporter with apiKey=%s already exists."

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Fi;->b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/rb;

    .line 7
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activate reporter with APIKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const-string v2, "AppMetrica"

    invoke-virtual {v0, v2, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lio/appmetrica/analytics/impl/Fi;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic b(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/k0;)Lio/appmetrica/analytics/impl/ib;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Fi;->c(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/k0;)Lio/appmetrica/analytics/impl/Hc;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/rb;
    .locals 7

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fi;->g:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/rb;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fi;->i:Ljava/util/List;

    iget-object v1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fi;->e:Lio/appmetrica/analytics/impl/Xl;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Xl;->i()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_0
    :goto_0
    new-instance v6, Lio/appmetrica/analytics/impl/Yc;

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fi;->a:Landroid/content/Context;

    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Fi;->b:Lio/appmetrica/analytics/impl/Vf;

    .line 9
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Fi;->c:Lio/appmetrica/analytics/impl/Si;

    .line 10
    new-instance v5, Lio/appmetrica/analytics/impl/ma;

    invoke-direct {v5, v1}, Lio/appmetrica/analytics/impl/ma;-><init>(Landroid/content/Context;)V

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Yc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Vf;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/Si;Lio/appmetrica/analytics/impl/ma;)V

    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/Ob;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fi;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, v6}, Lio/appmetrica/analytics/impl/Ob;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/Y2;)V

    .line 12
    iput-object v0, v6, Lio/appmetrica/analytics/impl/Y2;->i:Lio/appmetrica/analytics/impl/Ob;

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fi;->e:Lio/appmetrica/analytics/impl/Xl;

    .line 14
    iget-object v1, v6, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, v1, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 16
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Xl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :goto_1
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/Y2;->k()V

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fi;->g:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v6

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/k0;)Lio/appmetrica/analytics/impl/Hc;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fi;->j:Lio/appmetrica/analytics/impl/Hc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fi;->h:Lio/appmetrica/analytics/impl/Kn;

    .line 9
    .line 10
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 14
    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fi;->f:Lio/appmetrica/analytics/impl/Sc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Sc;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 19
    .line 20
    new-instance v0, Lio/appmetrica/analytics/impl/Hc;

    .line 21
    .line 22
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Fi;->f:Lio/appmetrica/analytics/impl/Sc;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/Hc;-><init>(Lio/appmetrica/analytics/impl/Sc;)V

    .line 26
    .line 27
    new-instance p2, Lio/appmetrica/analytics/impl/Ob;

    .line 28
    .line 29
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fi;->d:Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v1, v0}, Lio/appmetrica/analytics/impl/Ob;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/Y2;)V

    .line 33
    .line 34
    iput-object p2, v0, Lio/appmetrica/analytics/impl/Y2;->i:Lio/appmetrica/analytics/impl/Ob;

    .line 35
    .line 36
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Fi;->e:Lio/appmetrica/analytics/impl/Xl;

    .line 37
    .line 38
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Xl;->g()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/Hc;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/k0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Hc;->k()V

    .line 62
    .line 63
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Fi;->c:Lio/appmetrica/analytics/impl/Si;

    .line 64
    .line 65
    new-instance p3, Lio/appmetrica/analytics/impl/Ei;

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, v0}, Lio/appmetrica/analytics/impl/Ei;-><init>(Lio/appmetrica/analytics/impl/Hc;)V

    .line 69
    .line 70
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Si;->f:Lio/appmetrica/analytics/impl/rk;

    .line 71
    .line 72
    iput-object p3, p2, Lio/appmetrica/analytics/impl/rk;->c:Lio/appmetrica/analytics/impl/il;

    .line 73
    .line 74
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Fi;->g:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fi;->j:Lio/appmetrica/analytics/impl/Hc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_1
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized d(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/k0;)Lio/appmetrica/analytics/impl/Hc;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fi;->j:Lio/appmetrica/analytics/impl/Hc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fi;->f:Lio/appmetrica/analytics/impl/Sc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lio/appmetrica/analytics/impl/Sc;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/Hc;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/k0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Fi;->g:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fi;->h:Lio/appmetrica/analytics/impl/Kn;

    .line 33
    .line 34
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 38
    .line 39
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fi;->f:Lio/appmetrica/analytics/impl/Sc;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Sc;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 43
    .line 44
    new-instance v0, Lio/appmetrica/analytics/impl/Hc;

    .line 45
    .line 46
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Fi;->f:Lio/appmetrica/analytics/impl/Sc;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/Hc;-><init>(Lio/appmetrica/analytics/impl/Sc;)V

    .line 50
    .line 51
    new-instance p2, Lio/appmetrica/analytics/impl/Ob;

    .line 52
    .line 53
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fi;->d:Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v1, v0}, Lio/appmetrica/analytics/impl/Ob;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/Y2;)V

    .line 57
    .line 58
    iput-object p2, v0, Lio/appmetrica/analytics/impl/Y2;->i:Lio/appmetrica/analytics/impl/Ob;

    .line 59
    .line 60
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Fi;->e:Lio/appmetrica/analytics/impl/Xl;

    .line 61
    .line 62
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Xl;->g()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/Hc;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/k0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Hc;->k()V

    .line 84
    .line 85
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Fi;->c:Lio/appmetrica/analytics/impl/Si;

    .line 86
    .line 87
    new-instance p3, Lio/appmetrica/analytics/impl/Ei;

    .line 88
    .line 89
    .line 90
    invoke-direct {p3, v0}, Lio/appmetrica/analytics/impl/Ei;-><init>(Lio/appmetrica/analytics/impl/Hc;)V

    .line 91
    .line 92
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Si;->f:Lio/appmetrica/analytics/impl/rk;

    .line 93
    .line 94
    iput-object p3, p2, Lio/appmetrica/analytics/impl/rk;->c:Lio/appmetrica/analytics/impl/il;

    .line 95
    .line 96
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Fi;->g:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fi;->j:Lio/appmetrica/analytics/impl/Hc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_1
    monitor-exit p0

    .line 112
    return-object v0

    .line 113
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1
.end method
