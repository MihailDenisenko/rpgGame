.class public abstract Lio/appmetrica/analytics/impl/V2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Zf;

.field public final b:Lio/appmetrica/analytics/impl/eb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Zf;Lio/appmetrica/analytics/impl/eb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/V2;->a:Lio/appmetrica/analytics/impl/Zf;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/eb;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/eb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/eb;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/eb;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/U2;)Z
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/o6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/U2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/o6;",
            "Lio/appmetrica/analytics/impl/U2;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->a:Lio/appmetrica/analytics/impl/Zf;

    .line 2
    iget v1, p1, Lio/appmetrica/analytics/impl/o6;->d:I

    .line 3
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Zf;->a(I)Lio/appmetrica/analytics/impl/w9;

    move-result-object v0

    .line 4
    check-cast v0, Lio/appmetrica/analytics/impl/v9;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v9;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {p2, v1, p1}, Lio/appmetrica/analytics/impl/U2;->a(Ljava/lang/Object;Lio/appmetrica/analytics/impl/o6;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lio/appmetrica/analytics/impl/Zf;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/Zf;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->a:Lio/appmetrica/analytics/impl/Zf;

    .line 3
    return-object v0
.end method
