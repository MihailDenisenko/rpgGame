.class public final Lio/appmetrica/analytics/impl/Rm;
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
.method public final a(Lio/appmetrica/analytics/impl/Qm;)Lio/appmetrica/analytics/impl/Fm;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/Qm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Fm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Fm;-><init>()V

    .line 2
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Qm;->a:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Fm;->a:J

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Fm;)Lio/appmetrica/analytics/impl/Qm;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/Fm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Qm;

    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Fm;->a:J

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Qm;-><init>(J)V

    return-object v0
.end method

.method public final fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/Qm;

    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Fm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Fm;-><init>()V

    .line 8
    .line 9
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Qm;->a:J

    .line 10
    .line 11
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Fm;->a:J

    .line 12
    return-object v0
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/Fm;

    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Qm;

    .line 5
    .line 6
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Fm;->a:J

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Qm;-><init>(J)V

    .line 10
    return-object v0
.end method
