.class public final Lio/appmetrica/analytics/impl/Se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Re;)Lio/appmetrica/analytics/impl/Dm;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/Re;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Dm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Dm;-><init>()V

    .line 2
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Re;->a:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Dm;->a:J

    .line 3
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Re;->b:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Dm;->b:J

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Dm;)Lio/appmetrica/analytics/impl/Re;
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/Dm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Re;

    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Dm;->a:J

    iget-wide v3, p1, Lio/appmetrica/analytics/impl/Dm;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/Re;-><init>(JJ)V

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
    check-cast p1, Lio/appmetrica/analytics/impl/Re;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Se;->a(Lio/appmetrica/analytics/impl/Re;)Lio/appmetrica/analytics/impl/Dm;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/Dm;

    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Re;

    .line 5
    .line 6
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Dm;->a:J

    .line 7
    .line 8
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/Dm;->b:J

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/Re;-><init>(JJ)V

    .line 12
    return-object v0
.end method
