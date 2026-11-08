.class public final Lio/appmetrica/analytics/impl/pl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/A8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/uj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/uj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/uj;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/pl;-><init>(Lio/appmetrica/analytics/impl/uj;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/uj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/pl;->a:Lio/appmetrica/analytics/impl/uj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/ol;
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
            "Lio/appmetrica/analytics/impl/ol;"
        }
    .end annotation

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/ol;)Ljava/util/List;
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/ol;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ol;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Zi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/T8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/T8;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lio/appmetrica/analytics/impl/T8;->a:I

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/S8;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/S8;-><init>()V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/T8;->b:Lio/appmetrica/analytics/impl/S8;

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pl;->a:Lio/appmetrica/analytics/impl/uj;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/ol;->a:Lio/appmetrica/analytics/impl/yj;

    .line 5
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/uj;->a(Lio/appmetrica/analytics/impl/yj;)Lio/appmetrica/analytics/impl/Zi;

    move-result-object p1

    .line 6
    iget-object v2, v0, Lio/appmetrica/analytics/impl/T8;->b:Lio/appmetrica/analytics/impl/S8;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/Zi;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/P8;

    iput-object v3, v2, Lio/appmetrica/analytics/impl/S8;->a:Lio/appmetrica/analytics/impl/P8;

    .line 7
    new-array v1, v1, [Lio/appmetrica/analytics/impl/A3;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/z3;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/z3;->b([Lio/appmetrica/analytics/impl/A3;)I

    move-result v1

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/z3;-><init>(I)V

    .line 9
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Zi;->b:Lio/appmetrica/analytics/impl/A3;

    invoke-interface {p1}, Lio/appmetrica/analytics/impl/A3;->getBytesTruncated()I

    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/Zi;

    invoke-direct {p1, v0, v2}, Lio/appmetrica/analytics/impl/Zi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/A3;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

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
    check-cast p1, Lio/appmetrica/analytics/impl/ol;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/pl;->a(Lio/appmetrica/analytics/impl/ol;)Ljava/util/List;

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
