.class public final Lio/appmetrica/analytics/impl/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Dn;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Dn;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Dn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/V;->a:Lio/appmetrica/analytics/impl/Dn;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/q6;)Lio/appmetrica/analytics/impl/U;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/q6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/U;)Lio/appmetrica/analytics/impl/q6;
    .locals 6
    .param p1    # Lio/appmetrica/analytics/impl/U;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/q6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/q6;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/U;->a:Lio/appmetrica/analytics/impl/Cn;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/V;->a:Lio/appmetrica/analytics/impl/Dn;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Dn;->a(Lio/appmetrica/analytics/impl/Cn;)Lio/appmetrica/analytics/impl/z6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/q6;->a:Lio/appmetrica/analytics/impl/z6;

    .line 4
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/U;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lio/appmetrica/analytics/impl/z6;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/q6;->b:[Lio/appmetrica/analytics/impl/z6;

    .line 5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/U;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/impl/Cn;

    .line 6
    iget-object v4, v0, Lio/appmetrica/analytics/impl/q6;->b:[Lio/appmetrica/analytics/impl/z6;

    iget-object v5, p0, Lio/appmetrica/analytics/impl/V;->a:Lio/appmetrica/analytics/impl/Dn;

    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/impl/Dn;->a(Lio/appmetrica/analytics/impl/Cn;)Lio/appmetrica/analytics/impl/z6;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/U;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 8
    iput-object p1, v0, Lio/appmetrica/analytics/impl/q6;->c:Ljava/lang/String;

    :cond_2
    return-object v0
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
    check-cast p1, Lio/appmetrica/analytics/impl/U;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/V;->a(Lio/appmetrica/analytics/impl/U;)Lio/appmetrica/analytics/impl/q6;

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
    check-cast p1, Lio/appmetrica/analytics/impl/q6;

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
