.class public final Lio/appmetrica/analytics/impl/B3;
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

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/B3;-><init>(Lio/appmetrica/analytics/impl/f9;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/f9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/B3;->a:Lio/appmetrica/analytics/impl/f9;

    return-void
.end method


# virtual methods
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

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    new-array v0, p2, [B

    .line 4
    .line 5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/l9;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :catchall_0
    :cond_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/B3;->a:Lio/appmetrica/analytics/impl/f9;

    .line 14
    .line 15
    iget-object p1, p1, Lio/appmetrica/analytics/impl/l9;->o:Lio/appmetrica/analytics/impl/g9;

    .line 16
    .line 17
    iget-object p2, p2, Lio/appmetrica/analytics/impl/f9;->a:Lio/appmetrica/analytics/impl/dd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/dd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lio/appmetrica/analytics/impl/e9;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/e9;->a([B)[B

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
