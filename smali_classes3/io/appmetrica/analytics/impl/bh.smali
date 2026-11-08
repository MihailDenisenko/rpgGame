.class public final Lio/appmetrica/analytics/impl/bh;
.super Lio/appmetrica/analytics/impl/t5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Km;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Km;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/t5;-><init>(Lio/appmetrica/analytics/impl/Km;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Tl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lio/appmetrica/analytics/impl/eb;",
            ">()",
            "Lio/appmetrica/analytics/impl/Tl;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/eh;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/t5;->a:Lio/appmetrica/analytics/impl/Km;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/eh;-><init>(Lio/appmetrica/analytics/impl/Km;)V

    .line 8
    return-object v0
.end method
