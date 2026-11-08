.class public final Lio/appmetrica/analytics/impl/I3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ag;

.field public final b:Lio/appmetrica/analytics/impl/V7;

.field public final c:Lio/appmetrica/analytics/impl/Rf;

.field public final d:Lio/appmetrica/analytics/impl/Cg;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ag;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ag;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/V7;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/V7;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/Rf;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Rf;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/impl/Cg;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Cg;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/I3;-><init>(Lio/appmetrica/analytics/impl/ag;Lio/appmetrica/analytics/impl/V7;Lio/appmetrica/analytics/impl/Rf;Lio/appmetrica/analytics/impl/Cg;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ag;Lio/appmetrica/analytics/impl/V7;Lio/appmetrica/analytics/impl/Rf;Lio/appmetrica/analytics/impl/Cg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/I3;->a:Lio/appmetrica/analytics/impl/ag;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/impl/V7;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/I3;->c:Lio/appmetrica/analytics/impl/Rf;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/I3;->d:Lio/appmetrica/analytics/impl/Cg;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Zi;)Lio/appmetrica/analytics/impl/J3;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Zi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Zi;",
            ")",
            "Lio/appmetrica/analytics/impl/J3;"
        }
    .end annotation

    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/J3;)Lio/appmetrica/analytics/impl/Zi;
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/J3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/J3;",
            ")",
            "Lio/appmetrica/analytics/impl/Zi;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/D8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/D8;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/I3;->a:Lio/appmetrica/analytics/impl/ag;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/J3;->a:Lio/appmetrica/analytics/impl/dg;

    .line 3
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ag;->a(Lio/appmetrica/analytics/impl/dg;)Lio/appmetrica/analytics/impl/Zi;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Zi;->a:Ljava/lang/Object;

    check-cast v2, Lio/appmetrica/analytics/impl/M8;

    iput-object v2, v0, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/M8;

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/impl/V7;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/J3;->b:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/V7;->a(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/impl/F8;

    move-result-object v2

    iput-object v2, v0, Lio/appmetrica/analytics/impl/D8;->c:Lio/appmetrica/analytics/impl/F8;

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/I3;->c:Lio/appmetrica/analytics/impl/Rf;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/J3;->c:Lio/appmetrica/analytics/impl/Tf;

    .line 7
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Rf;->a(Lio/appmetrica/analytics/impl/Tf;)Lio/appmetrica/analytics/impl/Zi;

    move-result-object v2

    .line 8
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Zi;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/L8;

    iput-object v3, v0, Lio/appmetrica/analytics/impl/D8;->d:Lio/appmetrica/analytics/impl/L8;

    .line 9
    iget-object p1, p1, Lio/appmetrica/analytics/impl/J3;->d:Lio/appmetrica/analytics/impl/Tg;

    if-eqz p1, :cond_0

    .line 10
    iget-object v3, p0, Lio/appmetrica/analytics/impl/I3;->d:Lio/appmetrica/analytics/impl/Cg;

    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/Cg;->a(Lio/appmetrica/analytics/impl/Tg;)Lio/appmetrica/analytics/impl/Zi;

    move-result-object p1

    .line 11
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Zi;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/O8;

    iput-object v3, v0, Lio/appmetrica/analytics/impl/D8;->b:Lio/appmetrica/analytics/impl/O8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Lio/appmetrica/analytics/impl/A3;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    .line 13
    new-instance p1, Lio/appmetrica/analytics/impl/z3;

    invoke-static {v3}, Lio/appmetrica/analytics/impl/z3;->b([Lio/appmetrica/analytics/impl/A3;)I

    move-result v1

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/z3;-><init>(I)V

    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/Zi;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Zi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/A3;)V

    return-object v1
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
    check-cast p1, Lio/appmetrica/analytics/impl/J3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/I3;->a(Lio/appmetrica/analytics/impl/J3;)Lio/appmetrica/analytics/impl/Zi;

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
    check-cast p1, Lio/appmetrica/analytics/impl/Zi;

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
