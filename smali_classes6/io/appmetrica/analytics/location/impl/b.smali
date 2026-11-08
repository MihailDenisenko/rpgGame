.class public final Lio/appmetrica/analytics/location/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

.field public final c:Landroid/location/LocationListener;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final e:Lio/appmetrica/analytics/location/impl/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;Landroid/location/LocationListener;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/location/impl/b;->b:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    .line 8
    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/location/impl/b;->c:Landroid/location/LocationListener;

    .line 10
    .line 11
    iput-object p4, p0, Lio/appmetrica/analytics/location/impl/b;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance p1, Lio/appmetrica/analytics/location/impl/d;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lio/appmetrica/analytics/location/impl/d;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/b;->e:Lio/appmetrica/analytics/location/impl/d;

    .line 19
    return-void
.end method


# virtual methods
.method public final updateLastKnownLocation()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/b;->b:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/location/impl/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;->hasNecessaryPermissions(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/b;->e:Lio/appmetrica/analytics/location/impl/d;

    .line 13
    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/location/impl/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lio/appmetrica/analytics/location/impl/b;->c:Landroid/location/LocationListener;

    .line 17
    .line 18
    iget-object v5, p0, Lio/appmetrica/analytics/location/impl/b;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    const-string v0, "com.google.android.gms.location.LocationRequest"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_1
    new-instance v0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;

    .line 32
    .line 33
    .line 34
    invoke-interface {v5}, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v6, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    move-result-wide v6

    .line 44
    move-object v1, v0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;-><init>(Landroid/content/Context;Landroid/location/LocationListener;Landroid/os/Looper;Ljava/util/concurrent/Executor;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :catchall_0
    :cond_0
    :try_start_2
    new-instance v0, Lio/appmetrica/analytics/location/impl/a;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lio/appmetrica/analytics/location/impl/a;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v0}, Lio/appmetrica/analytics/gpllibrary/internal/IGplLibraryWrapper;->updateLastKnownLocation()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catchall_1
    :cond_1
    return-void
.end method
