.class public final Lio/appmetrica/analytics/impl/Vn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/zo;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/f9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/f9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/f9;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Vn;-><init>(Lio/appmetrica/analytics/impl/f9;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/f9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vn;->a:Lio/appmetrica/analytics/impl/f9;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/f9;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vn;->a:Lio/appmetrica/analytics/impl/f9;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/l9;Lio/appmetrica/analytics/impl/Gh;)[B
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/l9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Gh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p2, 0x0

    .line 1
    new-array v0, p2, [B

    .line 2
    :try_start_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/l9;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/io/Base64Utils;->decompressBase64GzipAsBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Vn;->a:Lio/appmetrica/analytics/impl/f9;

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/impl/l9;->o:Lio/appmetrica/analytics/impl/g9;

    .line 6
    iget-object v1, v1, Lio/appmetrica/analytics/impl/f9;->a:Lio/appmetrica/analytics/impl/dd;

    .line 7
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/dd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/e9;

    .line 8
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/e9;->a([B)[B

    move-result-object p1

    if-nez p1, :cond_0

    .line 9
    new-array p1, p2, [B

    :cond_0
    return-object p1
.end method
