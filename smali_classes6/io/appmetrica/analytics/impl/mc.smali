.class public final Lio/appmetrica/analytics/impl/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/kc;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Pe;

.field public final b:Lio/appmetrica/analytics/impl/Ub;

.field public final c:Lio/appmetrica/analytics/impl/wc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Pe;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Pe;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/mc;->a:Lio/appmetrica/analytics/impl/Pe;

    .line 11
    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/Ub;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ub;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/mc;->b:Lio/appmetrica/analytics/impl/Ub;

    .line 18
    .line 19
    new-instance v0, Lio/appmetrica/analytics/impl/wc;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/wc;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/impl/mc;->c:Lio/appmetrica/analytics/impl/wc;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getLastKnownExtractorProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/mc;->b:Lio/appmetrica/analytics/impl/Ub;

    .line 3
    return-object v0
.end method

.method public final getLocationReceiverProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/mc;->c:Lio/appmetrica/analytics/impl/wc;

    .line 3
    return-object v0
.end method

.method public final getPermissionExtractor()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/mc;->a:Lio/appmetrica/analytics/impl/Pe;

    .line 3
    return-object v0
.end method

.method public final getSystemLocation()Landroid/location/Location;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserLocation()Landroid/location/Location;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final init()V
    .locals 0

    return-void
.end method

.method public final registerControllerObserver(Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;)V
    .locals 0

    return-void
.end method

.method public final registerSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final registerSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final unregisterSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final unregisterSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final updateLocationFilter(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V
    .locals 0

    return-void
.end method
