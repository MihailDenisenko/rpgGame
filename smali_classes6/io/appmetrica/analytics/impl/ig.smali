.class public final Lio/appmetrica/analytics/impl/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;",
            "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer<",
            "Lio/appmetrica/analytics/protobuf/nano/MessageNano;",
            ">;",
            "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter<",
            "Ljava/lang/Object;",
            "Lio/appmetrica/analytics/protobuf/nano/MessageNano;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ig;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ig;->b:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 8
    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ig;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;

    .line 10
    .line 11
    iput-object p4, p0, Lio/appmetrica/analytics/impl/ig;->d:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;

    .line 12
    return-void
.end method


# virtual methods
.method public final delete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ig;->b:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ig;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->remove(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final read()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ig;->b:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ig;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->get(Ljava/lang/String;)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    array-length v1, v0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ig;->d:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;

    .line 17
    .line 18
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ig;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;->toState([B)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->toModel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ig;->d:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;

    .line 32
    .line 33
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ig;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;->defaultValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->toModel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object v0

    .line 45
    .line 46
    :catchall_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ig;->d:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;

    .line 47
    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ig;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;->defaultValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->toModel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final save(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ig;->b:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ig;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ig;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;

    .line 7
    .line 8
    iget-object v3, p0, Lio/appmetrica/analytics/impl/ig;->d:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, p1}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;->toByteArray(Ljava/lang/Object;)[B

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    .line 22
    return-void
.end method
