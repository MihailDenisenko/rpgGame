.class public final Lio/appmetrica/analytics/impl/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/V;

.field public final b:Lio/appmetrica/analytics/impl/G6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/V;

    new-instance v1, Lio/appmetrica/analytics/impl/Dn;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Dn;-><init>()V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/V;-><init>(Lio/appmetrica/analytics/impl/Dn;)V

    new-instance v1, Lio/appmetrica/analytics/impl/G6;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/G6;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/c0;-><init>(Lio/appmetrica/analytics/impl/V;Lio/appmetrica/analytics/impl/G6;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/V;Lio/appmetrica/analytics/impl/G6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/c0;->a:Lio/appmetrica/analytics/impl/V;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/c0;->b:Lio/appmetrica/analytics/impl/G6;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/r6;)Lio/appmetrica/analytics/impl/b0;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/r6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/b0;)Lio/appmetrica/analytics/impl/r6;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/r6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/r6;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/c0;->a:Lio/appmetrica/analytics/impl/V;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/b0;->a:Lio/appmetrica/analytics/impl/U;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/V;->a(Lio/appmetrica/analytics/impl/U;)Lio/appmetrica/analytics/impl/q6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/r6;->a:Lio/appmetrica/analytics/impl/q6;

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/b0;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    iput-object v1, v0, Lio/appmetrica/analytics/impl/r6;->b:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/c0;->b:Lio/appmetrica/analytics/impl/G6;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/b0;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/He;->a(Ljava/lang/Boolean;)I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/impl/r6;->c:I

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
    check-cast p1, Lio/appmetrica/analytics/impl/b0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/c0;->a(Lio/appmetrica/analytics/impl/b0;)Lio/appmetrica/analytics/impl/r6;

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
    check-cast p1, Lio/appmetrica/analytics/impl/r6;

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
