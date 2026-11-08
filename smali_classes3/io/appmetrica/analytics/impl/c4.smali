.class public final Lio/appmetrica/analytics/impl/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Sm;


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
.method public final a(Lio/appmetrica/analytics/impl/Q3;Ljava/util/List;)Lio/appmetrica/analytics/impl/R3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Q3;",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Q3;",
            ">;)",
            "Lio/appmetrica/analytics/impl/R3;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/R3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/R3;-><init>(Lio/appmetrica/analytics/impl/Q3;Ljava/util/List;)V

    .line 6
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/Q3;

    .line 3
    .line 4
    check-cast p2, Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/R3;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/R3;-><init>(Lio/appmetrica/analytics/impl/Q3;Ljava/util/List;)V

    .line 10
    return-object v0
.end method
