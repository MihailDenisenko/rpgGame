.class public final Lio/appmetrica/analytics/impl/Jh;
.super Lio/appmetrica/analytics/impl/nh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/nh;-><init>(Lio/appmetrica/analytics/impl/v5;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/o6;)Z
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/o6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->a:Lio/appmetrica/analytics/impl/v5;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v5;->n:Lio/appmetrica/analytics/impl/K9;

    .line 5
    .line 6
    iget-object v1, v0, Lio/appmetrica/analytics/impl/K9;->c:Lio/appmetrica/analytics/impl/bl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/bl;->b(Lio/appmetrica/analytics/impl/o6;)Lio/appmetrica/analytics/impl/Nk;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/o6;->i:J

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lio/appmetrica/analytics/impl/bl;->a(Lio/appmetrica/analytics/impl/Nk;J)Lio/appmetrica/analytics/impl/dl;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/K9;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/dl;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method
