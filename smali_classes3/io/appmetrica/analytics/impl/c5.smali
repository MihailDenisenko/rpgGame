.class public final Lio/appmetrica/analytics/impl/c5;
.super Lio/appmetrica/analytics/impl/V2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Zf;Lio/appmetrica/analytics/impl/V4;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Zf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/V4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Zf;",
            "Lio/appmetrica/analytics/impl/V4;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/V2;-><init>(Lio/appmetrica/analytics/impl/Zf;Lio/appmetrica/analytics/impl/eb;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/S4;)Z
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/o6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/S4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/b5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/b5;-><init>(Lio/appmetrica/analytics/impl/S4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/V2;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/U2;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method
