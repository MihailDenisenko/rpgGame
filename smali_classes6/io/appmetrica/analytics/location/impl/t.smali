.class public final Lio/appmetrica/analytics/location/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

.field public final b:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Landroid/location/Location;

.field public e:J


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/location/impl/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/t;->a:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 13
    .line 14
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/t;->b:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 20
    return-void
.end method
