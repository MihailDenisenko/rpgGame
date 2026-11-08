.class public final Lio/appmetrica/analytics/impl/a9;
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

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/a9;-><init>(Lio/appmetrica/analytics/impl/f9;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/f9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/a9;->a:Lio/appmetrica/analytics/impl/f9;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/l9;Lio/appmetrica/analytics/impl/Gh;)[B
    .locals 1
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
    .line 2
    iget-object p2, p1, Lio/appmetrica/analytics/impl/l9;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    .line 12
    new-array p2, p2, [B

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a9;->a:Lio/appmetrica/analytics/impl/f9;

    .line 15
    .line 16
    iget-object p1, p1, Lio/appmetrica/analytics/impl/l9;->o:Lio/appmetrica/analytics/impl/g9;

    .line 17
    .line 18
    iget-object v0, v0, Lio/appmetrica/analytics/impl/f9;->a:Lio/appmetrica/analytics/impl/dd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/dd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lio/appmetrica/analytics/impl/e9;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lio/appmetrica/analytics/impl/e9;->a([B)[B

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
