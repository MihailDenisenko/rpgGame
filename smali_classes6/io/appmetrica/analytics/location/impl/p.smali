.class public final Lio/appmetrica/analytics/location/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/appmetrica/analytics/location/impl/i;

.field public final b:Lio/appmetrica/analytics/location/impl/m;

.field public final c:Lio/appmetrica/analytics/location/impl/h;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/appmetrica/analytics/location/impl/i;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/location/impl/p;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/p;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lio/appmetrica/analytics/location/impl/p;->a:Lio/appmetrica/analytics/location/impl/i;

    .line 15
    .line 16
    new-instance p1, Lio/appmetrica/analytics/location/impl/m;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lio/appmetrica/analytics/location/impl/m;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/p;->b:Lio/appmetrica/analytics/location/impl/m;

    .line 22
    .line 23
    new-instance p2, Lio/appmetrica/analytics/location/impl/h;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/location/impl/h;-><init>(Lio/appmetrica/analytics/location/impl/m;)V

    .line 27
    .line 28
    iput-object p2, p0, Lio/appmetrica/analytics/location/impl/p;->c:Lio/appmetrica/analytics/location/impl/h;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/location/impl/m;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/p;->b:Lio/appmetrica/analytics/location/impl/m;

    .line 3
    return-object v0
.end method
