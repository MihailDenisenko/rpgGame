.class public final Lio/appmetrica/analytics/impl/O4;
.super Lio/appmetrica/analytics/impl/P4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ni;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Ni;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/P4;-><init>(Lio/appmetrica/analytics/impl/Ni;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Bb;Ljava/util/List;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/Bb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Bb;",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/nh;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/W9;->h:Ljava/util/EnumSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P4;->a:Lio/appmetrica/analytics/impl/Ni;

    .line 11
    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ni;->s:Lio/appmetrica/analytics/impl/Cd;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lio/appmetrica/analytics/impl/W9;->b:Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lio/appmetrica/analytics/impl/P4;->a:Lio/appmetrica/analytics/impl/Ni;

    .line 26
    .line 27
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ni;->c:Lio/appmetrica/analytics/impl/Lh;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    return-void
.end method
