.class public final Lio/appmetrica/analytics/location/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

.field public final b:Lio/appmetrica/analytics/location/impl/c;

.field public final c:Lio/appmetrica/analytics/location/impl/v;

.field public final d:Lio/appmetrica/analytics/location/impl/v;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/g;->a:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

    .line 6
    .line 7
    new-instance p1, Lio/appmetrica/analytics/location/impl/c;

    .line 8
    .line 9
    const-string v0, "location-module-gpl"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/location/impl/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/g;->b:Lio/appmetrica/analytics/location/impl/c;

    .line 15
    .line 16
    new-instance p1, Lio/appmetrica/analytics/location/impl/v;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/location/impl/f;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lio/appmetrica/analytics/location/impl/f;-><init>()V

    .line 22
    .line 23
    const-string v1, "network"

    .line 24
    .line 25
    const-string v2, "location-module-network"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1, v0, v2}, Lio/appmetrica/analytics/location/impl/v;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/location/impl/s;Ljava/lang/String;)V

    .line 29
    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/g;->c:Lio/appmetrica/analytics/location/impl/v;

    .line 31
    .line 32
    new-instance p1, Lio/appmetrica/analytics/location/impl/v;

    .line 33
    .line 34
    new-instance v0, Lio/appmetrica/analytics/location/impl/e;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lio/appmetrica/analytics/location/impl/e;-><init>()V

    .line 38
    .line 39
    const-string v1, "gps"

    .line 40
    .line 41
    const-string v2, "location-module-gps"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v1, v0, v2}, Lio/appmetrica/analytics/location/impl/v;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/location/impl/s;Ljava/lang/String;)V

    .line 45
    .line 46
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/g;->d:Lio/appmetrica/analytics/location/impl/v;

    .line 47
    return-void
.end method


# virtual methods
.method public final getGplLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/g;->b:Lio/appmetrica/analytics/location/impl/c;

    .line 3
    return-object v0
.end method

.method public final getGpsLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/g;->d:Lio/appmetrica/analytics/location/impl/v;

    .line 3
    return-object v0
.end method

.method public final getNetworkLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/g;->c:Lio/appmetrica/analytics/location/impl/v;

    .line 3
    return-object v0
.end method

.method public final getPassiveLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/g;->a:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

    .line 3
    return-object v0
.end method
