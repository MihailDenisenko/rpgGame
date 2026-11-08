.class public final Lio/appmetrica/analytics/impl/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/A8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/uj;

.field public final b:Lio/appmetrica/analytics/impl/ag;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/uj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/uj;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/ag;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/ag;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/ll;-><init>(Lio/appmetrica/analytics/impl/uj;Lio/appmetrica/analytics/impl/ag;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/uj;Lio/appmetrica/analytics/impl/ag;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ll;->a:Lio/appmetrica/analytics/impl/uj;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ll;->b:Lio/appmetrica/analytics/impl/ag;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/kl;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Zi;",
            ">;)",
            "Lio/appmetrica/analytics/impl/kl;"
        }
    .end annotation

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/kl;)Ljava/util/List;
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/kl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/kl;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Zi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/T8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/T8;-><init>()V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lio/appmetrica/analytics/impl/T8;->a:I

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/Q8;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Q8;-><init>()V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/T8;->c:Lio/appmetrica/analytics/impl/Q8;

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ll;->a:Lio/appmetrica/analytics/impl/uj;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/kl;->b:Lio/appmetrica/analytics/impl/yj;

    .line 5
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/uj;->a(Lio/appmetrica/analytics/impl/yj;)Lio/appmetrica/analytics/impl/Zi;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lio/appmetrica/analytics/impl/T8;->c:Lio/appmetrica/analytics/impl/Q8;

    iget-object v4, v2, Lio/appmetrica/analytics/impl/Zi;->a:Ljava/lang/Object;

    check-cast v4, Lio/appmetrica/analytics/impl/P8;

    iput-object v4, v3, Lio/appmetrica/analytics/impl/Q8;->b:Lio/appmetrica/analytics/impl/P8;

    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/impl/ll;->b:Lio/appmetrica/analytics/impl/ag;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/kl;->a:Lio/appmetrica/analytics/impl/dg;

    .line 8
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/ag;->a(Lio/appmetrica/analytics/impl/dg;)Lio/appmetrica/analytics/impl/Zi;

    move-result-object p1

    .line 9
    iget-object v3, v0, Lio/appmetrica/analytics/impl/T8;->c:Lio/appmetrica/analytics/impl/Q8;

    iget-object v4, p1, Lio/appmetrica/analytics/impl/Zi;->a:Ljava/lang/Object;

    check-cast v4, Lio/appmetrica/analytics/impl/M8;

    iput-object v4, v3, Lio/appmetrica/analytics/impl/Q8;->a:Lio/appmetrica/analytics/impl/M8;

    .line 10
    new-array v1, v1, [Lio/appmetrica/analytics/impl/A3;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/z3;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/z3;->b([Lio/appmetrica/analytics/impl/A3;)I

    move-result v1

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/z3;-><init>(I)V

    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/Zi;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Zi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/A3;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/kl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ll;->a(Lio/appmetrica/analytics/impl/kl;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    throw p1
.end method
