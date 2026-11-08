.class public Lio/appmetrica/analytics/network/internal/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/network/internal/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[B

.field private final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/network/internal/Request$Builder;->c:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lio/appmetrica/analytics/network/internal/Request$Builder;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p1, p0, Lio/appmetrica/analytics/network/internal/Request$Builder;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/network/internal/Request$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/network/internal/Request$Builder;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public build()Lio/appmetrica/analytics/network/internal/Request;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lio/appmetrica/analytics/network/internal/Request;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/network/internal/Request$Builder;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/network/internal/Request$Builder;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lio/appmetrica/analytics/network/internal/Request$Builder;->c:[B

    .line 9
    .line 10
    iget-object v4, p0, Lio/appmetrica/analytics/network/internal/Request$Builder;->d:Ljava/util/HashMap;

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/network/internal/Request;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/HashMap;I)V

    .line 16
    return-object v6
.end method

.method public post([B)Lio/appmetrica/analytics/network/internal/Request$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/network/internal/Request$Builder;->c:[B

    .line 3
    .line 4
    const-string p1, "POST"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/network/internal/Request$Builder;->withMethod(Ljava/lang/String;)Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public withMethod(Ljava/lang/String;)Lio/appmetrica/analytics/network/internal/Request$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/network/internal/Request$Builder;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
