.class public final Lio/appmetrica/analytics/impl/wh;
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
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/o6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->a:Lio/appmetrica/analytics/impl/v5;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v5;->j:Lio/appmetrica/analytics/impl/bl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/bl;->c(Lio/appmetrica/analytics/impl/o6;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
