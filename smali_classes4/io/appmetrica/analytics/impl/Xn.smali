.class public final Lio/appmetrica/analytics/impl/Xn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ln;

.field public final b:Lio/appmetrica/analytics/impl/V;

.field public final c:Lio/appmetrica/analytics/impl/G6;

.field public final d:Lio/appmetrica/analytics/impl/Kl;

.field public final e:Lio/appmetrica/analytics/impl/bf;

.field public final f:Lio/appmetrica/analytics/impl/cf;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/Ln;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ln;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/V;

    new-instance v0, Lio/appmetrica/analytics/impl/Dn;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Dn;-><init>()V

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/V;-><init>(Lio/appmetrica/analytics/impl/Dn;)V

    new-instance v3, Lio/appmetrica/analytics/impl/G6;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/G6;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/Kl;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Kl;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/bf;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/bf;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/cf;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/cf;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Xn;-><init>(Lio/appmetrica/analytics/impl/Ln;Lio/appmetrica/analytics/impl/V;Lio/appmetrica/analytics/impl/G6;Lio/appmetrica/analytics/impl/Kl;Lio/appmetrica/analytics/impl/bf;Lio/appmetrica/analytics/impl/cf;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ln;Lio/appmetrica/analytics/impl/V;Lio/appmetrica/analytics/impl/G6;Lio/appmetrica/analytics/impl/Kl;Lio/appmetrica/analytics/impl/bf;Lio/appmetrica/analytics/impl/cf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Xn;->b:Lio/appmetrica/analytics/impl/V;

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xn;->a:Lio/appmetrica/analytics/impl/Ln;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Xn;->c:Lio/appmetrica/analytics/impl/G6;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Xn;->d:Lio/appmetrica/analytics/impl/Kl;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Xn;->e:Lio/appmetrica/analytics/impl/bf;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Xn;->f:Lio/appmetrica/analytics/impl/cf;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/u6;)Lio/appmetrica/analytics/impl/Wn;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/u6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Wn;)Lio/appmetrica/analytics/impl/u6;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/Wn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/u6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/u6;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Wn;->a:Lio/appmetrica/analytics/impl/Mn;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Xn;->a:Lio/appmetrica/analytics/impl/Ln;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Ln;->a(Lio/appmetrica/analytics/impl/Mn;)Lio/appmetrica/analytics/impl/A6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/u6;->a:Lio/appmetrica/analytics/impl/A6;

    .line 4
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Wn;->b:Lio/appmetrica/analytics/impl/U;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Xn;->b:Lio/appmetrica/analytics/impl/V;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/V;->a(Lio/appmetrica/analytics/impl/U;)Lio/appmetrica/analytics/impl/q6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/u6;->b:Lio/appmetrica/analytics/impl/q6;

    .line 6
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Wn;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Xn;->d:Lio/appmetrica/analytics/impl/Kl;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Kl;->a(Ljava/util/List;)[Lio/appmetrica/analytics/impl/y6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/u6;->e:[Lio/appmetrica/analytics/impl/y6;

    .line 8
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Wn;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9
    iput-object v1, v0, Lio/appmetrica/analytics/impl/u6;->c:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xn;->c:Lio/appmetrica/analytics/impl/G6;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Wn;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/He;->a(Ljava/lang/Boolean;)I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/impl/u6;->d:I

    .line 11
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Wn;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xn;->e:Lio/appmetrica/analytics/impl/bf;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Wn;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/bf;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/u6;->h:[B

    .line 13
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Wn;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Wn;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/u6;->i:[B

    .line 15
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Wn;->f:Ljava/util/Map;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/ro;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xn;->f:Lio/appmetrica/analytics/impl/cf;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Wn;->f:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/cf;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/s6;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/u6;->j:[Lio/appmetrica/analytics/impl/s6;

    :cond_6
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
    check-cast p1, Lio/appmetrica/analytics/impl/Wn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Xn;->a(Lio/appmetrica/analytics/impl/Wn;)Lio/appmetrica/analytics/impl/u6;

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
    check-cast p1, Lio/appmetrica/analytics/impl/u6;

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
