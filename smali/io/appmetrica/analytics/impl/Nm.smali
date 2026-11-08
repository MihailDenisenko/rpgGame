.class public final Lio/appmetrica/analytics/impl/Nm;
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
.method public final a(Lio/appmetrica/analytics/impl/Mm;)Lio/appmetrica/analytics/impl/Em;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Em;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Em;-><init>()V

    .line 2
    iget p1, p1, Lio/appmetrica/analytics/impl/Mm;->a:I

    .line 3
    iput p1, v0, Lio/appmetrica/analytics/impl/Em;->a:I

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Em;)Lio/appmetrica/analytics/impl/Mm;
    .locals 1

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Mm;

    iget p1, p1, Lio/appmetrica/analytics/impl/Em;->a:I

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Mm;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/Mm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Nm;->a(Lio/appmetrica/analytics/impl/Mm;)Lio/appmetrica/analytics/impl/Em;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/Em;

    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Mm;

    .line 5
    .line 6
    iget p1, p1, Lio/appmetrica/analytics/impl/Em;->a:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Mm;-><init>(I)V

    .line 10
    return-object v0
.end method
