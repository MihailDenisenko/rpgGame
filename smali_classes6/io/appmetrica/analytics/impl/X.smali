.class public final Lio/appmetrica/analytics/impl/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/V7;

.field public final b:Lio/appmetrica/analytics/impl/Sa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/V7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/V7;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/Sa;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Sa;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/X;-><init>(Lio/appmetrica/analytics/impl/V7;Lio/appmetrica/analytics/impl/Sa;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/V7;Lio/appmetrica/analytics/impl/Sa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->a:Lio/appmetrica/analytics/impl/V7;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/X;->b:Lio/appmetrica/analytics/impl/Sa;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Zi;)Lio/appmetrica/analytics/impl/Y;
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
            "Lio/appmetrica/analytics/impl/Y;"
        }
    .end annotation

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Y;)Lio/appmetrica/analytics/impl/Zi;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/Y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Y;",
            ")",
            "Lio/appmetrica/analytics/impl/Zi;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/B8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/B8;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X;->a:Lio/appmetrica/analytics/impl/V7;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Y;->a:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/V7;->a(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/impl/F8;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/B8;->b:Lio/appmetrica/analytics/impl/F8;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X;->b:Lio/appmetrica/analytics/impl/Sa;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Y;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Sa;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Sn;

    move-result-object p1

    .line 5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Sn;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/B8;->a:[B

    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lio/appmetrica/analytics/impl/A3;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/z3;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/z3;->b([Lio/appmetrica/analytics/impl/A3;)I

    move-result v1

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/z3;-><init>(I)V

    .line 8
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
    check-cast p1, Lio/appmetrica/analytics/impl/Y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/X;->a(Lio/appmetrica/analytics/impl/Y;)Lio/appmetrica/analytics/impl/Zi;

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
