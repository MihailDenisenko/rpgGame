.class public final Lio/appmetrica/analytics/impl/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/kc;
.implements Lio/appmetrica/analytics/impl/tm;
.implements Lio/appmetrica/analytics/locationapi/internal/LocationProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/pc;

.field public final c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

.field public final d:Lio/appmetrica/analytics/impl/Cl;

.field public final e:Lio/appmetrica/analytics/impl/Hk;

.field public final f:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

.field public final g:Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/pc;Lio/appmetrica/analytics/locationapi/internal/LocationClient;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/lc;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/lc;->b:Lio/appmetrica/analytics/impl/pc;

    .line 8
    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/lc;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    .line 10
    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/uc;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/uc;-><init>()V

    .line 15
    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/Cl;

    .line 17
    .line 18
    new-instance v1, Lio/appmetrica/analytics/impl/H5;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Na;->o()Lio/appmetrica/analytics/impl/Hk;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Hk;->getAskForPermissionStrategy()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    new-array v3, v3, [Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    aput-object p1, v3, v4

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    aput-object v2, v3, v4

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/H5;-><init>([Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Cl;-><init>(Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;)V

    .line 46
    .line 47
    iput-object v0, p0, Lio/appmetrica/analytics/impl/lc;->d:Lio/appmetrica/analytics/impl/Cl;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->o()Lio/appmetrica/analytics/impl/Hk;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lio/appmetrica/analytics/impl/lc;->e:Lio/appmetrica/analytics/impl/Hk;

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lio/appmetrica/analytics/impl/oc;->a(Lio/appmetrica/analytics/impl/pc;Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3}, Lio/appmetrica/analytics/impl/oc;->a(Lio/appmetrica/analytics/impl/pc;Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->getLastKnownExtractorProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lio/appmetrica/analytics/impl/lc;->f:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->getLocationReceiverProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lio/appmetrica/analytics/impl/lc;->g:Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lc;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->updateUserLocation(Landroid/location/Location;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/om;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/om;->y:Lio/appmetrica/analytics/impl/C3;

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/C3;->a:J

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/lc;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    new-instance v2, Lio/appmetrica/analytics/locationapi/internal/CacheArguments;

    const/4 v3, 0x2

    int-to-long v3, v3

    mul-long/2addr v3, v0

    invoke-direct {v2, v0, v1, v3, v4}, Lio/appmetrica/analytics/locationapi/internal/CacheArguments;-><init>(JJ)V

    invoke-interface {p1, v2}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->updateCacheArguments(Lio/appmetrica/analytics/locationapi/internal/CacheArguments;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lc;->b:Lio/appmetrica/analytics/impl/pc;

    check-cast v0, Lio/appmetrica/analytics/impl/sc;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/sc;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lc;->b:Lio/appmetrica/analytics/impl/pc;

    check-cast v0, Lio/appmetrica/analytics/impl/sc;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/sc;->a(Z)V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/Cl;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lc;->d:Lio/appmetrica/analytics/impl/Cl;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lc;->b:Lio/appmetrica/analytics/impl/pc;

    check-cast v0, Lio/appmetrica/analytics/impl/sc;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/sc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final getLastKnownExtractorProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lc;->f:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

    .line 3
    return-object v0
.end method

.method public final getLocationReceiverProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lc;->g:Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;

    .line 3
    return-object v0
.end method

.method public final getPermissionExtractor()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lc;->d:Lio/appmetrica/analytics/impl/Cl;

    .line 3
    return-object v0
.end method

.method public final getSystemLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/lc;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-interface {v0}, Lio/appmetrica/analytics/locationapi/internal/LocationProvider;->getSystemLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final getUserLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/lc;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-interface {v0}, Lio/appmetrica/analytics/locationapi/internal/LocationProvider;->getUserLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lc;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/lc;->d:Lio/appmetrica/analytics/impl/Cl;

    .line 7
    .line 8
    sget-object v3, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 9
    .line 10
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Na;->d:Lio/appmetrica/analytics/impl/Ak;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Ak;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget-object v4, p0, Lio/appmetrica/analytics/impl/lc;->e:Lio/appmetrica/analytics/impl/Hk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/Hk;->e()Ljava/util/List;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->init(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Ljava/util/List;)V

    .line 24
    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lc;->e:Lio/appmetrica/analytics/impl/Hk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Hk;->f()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleLocationSourcesServiceController;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleLocationSourcesServiceController;->init()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lc;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->getLastKnownExtractorProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;->getGplLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->registerSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V

    .line 49
    .line 50
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lc;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->getLastKnownExtractorProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;->getNetworkLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->registerSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lc;->b:Lio/appmetrica/analytics/impl/pc;

    .line 64
    .line 65
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lc;->e:Lio/appmetrica/analytics/impl/Hk;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Hk;->g()Lio/appmetrica/analytics/coreapi/internal/control/Toggle;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v0, Lio/appmetrica/analytics/impl/sc;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/sc;->a(Lio/appmetrica/analytics/coreapi/internal/control/Toggle;)V

    .line 75
    .line 76
    sget-object v0, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 77
    .line 78
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Na;->u:Lio/appmetrica/analytics/impl/qm;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/qm;->a(Lio/appmetrica/analytics/impl/tm;)V

    .line 82
    return-void
.end method

.method public final registerControllerObserver(Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lc;->b:Lio/appmetrica/analytics/impl/pc;

    .line 3
    .line 4
    check-cast v0, Lio/appmetrica/analytics/impl/sc;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/sc;->a(Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;Z)V

    .line 9
    return-void
.end method

.method public final registerSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lc;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->registerSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V

    return-void
.end method

.method public final registerSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lc;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->registerSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V

    return-void
.end method

.method public final unregisterSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lc;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->unregisterSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V

    return-void
.end method

.method public final unregisterSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lc;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->unregisterSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V

    return-void
.end method

.method public final updateLocationFilter(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lc;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->updateLocationFilter(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V

    .line 6
    return-void
.end method
