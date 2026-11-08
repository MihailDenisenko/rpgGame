.class public final Lio/appmetrica/analytics/impl/dh;
.super Lio/appmetrica/analytics/impl/ch;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ni;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ch;-><init>(Lio/appmetrica/analytics/impl/Ni;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ni;->i:Lio/appmetrica/analytics/impl/xh;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oa;->a:Lio/appmetrica/analytics/impl/Ni;

    .line 10
    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ni;->j:Lio/appmetrica/analytics/impl/rh;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/ch;->a(Ljava/util/List;)V

    .line 18
    return-void
.end method
