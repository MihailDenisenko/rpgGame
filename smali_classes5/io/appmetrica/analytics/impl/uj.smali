.class public final Lio/appmetrica/analytics/impl/uj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Me;

.field public final b:Lio/appmetrica/analytics/impl/K3;

.field public final c:Lio/appmetrica/analytics/impl/Sa;

.field public final d:Lio/appmetrica/analytics/impl/Sa;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Me;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Me;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/K3;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/K3;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/Sa;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Sa;-><init>(I)V

    new-instance v3, Lio/appmetrica/analytics/impl/Sa;

    const/16 v4, 0x3e8

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Sa;-><init>(I)V

    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/uj;-><init>(Lio/appmetrica/analytics/impl/Me;Lio/appmetrica/analytics/impl/K3;Lio/appmetrica/analytics/impl/Sa;Lio/appmetrica/analytics/impl/Sa;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Me;Lio/appmetrica/analytics/impl/K3;Lio/appmetrica/analytics/impl/Sa;Lio/appmetrica/analytics/impl/Sa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/uj;->a:Lio/appmetrica/analytics/impl/Me;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/uj;->b:Lio/appmetrica/analytics/impl/K3;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/uj;->c:Lio/appmetrica/analytics/impl/Sa;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/uj;->d:Lio/appmetrica/analytics/impl/Sa;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/yj;)Lio/appmetrica/analytics/impl/Zi;
    .locals 6
    .param p1    # Lio/appmetrica/analytics/impl/yj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/yj;",
            ")",
            "Lio/appmetrica/analytics/impl/Zi;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/P8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/P8;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/uj;->c:Lio/appmetrica/analytics/impl/Sa;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/yj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Sa;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Sn;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Sn;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lio/appmetrica/analytics/impl/P8;->a:[B

    .line 4
    iget-object v2, p1, Lio/appmetrica/analytics/impl/yj;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object v4, p0, Lio/appmetrica/analytics/impl/uj;->b:Lio/appmetrica/analytics/impl/K3;

    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/K3;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Zi;

    move-result-object v2

    .line 6
    iget-object v4, v2, Lio/appmetrica/analytics/impl/Zi;->a:Ljava/lang/Object;

    check-cast v4, Lio/appmetrica/analytics/impl/E8;

    iput-object v4, v0, Lio/appmetrica/analytics/impl/P8;->b:Lio/appmetrica/analytics/impl/E8;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 7
    :goto_0
    iget-object v4, p0, Lio/appmetrica/analytics/impl/uj;->d:Lio/appmetrica/analytics/impl/Sa;

    iget-object v5, p1, Lio/appmetrica/analytics/impl/yj;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/impl/Sa;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Sn;

    move-result-object v4

    .line 9
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Sn;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v0, Lio/appmetrica/analytics/impl/P8;->c:[B

    .line 10
    iget-object p1, p1, Lio/appmetrica/analytics/impl/yj;->d:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 11
    iget-object v3, p0, Lio/appmetrica/analytics/impl/uj;->a:Lio/appmetrica/analytics/impl/Me;

    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/Me;->a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/Zi;

    move-result-object v3

    .line 12
    iget-object p1, v3, Lio/appmetrica/analytics/impl/Zi;->a:Ljava/lang/Object;

    check-cast p1, Lio/appmetrica/analytics/impl/K8;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/P8;->d:Lio/appmetrica/analytics/impl/K8;

    :cond_1
    const/4 p1, 0x4

    .line 13
    new-array p1, p1, [Lio/appmetrica/analytics/impl/A3;

    const/4 v5, 0x0

    aput-object v1, p1, v5

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v4, p1, v1

    const/4 v1, 0x3

    aput-object v3, p1, v1

    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/z3;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/z3;->b([Lio/appmetrica/analytics/impl/A3;)I

    move-result p1

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/z3;-><init>(I)V

    .line 15
    new-instance p1, Lio/appmetrica/analytics/impl/Zi;

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/Zi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/A3;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Zi;)Lio/appmetrica/analytics/impl/yj;
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
            "Lio/appmetrica/analytics/impl/yj;"
        }
    .end annotation

    .line 16
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
    check-cast p1, Lio/appmetrica/analytics/impl/yj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/uj;->a(Lio/appmetrica/analytics/impl/yj;)Lio/appmetrica/analytics/impl/Zi;

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
