.class public final Lio/appmetrica/analytics/impl/Wi;
.super Lio/appmetrica/analytics/impl/Z2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/r2;)V
    .locals 0

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
    check-cast p3, Lio/appmetrica/analytics/impl/Vd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Vd;->a()Lio/appmetrica/analytics/impl/lo;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget-object p3, p2, Lio/appmetrica/analytics/impl/lo;->c:Lio/appmetrica/analytics/impl/mo;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p3, Lio/appmetrica/analytics/impl/mo;->b:Z

    .line 12
    .line 13
    iget-object p3, p0, Lio/appmetrica/analytics/impl/Z2;->a:Lio/appmetrica/analytics/impl/r2;

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1, p2}, Lio/appmetrica/analytics/impl/r2;->a(Lio/appmetrica/analytics/impl/jo;Lio/appmetrica/analytics/impl/lo;)Lio/appmetrica/analytics/impl/lo;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
