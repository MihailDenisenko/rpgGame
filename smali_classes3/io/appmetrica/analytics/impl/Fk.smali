.class public final Lio/appmetrica/analytics/impl/Fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/id;


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
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/sm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Zm;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/an;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/an;->d(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/an;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lio/appmetrica/analytics/impl/sm;

    .line 21
    .line 22
    iget-object v1, v0, Lio/appmetrica/analytics/impl/sm;->m:Lio/appmetrica/analytics/impl/J4;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/sm;->a(Lio/appmetrica/analytics/impl/J4;)Lio/appmetrica/analytics/impl/rm;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/rm;->o:J

    .line 31
    .line 32
    new-instance v1, Lio/appmetrica/analytics/impl/sm;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/sm;-><init>(Lio/appmetrica/analytics/impl/rm;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
