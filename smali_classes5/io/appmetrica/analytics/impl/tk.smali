.class public final Lio/appmetrica/analytics/impl/tk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;

.field public final b:Lio/appmetrica/analytics/impl/ne;

.field public final c:Lio/appmetrica/analytics/impl/zd;

.field public final d:Lio/appmetrica/analytics/impl/Mk;

.field public final e:Lio/appmetrica/analytics/impl/Ik;

.field public final f:Lio/appmetrica/analytics/impl/Y9;

.field public final g:Lio/appmetrica/analytics/impl/O6;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/tk;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;

    .line 6
    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/ne;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/tk;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/ne;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/tk;->b:Lio/appmetrica/analytics/impl/ne;

    .line 17
    .line 18
    new-instance p1, Lio/appmetrica/analytics/impl/zd;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/zd;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lio/appmetrica/analytics/impl/tk;->c:Lio/appmetrica/analytics/impl/zd;

    .line 24
    .line 25
    new-instance p1, Lio/appmetrica/analytics/impl/Mk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/tk;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lio/appmetrica/analytics/impl/Lk;

    .line 32
    .line 33
    new-instance v2, Lio/appmetrica/analytics/impl/U1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/U1;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Lk;-><init>(Lio/appmetrica/analytics/impl/U1;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/Mk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Lk;)V

    .line 43
    .line 44
    iput-object p1, p0, Lio/appmetrica/analytics/impl/tk;->d:Lio/appmetrica/analytics/impl/Mk;

    .line 45
    .line 46
    new-instance p1, Lio/appmetrica/analytics/impl/Ik;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/tk;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Na;->x()Lio/appmetrica/analytics/impl/tf;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/tk;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lio/appmetrica/analytics/impl/y7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/y7;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/y7;->h()Lio/appmetrica/analytics/impl/x7;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2}, Lio/appmetrica/analytics/impl/Ik;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Dl;Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 74
    .line 75
    iput-object p1, p0, Lio/appmetrica/analytics/impl/tk;->e:Lio/appmetrica/analytics/impl/Ik;

    .line 76
    .line 77
    new-instance p1, Lio/appmetrica/analytics/impl/Y9;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Y9;-><init>()V

    .line 81
    .line 82
    iput-object p1, p0, Lio/appmetrica/analytics/impl/tk;->f:Lio/appmetrica/analytics/impl/Y9;

    .line 83
    .line 84
    new-instance p1, Lio/appmetrica/analytics/impl/O6;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/O6;-><init>()V

    .line 88
    .line 89
    iput-object p1, p0, Lio/appmetrica/analytics/impl/tk;->g:Lio/appmetrica/analytics/impl/O6;

    .line 90
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/ne;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tk;->b:Lio/appmetrica/analytics/impl/ne;

    .line 3
    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/zd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tk;->c:Lio/appmetrica/analytics/impl/zd;

    .line 3
    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/Ik;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tk;->e:Lio/appmetrica/analytics/impl/Ik;

    .line 3
    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/Mk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tk;->d:Lio/appmetrica/analytics/impl/Mk;

    .line 3
    return-object v0
.end method

.method public final getActivationBarrier()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Na;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getActivationBarrier()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getApplicationStateProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->k()Lio/appmetrica/analytics/impl/fc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/fc;->b:Lio/appmetrica/analytics/impl/o2;

    .line 9
    return-object v0
.end method

.method public final getChargeTypeProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 3
    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Na;->e:Lio/appmetrica/analytics/impl/h3;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Na;->e:Lio/appmetrica/analytics/impl/h3;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/h3;

    .line 14
    .line 15
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Na;->d:Lio/appmetrica/analytics/impl/Ak;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ak;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->k()Lio/appmetrica/analytics/impl/fc;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object v3, v3, Lio/appmetrica/analytics/impl/fc;->a:Lio/appmetrica/analytics/impl/e3;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/h3;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/e3;)V

    .line 29
    .line 30
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Na;->e:Lio/appmetrica/analytics/impl/h3;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_2
    return-object v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Na;->a:Landroid/content/Context;

    .line 5
    return-object v0
.end method

.method public final getCryptoProvider()Lio/appmetrica/analytics/coreapi/internal/crypto/CryptoProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tk;->g:Lio/appmetrica/analytics/impl/O6;

    .line 3
    return-object v0
.end method

.method public final getDataSendingRestrictionController()Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->g()Lio/appmetrica/analytics/impl/d7;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tk;->f:Lio/appmetrica/analytics/impl/Y9;

    .line 3
    return-object v0
.end method

.method public final getFirstExecutionConditionService()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/FirstExecutionConditionService;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Na;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getFirstExecutionService()Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLocationServiceApi()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->l()Lio/appmetrica/analytics/impl/kc;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getModuleServiceLifecycleController()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tk;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;

    .line 3
    return-object v0
.end method

.method public final getNetworkContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tk;->b:Lio/appmetrica/analytics/impl/ne;

    .line 3
    return-object v0
.end method

.method public final getPermissionExtractor()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->i()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlatformIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->r()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSdkEnvironmentProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->u()Lio/appmetrica/analytics/impl/Aj;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSelfReporter()Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tk;->c:Lio/appmetrica/analytics/impl/zd;

    .line 3
    return-object v0
.end method

.method public final getServiceStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tk;->e:Lio/appmetrica/analytics/impl/Ik;

    .line 3
    return-object v0
.end method

.method public final getServiceWakeLock()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceWakeLock;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tk;->d:Lio/appmetrica/analytics/impl/Mk;

    .line 3
    return-object v0
.end method
