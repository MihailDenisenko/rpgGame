.class public final Lio/appmetrica/analytics/impl/hl;
.super Lio/appmetrica/analytics/impl/Z2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/r2;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/r2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Z2;-><init>(Lio/appmetrica/analytics/impl/r2;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/jo;Lio/appmetrica/analytics/impl/lo;Lio/appmetrica/analytics/impl/q2;)Lio/appmetrica/analytics/impl/lo;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/jo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/lo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/q2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p2, Lio/appmetrica/analytics/impl/lo;->c:Lio/appmetrica/analytics/impl/mo;

    .line 5
    .line 6
    iget-boolean p2, p2, Lio/appmetrica/analytics/impl/mo;->b:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_1
    :goto_0
    check-cast p3, Lio/appmetrica/analytics/impl/Vd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Vd;->a()Lio/appmetrica/analytics/impl/lo;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    iget-object p3, p2, Lio/appmetrica/analytics/impl/lo;->c:Lio/appmetrica/analytics/impl/mo;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p3, Lio/appmetrica/analytics/impl/mo;->a:Z

    .line 23
    .line 24
    iget-object p3, p0, Lio/appmetrica/analytics/impl/Z2;->a:Lio/appmetrica/analytics/impl/r2;

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1, p2}, Lio/appmetrica/analytics/impl/r2;->a(Lio/appmetrica/analytics/impl/jo;Lio/appmetrica/analytics/impl/lo;)Lio/appmetrica/analytics/impl/lo;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
