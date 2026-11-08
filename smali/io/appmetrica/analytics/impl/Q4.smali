.class public final Lio/appmetrica/analytics/impl/Q4;
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
    iget-object v0, p2, Lio/appmetrica/analytics/impl/lo;->c:Lio/appmetrica/analytics/impl/mo;

    .line 5
    .line 6
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/mo;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/mo;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/mo;-><init>()V

    .line 15
    .line 16
    iput-object p1, p2, Lio/appmetrica/analytics/impl/lo;->c:Lio/appmetrica/analytics/impl/mo;

    .line 17
    return-object p2

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Z2;->a:Lio/appmetrica/analytics/impl/r2;

    .line 20
    .line 21
    check-cast p3, Lio/appmetrica/analytics/impl/Vd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Vd;->a()Lio/appmetrica/analytics/impl/lo;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1, p3}, Lio/appmetrica/analytics/impl/r2;->a(Lio/appmetrica/analytics/impl/jo;Lio/appmetrica/analytics/impl/lo;)Lio/appmetrica/analytics/impl/lo;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
