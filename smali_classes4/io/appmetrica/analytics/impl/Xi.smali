.class public final Lio/appmetrica/analytics/impl/Xi;
.super Lio/appmetrica/analytics/impl/Vd;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/r2;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/yo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/r2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/impl/yo;",
            "Lio/appmetrica/analytics/impl/r2;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Wi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p4}, Lio/appmetrica/analytics/impl/Wi;-><init>(Lio/appmetrica/analytics/impl/r2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lio/appmetrica/analytics/impl/Vd;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/Z2;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/jo;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/jo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Vd;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vd;->d:Lio/appmetrica/analytics/impl/Z2;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, p0}, Lio/appmetrica/analytics/impl/Z2;->a(Lio/appmetrica/analytics/impl/jo;Lio/appmetrica/analytics/impl/lo;Lio/appmetrica/analytics/impl/q2;)Lio/appmetrica/analytics/impl/lo;

    .line 13
    :cond_0
    return-void
.end method
