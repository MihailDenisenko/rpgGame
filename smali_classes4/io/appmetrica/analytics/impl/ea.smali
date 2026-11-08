.class public final Lio/appmetrica/analytics/impl/ea;
.super Lio/appmetrica/analytics/impl/Ib;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ni;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Ib;-><init>(Lio/appmetrica/analytics/impl/Ni;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/nh;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oa;->a:Lio/appmetrica/analytics/impl/Ni;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ni;->u:Lio/appmetrica/analytics/impl/ha;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/Ib;->a(Ljava/util/List;)V

    .line 11
    return-void
.end method
