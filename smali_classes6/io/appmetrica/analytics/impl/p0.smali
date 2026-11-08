.class public final Lio/appmetrica/analytics/impl/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/bb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final c:Lio/appmetrica/analytics/impl/C4;

.field public final d:Landroid/os/Handler;

.field public final e:Lio/appmetrica/analytics/impl/a2;

.field public final f:Lio/appmetrica/analytics/impl/Kb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/q4;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p0;->a:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iput-object p2, p0, Lio/appmetrica/analytics/impl/p0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance p2, Lio/appmetrica/analytics/impl/C4;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Lio/appmetrica/analytics/impl/C4;-><init>()V

    .line 17
    .line 18
    iput-object p2, p0, Lio/appmetrica/analytics/impl/p0;->c:Lio/appmetrica/analytics/impl/C4;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/p0;->f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;->getHandler()Landroid/os/Handler;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iput-object p2, p0, Lio/appmetrica/analytics/impl/p0;->d:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance p2, Lio/appmetrica/analytics/impl/a2;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Lio/appmetrica/analytics/impl/a2;-><init>()V

    .line 34
    .line 35
    iput-object p2, p0, Lio/appmetrica/analytics/impl/p0;->e:Lio/appmetrica/analytics/impl/a2;

    .line 36
    .line 37
    new-instance p2, Lio/appmetrica/analytics/impl/Kb;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Lio/appmetrica/analytics/impl/Kb;-><init>()V

    .line 41
    .line 42
    iput-object p2, p0, Lio/appmetrica/analytics/impl/p0;->f:Lio/appmetrica/analytics/impl/Kb;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->init(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/p0;->f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance p2, Lio/appmetrica/analytics/impl/mq;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2}, Lio/appmetrica/analytics/impl/mq;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/p0;->a()Lio/appmetrica/analytics/impl/C4;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/C4;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lio/appmetrica/analytics/impl/e4;->a()Lio/appmetrica/analytics/coreapi/internal/clientcomponents/ClientComponentsInitializer;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/clientcomponents/ClientComponentsInitializer;->onCreate()V

    .line 72
    return-void
.end method

.method public static final e()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Initializing of AppMetrica, "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "release"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, " type, Version 7.12.0, API Level "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryApiLevel()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, ", Dated 04.09.2025."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, "AppMetrica"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v0, v2}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/C4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p0;->c:Lio/appmetrica/analytics/impl/C4;

    return-object v0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/tb;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lio/appmetrica/analytics/impl/v0;->g:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p0, Lio/appmetrica/analytics/impl/p0;->f:Lio/appmetrica/analytics/impl/Kb;

    .line 6
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Kb;->a()V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p0;->f:Lio/appmetrica/analytics/impl/Kb;

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Kb;->c()V

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p0;->f:Lio/appmetrica/analytics/impl/Kb;

    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Kb;->b()V

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p0;->f:Lio/appmetrica/analytics/impl/Kb;

    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/p0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lio/appmetrica/analytics/impl/Kb;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/tb;)V

    :cond_3
    :goto_2
    if-eqz p1, :cond_6

    .line 13
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    iget-object p2, p0, Lio/appmetrica/analytics/impl/p0;->e:Lio/appmetrica/analytics/impl/a2;

    .line 16
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/a2;->c()V

    goto :goto_4

    .line 17
    :cond_6
    :goto_3
    iget-object p2, p0, Lio/appmetrica/analytics/impl/p0;->e:Lio/appmetrica/analytics/impl/a2;

    .line 18
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/a2;->b()V

    :goto_4
    if-eqz p1, :cond_7

    const/4 p1, 0x1

    .line 19
    sput-boolean p1, Lio/appmetrica/analytics/impl/v0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p0;->d:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/a2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p0;->e:Lio/appmetrica/analytics/impl/a2;

    .line 3
    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/Kb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p0;->f:Lio/appmetrica/analytics/impl/Kb;

    .line 3
    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 3
    return-object v0
.end method

.method public final getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 3
    return-object v0
.end method
