.class public final Lio/appmetrica/analytics/impl/P3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Y5;


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
.method public final a(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->e()Lio/appmetrica/analytics/impl/Y3;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/Q3;

    .line 9
    .line 10
    sget-object v2, Lio/appmetrica/analytics/impl/q8;->e:Lio/appmetrica/analytics/impl/q8;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lio/appmetrica/analytics/impl/Q3;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/q8;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/n8;->b(Lio/appmetrica/analytics/impl/r8;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/P3;->a(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
