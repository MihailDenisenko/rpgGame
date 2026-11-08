.class public Lio/appmetrica/analytics/internal/AppMetricaService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static c:Lio/appmetrica/analytics/impl/K1;


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/w1;

.field private final b:Lio/appmetrica/analytics/internal/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/w1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/w1;-><init>(Lio/appmetrica/analytics/internal/AppMetricaService;)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/internal/AppMetricaService;->a:Lio/appmetrica/analytics/impl/w1;

    .line 11
    .line 12
    new-instance v0, Lio/appmetrica/analytics/internal/a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lio/appmetrica/analytics/internal/a;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/internal/AppMetricaService;->b:Lio/appmetrica/analytics/internal/a;

    .line 18
    return-void
.end method

.method static synthetic a()Lio/appmetrica/analytics/impl/z1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/K1;

    .line 3
    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "io.appmetrica.analytics.ACTION_SERVICE_WAKELOCK"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/x1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/x1;-><init>()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/AppMetricaService;->b:Lio/appmetrica/analytics/internal/a;

    .line 23
    .line 24
    :goto_0
    sget-object v1, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/K1;

    .line 25
    .line 26
    iget-object v2, v1, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 27
    .line 28
    new-instance v3, Lio/appmetrica/analytics/impl/E1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1, p1}, Lio/appmetrica/analytics/impl/E1;-><init>(Lio/appmetrica/analytics/impl/K1;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/K1;

    .line 6
    .line 7
    iget-object v1, v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 8
    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/A1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, Lio/appmetrica/analytics/impl/A1;-><init>(Lio/appmetrica/analytics/impl/K1;Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Na;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->init(Landroid/content/Context;)V

    .line 18
    .line 19
    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/K1;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lio/appmetrica/analytics/impl/L1;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lio/appmetrica/analytics/internal/AppMetricaService;->a:Lio/appmetrica/analytics/impl/w1;

    .line 30
    .line 31
    new-instance v3, Lio/appmetrica/analytics/impl/B5;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1}, Lio/appmetrica/analytics/impl/B5;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/L1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/y1;Lio/appmetrica/analytics/impl/B5;)V

    .line 38
    .line 39
    sget-object v1, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 40
    .line 41
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Na;->v:Lio/appmetrica/analytics/impl/vk;

    .line 42
    .line 43
    new-instance v2, Lio/appmetrica/analytics/impl/O1;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/O1;-><init>(Lio/appmetrica/analytics/impl/r0;)V

    .line 47
    .line 48
    iget-object v1, v1, Lio/appmetrica/analytics/impl/vk;->a:Ljava/util/LinkedHashMap;

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    new-instance v1, Lio/appmetrica/analytics/impl/K1;

    .line 75
    .line 76
    sget-object v2, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 77
    .line 78
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Na;->d:Lio/appmetrica/analytics/impl/Ak;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ak;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/K1;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/z1;)V

    .line 86
    .line 87
    sput-object v1, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/K1;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/internal/AppMetricaService;->a:Lio/appmetrica/analytics/impl/w1;

    .line 91
    .line 92
    iget-object v0, v0, Lio/appmetrica/analytics/impl/K1;->b:Lio/appmetrica/analytics/impl/z1;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/z1;->a(Lio/appmetrica/analytics/impl/y1;)V

    .line 96
    .line 97
    :goto_0
    sget-object v0, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 98
    .line 99
    new-instance v1, Lio/appmetrica/analytics/impl/Jj;

    .line 100
    .line 101
    sget-object v2, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/K1;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Jj;-><init>(Lio/appmetrica/analytics/impl/z1;)V

    .line 105
    monitor-enter v0

    .line 106
    .line 107
    :try_start_0
    new-instance v2, Lio/appmetrica/analytics/impl/Ij;

    .line 108
    .line 109
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Na;->a:Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v3, v1}, Lio/appmetrica/analytics/impl/Ij;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Jj;)V

    .line 113
    .line 114
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Na;->f:Lio/appmetrica/analytics/impl/Ij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit v0

    .line 116
    .line 117
    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/K1;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/K1;->onCreate()V

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    monitor-exit v0

    .line 124
    throw v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/K1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/K1;->onDestroy()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 4
    .line 5
    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/K1;

    .line 6
    .line 7
    iget-object v1, v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 8
    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/F1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, Lio/appmetrica/analytics/impl/F1;-><init>(Lio/appmetrica/analytics/impl/K1;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/K1;

    .line 3
    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 5
    .line 6
    new-instance v2, Lio/appmetrica/analytics/impl/C1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0, p1, p2}, Lio/appmetrica/analytics/impl/C1;-><init>(Lio/appmetrica/analytics/impl/K1;Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/K1;

    .line 3
    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 5
    .line 6
    new-instance v2, Lio/appmetrica/analytics/impl/D1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/D1;-><init>(Lio/appmetrica/analytics/impl/K1;Landroid/content/Intent;II)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    const/4 p1, 0x2

    .line 14
    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/K1;

    .line 3
    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 5
    .line 6
    new-instance v2, Lio/appmetrica/analytics/impl/G1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0, p1}, Lio/appmetrica/analytics/impl/G1;-><init>(Lio/appmetrica/analytics/impl/K1;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v2, "io.appmetrica.analytics.ACTION_SERVICE_WAKELOCK"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    return v1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    return v1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method
