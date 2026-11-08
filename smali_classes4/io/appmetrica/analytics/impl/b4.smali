.class public final Lio/appmetrica/analytics/impl/b4;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Ljava/util/Map;Lio/appmetrica/analytics/impl/om;Lio/appmetrica/analytics/impl/Y3;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Q3;

    .line 3
    .line 4
    sget-object v1, Lio/appmetrica/analytics/impl/q8;->c:Lio/appmetrica/analytics/impl/q8;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/impl/Q3;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/q8;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/n8;->a(Lio/appmetrica/analytics/impl/r8;)Lio/appmetrica/analytics/impl/r8;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lio/appmetrica/analytics/impl/Q3;

    .line 14
    .line 15
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Q3;->a:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lio/appmetrica/analytics/impl/ro;->a(Ljava/util/Map;)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/om;->m:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Pm;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    return p0
.end method
