.class public final Lio/appmetrica/analytics/impl/K3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ra;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ra;

    const/16 v1, 0x14

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Ra;-><init>(II)V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/K3;-><init>(Lio/appmetrica/analytics/impl/Ra;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ra;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Ra;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/K3;->a:Lio/appmetrica/analytics/impl/Ra;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Zi;
    .locals 2
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
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/impl/Zi;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/K3;->a:Lio/appmetrica/analytics/impl/Ra;

    .line 2
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Qa;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Sn;

    move-result-object p1

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/E8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/E8;-><init>()V

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Sn;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/util/List;)[[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/E8;->a:[[B

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Sn;->b:Lio/appmetrica/analytics/impl/A3;

    move-object v1, p1

    check-cast v1, Lio/appmetrica/analytics/impl/L4;

    iget v1, v1, Lio/appmetrica/analytics/impl/z3;->a:I

    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/Zi;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Zi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/A3;)V

    return-object v1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Zi;)Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
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
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/K3;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Zi;

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
