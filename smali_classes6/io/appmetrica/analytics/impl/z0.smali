.class public final Lio/appmetrica/analytics/impl/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/cb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/bb;

.field public final c:Lio/appmetrica/analytics/impl/pf;

.field public final d:Lio/appmetrica/analytics/impl/Xl;

.field public final e:Lio/appmetrica/analytics/impl/Fg;

.field public final f:Lio/appmetrica/analytics/impl/Vf;

.field public final g:Lio/appmetrica/analytics/impl/Fi;

.field public final h:Lio/appmetrica/analytics/impl/Si;

.field public final i:Lio/appmetrica/analytics/impl/d8;

.field public final j:Lio/appmetrica/analytics/impl/gl;

.field public volatile k:Lio/appmetrica/analytics/impl/Jc;

.field public final l:Lio/appmetrica/analytics/impl/l0;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/bb;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/z0;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/z0;->b:Lio/appmetrica/analytics/impl/bb;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/A4;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/pf;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/z0;->c:Lio/appmetrica/analytics/impl/pf;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lio/appmetrica/analytics/impl/Od;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/A4;->m()Lio/appmetrica/analytics/impl/x4;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v3, Lio/appmetrica/analytics/impl/j4;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p1}, Lio/appmetrica/analytics/impl/j4;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/x4;->a(Lio/appmetrica/analytics/impl/g6;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/bb;->b()Landroid/os/Handler;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p0}, Lio/appmetrica/analytics/impl/A0;->a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/z0;)Lio/appmetrica/analytics/impl/a7;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Lio/appmetrica/analytics/impl/A0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/a7;)Lio/appmetrica/analytics/impl/Vf;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iput-object v2, p0, Lio/appmetrica/analytics/impl/z0;->f:Lio/appmetrica/analytics/impl/Vf;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/A4;->j()Lio/appmetrica/analytics/impl/d8;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iput-object v3, p0, Lio/appmetrica/analytics/impl/z0;->i:Lio/appmetrica/analytics/impl/d8;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/bb;->getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1, v4}, Lio/appmetrica/analytics/impl/A0;->a(Lio/appmetrica/analytics/impl/Vf;Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)Lio/appmetrica/analytics/impl/Si;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    iput-object v4, p0, Lio/appmetrica/analytics/impl/z0;->h:Lio/appmetrica/analytics/impl/Si;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/d8;->a(Lio/appmetrica/analytics/impl/Si;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/bb;->b()Landroid/os/Handler;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v4, v0, v3}, Lio/appmetrica/analytics/impl/A0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Si;Lio/appmetrica/analytics/impl/pf;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/Xl;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    iput-object v3, p0, Lio/appmetrica/analytics/impl/z0;->d:Lio/appmetrica/analytics/impl/Xl;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/Xl;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/bb;->b()Landroid/os/Handler;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0, v5}, Lio/appmetrica/analytics/impl/A0;->a(Lio/appmetrica/analytics/impl/Si;Lio/appmetrica/analytics/impl/pf;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/Fg;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    iput-object v5, p0, Lio/appmetrica/analytics/impl/z0;->e:Lio/appmetrica/analytics/impl/Fg;

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/bb;->b()Landroid/os/Handler;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2, v4, p2, v3}, Lio/appmetrica/analytics/impl/A0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Vf;Lio/appmetrica/analytics/impl/Si;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Xl;)Lio/appmetrica/analytics/impl/Fi;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iput-object p1, p0, Lio/appmetrica/analytics/impl/z0;->g:Lio/appmetrica/analytics/impl/Fi;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/A4;->o()Lio/appmetrica/analytics/impl/gl;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iput-object p1, p0, Lio/appmetrica/analytics/impl/z0;->j:Lio/appmetrica/analytics/impl/gl;

    .line 109
    .line 110
    new-instance p1, Lio/appmetrica/analytics/impl/l0;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/l0;-><init>(Lio/appmetrica/analytics/impl/pf;)V

    .line 114
    .line 115
    iput-object p1, p0, Lio/appmetrica/analytics/impl/z0;->l:Lio/appmetrica/analytics/impl/l0;

    .line 116
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/z0;)Lio/appmetrica/analytics/impl/d8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/z0;->i:Lio/appmetrica/analytics/impl/d8;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/z0;)Lio/appmetrica/analytics/impl/Fi;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/z0;->g:Lio/appmetrica/analytics/impl/Fi;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/sb;
    .locals 1

    .line 92
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z0;->g:Lio/appmetrica/analytics/impl/Fi;

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 21
    iget-object p1, p0, Lio/appmetrica/analytics/impl/z0;->d:Lio/appmetrica/analytics/impl/Xl;

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Lio/appmetrica/analytics/impl/Xl;->b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 88
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/z0;->j()Lio/appmetrica/analytics/impl/ib;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/ib;->a(Landroid/location/Location;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 5

    .line 48
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->logs:Ljava/lang/Boolean;

    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 51
    sget-object v3, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    invoke-virtual {v3}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 53
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    invoke-virtual {v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 54
    :goto_0
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    .line 55
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z0;->b:Lio/appmetrica/analytics/impl/bb;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/bb;->d()Lio/appmetrica/analytics/impl/Kb;

    move-result-object v0

    .line 57
    iget-object v3, p0, Lio/appmetrica/analytics/impl/z0;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {v0, v3, p1, p0}, Lio/appmetrica/analytics/impl/Kb;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/tb;)V

    .line 59
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z0;->b:Lio/appmetrica/analytics/impl/bb;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/bb;->d()Lio/appmetrica/analytics/impl/Kb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Kb;->b()V

    .line 60
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Register application crash handler"

    invoke-virtual {p2, v3, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z0;->b:Lio/appmetrica/analytics/impl/bb;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/bb;->d()Lio/appmetrica/analytics/impl/Kb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Kb;->a()V

    .line 62
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Disable all crash handlers"

    invoke-virtual {p2, v3, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_1
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z0;->j:Lio/appmetrica/analytics/impl/gl;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/gl;->a()Lio/appmetrica/analytics/impl/m;

    goto :goto_3

    .line 65
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z0;->j:Lio/appmetrica/analytics/impl/gl;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/gl;->g:Z

    if-eqz v1, :cond_3

    .line 67
    iget-object v1, v0, Lio/appmetrica/analytics/impl/gl;->a:Lio/appmetrica/analytics/impl/n;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/gl;->c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    filled-new-array {v4}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/appmetrica/analytics/impl/n;->unregisterListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 68
    iget-object v1, v0, Lio/appmetrica/analytics/impl/gl;->a:Lio/appmetrica/analytics/impl/n;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/gl;->d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    filled-new-array {v4}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/appmetrica/analytics/impl/n;->unregisterListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 69
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/gl;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 70
    :cond_3
    :goto_2
    monitor-exit v0

    .line 71
    :goto_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z0;->f:Lio/appmetrica/analytics/impl/Vf;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Vf;->d(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 72
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z0;->d:Lio/appmetrica/analytics/impl/Xl;

    .line 73
    iput-object p2, v0, Lio/appmetrica/analytics/impl/Xl;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 74
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->customHosts:Ljava/util/List;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Xl;->b(Ljava/util/List;)V

    .line 75
    iget-object p2, p0, Lio/appmetrica/analytics/impl/z0;->d:Lio/appmetrica/analytics/impl/Xl;

    .line 76
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v1, "YMM_clids"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/Map;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 77
    :goto_4
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/Xl;->a(Ljava/util/Map;)V

    .line 78
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v0, "YMM_distributionReferrer"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z0;->d:Lio/appmetrica/analytics/impl/Xl;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Xl;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 80
    iget-object p2, p0, Lio/appmetrica/analytics/impl/z0;->d:Lio/appmetrica/analytics/impl/Xl;

    const-string v0, "api"

    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/Xl;->b(Ljava/lang/String;)V

    .line 81
    :cond_5
    iget-object p2, p0, Lio/appmetrica/analytics/impl/z0;->h:Lio/appmetrica/analytics/impl/Si;

    .line 82
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    .line 83
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    .line 84
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p2, v0, v1, p1}, Lio/appmetrica/analytics/impl/Si;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 86
    iget-object p1, p0, Lio/appmetrica/analytics/impl/z0;->d:Lio/appmetrica/analytics/impl/Xl;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Xl;->i()V

    return-void

    .line 87
    :goto_5
    monitor-exit v0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z0;->l:Lio/appmetrica/analytics/impl/l0;

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/l0;->a:Lio/appmetrica/analytics/impl/pf;

    .line 4
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/pf;->f()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/l0;->b:Lio/appmetrica/analytics/impl/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "629a824d-c717-4ba5-bc0f-3f3968554d01"

    invoke-static {v1}, Lio/appmetrica/analytics/AppMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lio/appmetrica/analytics/impl/t0;->a:Lio/appmetrica/analytics/impl/Q6;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Q6;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lio/appmetrica/analytics/impl/t0;->b:Lio/appmetrica/analytics/impl/Ca;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ca;->a:Ljava/lang/Boolean;

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->handleFirstActivationAsUpdate(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 11
    :cond_1
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    if-nez p1, :cond_2

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 13
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 14
    invoke-virtual {v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object v1

    .line 15
    :goto_0
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p1

    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/y0;

    invoke-direct {v0, p0, v1, p1}, Lio/appmetrica/analytics/impl/y0;-><init>(Lio/appmetrica/analytics/impl/z0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 17
    invoke-virtual {p0, p1, v1, v0}, Lio/appmetrica/analytics/impl/z0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Wc;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    sget-object p1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    const-string v1, "AppMetrica"

    const-string v2, "Activate AppMetrica in anonymous mode"

    invoke-virtual {p1, v1, v2, v0}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z0;->e:Lio/appmetrica/analytics/impl/Fg;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Fg;->a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z0;->e:Lio/appmetrica/analytics/impl/Fg;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Fg;->a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z0;->g:Lio/appmetrica/analytics/impl/Fi;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Fi;->a(Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z0;->d:Lio/appmetrica/analytics/impl/Xl;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/z0;->f:Lio/appmetrica/analytics/impl/Vf;

    .line 27
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Vf;->a:Landroid/content/ContentValues;

    .line 28
    const-string v2, "PROCESS_CFG_CLIDS"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Gb;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, p2, v1}, Lio/appmetrica/analytics/impl/Xl;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 91
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/z0;->j()Lio/appmetrica/analytics/impl/ib;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/ib;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 90
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/z0;->j()Lio/appmetrica/analytics/impl/ib;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 89
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/z0;->j()Lio/appmetrica/analytics/impl/ib;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/ib;->a(Z)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Wc;)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z0;->k:Lio/appmetrica/analytics/impl/Jc;

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/z0;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 33
    iget-object p1, p0, Lio/appmetrica/analytics/impl/z0;->e:Lio/appmetrica/analytics/impl/Fg;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Fg;->a()V

    .line 34
    invoke-interface {p3}, Lio/appmetrica/analytics/impl/Wc;->a()Lio/appmetrica/analytics/impl/Hc;

    move-result-object p1

    .line 35
    new-instance p2, Lio/appmetrica/analytics/impl/Jc;

    .line 36
    new-instance p3, Lio/appmetrica/analytics/impl/Y7;

    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/Y7;-><init>(Lio/appmetrica/analytics/impl/ib;)V

    invoke-direct {p2, p1, p3}, Lio/appmetrica/analytics/impl/Jc;-><init>(Lio/appmetrica/analytics/impl/ib;Lio/appmetrica/analytics/impl/Y7;)V

    .line 37
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z0;->b:Lio/appmetrica/analytics/impl/bb;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/bb;->c()Lio/appmetrica/analytics/impl/a2;

    move-result-object v0

    invoke-virtual {v0, p3}, Lio/appmetrica/analytics/impl/a2;->a(Lio/appmetrica/analytics/impl/Y7;)V

    .line 38
    iput-object p2, p0, Lio/appmetrica/analytics/impl/z0;->k:Lio/appmetrica/analytics/impl/Jc;

    .line 39
    iget-object p2, p0, Lio/appmetrica/analytics/impl/z0;->j:Lio/appmetrica/analytics/impl/gl;

    .line 40
    iget-object p2, p2, Lio/appmetrica/analytics/impl/gl;->b:Lio/appmetrica/analytics/impl/K5;

    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    iput-object p1, p2, Lio/appmetrica/analytics/impl/K5;->a:Ljava/lang/Object;

    .line 43
    iget-object p3, p2, Lio/appmetrica/analytics/impl/K5;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/ve;

    .line 44
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/ve;->consume(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 45
    :cond_0
    iget-object p1, p2, Lio/appmetrica/analytics/impl/K5;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const/4 p1, 0x1

    goto :goto_2

    .line 46
    :goto_1
    monitor-exit p2

    throw p1

    .line 47
    :cond_1
    invoke-interface {p3}, Lio/appmetrica/analytics/impl/Wc;->a()Lio/appmetrica/analytics/impl/Hc;

    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreateMainPublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/x0;

    invoke-direct {v1, p0, p1, v0}, Lio/appmetrica/analytics/impl/x0;-><init>(Lio/appmetrica/analytics/impl/z0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lio/appmetrica/analytics/impl/z0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Wc;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 5
    iget-boolean v4, p0, Lio/appmetrica/analytics/impl/z0;->m:Z

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/z0;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "AppMetrica SDK already has been activated"

    invoke-virtual {v0, v6, v5}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z0;->c:Lio/appmetrica/analytics/impl/pf;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/pf;->a(Lio/appmetrica/analytics/AppMetricaConfig;)V

    :goto_2
    const-string v0, "AppMetrica"

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Activate AppMetrica with APIKey "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v0, v5, v6}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    .line 12
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Upgrade AppMetrica anonymous mode to normal with APIKey "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v0, p1, v3}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_4
    iput-boolean v2, p0, Lio/appmetrica/analytics/impl/z0;->m:Z

    return-void
.end method

.method public final b(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 16
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/z0;->j()Lio/appmetrica/analytics/impl/ib;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/ib;->b(Z)V

    return-void
.end method

.method public final c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/rb;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z0;->g:Lio/appmetrica/analytics/impl/Fi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Fi;->b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/rb;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final clearAppEnvironment()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/z0;->j()Lio/appmetrica/analytics/impl/ib;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->clearAppEnvironment()V

    .line 8
    return-void
.end method

.method public final d()Lio/appmetrica/analytics/impl/xa;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z0;->d:Lio/appmetrica/analytics/impl/Xl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Xl;->e()Lio/appmetrica/analytics/impl/xa;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z0;->d:Lio/appmetrica/analytics/impl/Xl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Xl;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z0;->d:Lio/appmetrica/analytics/impl/Xl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Xl;->b()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z0;->d:Lio/appmetrica/analytics/impl/Xl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Xl;->a()Lio/appmetrica/analytics/AdvIdentifiersResult;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/Jc;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z0;->k:Lio/appmetrica/analytics/impl/Jc;

    .line 3
    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/ib;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z0;->k:Lio/appmetrica/analytics/impl/Jc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Jc;->a:Lio/appmetrica/analytics/impl/ib;

    .line 8
    return-object v0
.end method

.method public final k()Lio/appmetrica/analytics/impl/Fi;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z0;->g:Lio/appmetrica/analytics/impl/Fi;

    .line 3
    return-object v0
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/z0;->j()Lio/appmetrica/analytics/impl/ib;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/z0;->j()Lio/appmetrica/analytics/impl/ib;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setDataSendingEnabled(Z)V

    .line 8
    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/z0;->j()Lio/appmetrica/analytics/impl/ib;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    .line 8
    return-void
.end method
