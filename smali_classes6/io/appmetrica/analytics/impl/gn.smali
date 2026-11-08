.class public final Lio/appmetrica/analytics/impl/gn;
.super Lio/appmetrica/analytics/impl/R4;
.source "SourceFile"


# instance fields
.field public final g:Lio/appmetrica/analytics/impl/Rn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Rn;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/Z2;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/Rn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/yo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/Z2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/impl/Rn;",
            "Lio/appmetrica/analytics/impl/yo;",
            "Lio/appmetrica/analytics/impl/Z2;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/R4;-><init>(ILjava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/Z2;)V

    .line 10
    .line 11
    iput-object p3, p0, Lio/appmetrica/analytics/impl/gn;->g:Lio/appmetrica/analytics/impl/Rn;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/lo;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/lo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gn;->g:Lio/appmetrica/analytics/impl/Rn;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/R4;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Rn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lio/appmetrica/analytics/impl/lo;->d:Lio/appmetrica/analytics/impl/no;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 24
    move-result-object v0

    .line 25
    .line 26
    :goto_0
    iput-object v0, p1, Lio/appmetrica/analytics/impl/no;->a:[B

    .line 27
    return-void
.end method

.method public final h()Lio/appmetrica/analytics/impl/Rn;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/Rn;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gn;->g:Lio/appmetrica/analytics/impl/Rn;

    .line 3
    return-object v0
.end method
