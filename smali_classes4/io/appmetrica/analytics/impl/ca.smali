.class public final Lio/appmetrica/analytics/impl/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ba;)Lio/appmetrica/analytics/impl/Am;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Am;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Am;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/ba;->a:J

    .line 3
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Am;->a:J

    :cond_0
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Am;)Lio/appmetrica/analytics/impl/ba;
    .locals 3

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/ba;

    .line 5
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Am;->a:J

    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/ba;-><init>(J)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/ba;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ca;->a(Lio/appmetrica/analytics/impl/ba;)Lio/appmetrica/analytics/impl/Am;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/Am;

    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/ba;

    .line 5
    .line 6
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Am;->a:J

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/ba;-><init>(J)V

    .line 10
    return-object v0
.end method
