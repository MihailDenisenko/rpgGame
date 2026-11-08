.class public final Lio/appmetrica/analytics/location/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/location/impl/i;

.field public final synthetic b:Lio/appmetrica/analytics/location/impl/k;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/location/impl/k;Lio/appmetrica/analytics/location/impl/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/j;->b:Lio/appmetrica/analytics/location/impl/k;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/location/impl/j;->a:Lio/appmetrica/analytics/location/impl/i;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/j;->b:Lio/appmetrica/analytics/location/impl/k;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/location/impl/k;->c:Lio/appmetrica/analytics/location/impl/p;

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/location/impl/j;->a:Lio/appmetrica/analytics/location/impl/i;

    .line 7
    .line 8
    iput-object v1, v0, Lio/appmetrica/analytics/location/impl/p;->a:Lio/appmetrica/analytics/location/impl/i;

    .line 9
    .line 10
    iget-object v1, v1, Lio/appmetrica/analytics/location/impl/i;->b:Lio/appmetrica/analytics/locationapi/internal/CacheArguments;

    .line 11
    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/location/impl/p;->b:Lio/appmetrica/analytics/location/impl/m;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/appmetrica/analytics/locationapi/internal/CacheArguments;->getRefreshPeriod()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lio/appmetrica/analytics/locationapi/internal/CacheArguments;->getOutdatedTimeInterval()J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4, v5}, Lio/appmetrica/analytics/coreutils/internal/cache/DataCache;->updateCacheControl(JJ)V

    .line 24
    return-void
.end method
