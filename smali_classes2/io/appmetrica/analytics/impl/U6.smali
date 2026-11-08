.class public final Lio/appmetrica/analytics/impl/U6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ah;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ah;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ah;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/U6;-><init>(Lio/appmetrica/analytics/impl/ah;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ah;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/U6;->a:Lio/appmetrica/analytics/impl/ah;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/w6;)Lio/appmetrica/analytics/impl/T6;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/w6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/T6;)Lio/appmetrica/analytics/impl/w6;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/T6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U6;->a:Lio/appmetrica/analytics/impl/ah;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/T6;->a:Lio/appmetrica/analytics/impl/Zg;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ah;->a(Lio/appmetrica/analytics/impl/Zg;)Lio/appmetrica/analytics/impl/w6;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lio/appmetrica/analytics/impl/w6;->g:I

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/v6;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/v6;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/w6;->h:Lio/appmetrica/analytics/impl/v6;

    .line 4
    iget-object p1, p1, Lio/appmetrica/analytics/impl/T6;->b:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->correctIllFormedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lio/appmetrica/analytics/impl/v6;->a:Ljava/lang/String;

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
    check-cast p1, Lio/appmetrica/analytics/impl/T6;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/U6;->a(Lio/appmetrica/analytics/impl/T6;)Lio/appmetrica/analytics/impl/w6;

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
    check-cast p1, Lio/appmetrica/analytics/impl/w6;

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
