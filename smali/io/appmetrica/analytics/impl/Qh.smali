.class public final Lio/appmetrica/analytics/impl/Qh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/v5;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Lio/appmetrica/analytics/impl/L7;

.field public d:Lio/appmetrica/analytics/impl/J9;

.field public final e:Lio/appmetrica/analytics/impl/k7;

.field public f:Ljava/util/List;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lio/appmetrica/analytics/impl/Ph;

.field public final k:Lio/appmetrica/analytics/impl/y3;

.field public final l:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final m:Lio/appmetrica/analytics/impl/Do;

.field public final n:Lio/appmetrica/analytics/impl/rb;

.field public final o:Lio/appmetrica/analytics/impl/vh;

.field public final p:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

.field public final q:Lio/appmetrica/analytics/impl/Yb;

.field public final r:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

.field public final s:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

.field public final t:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/vh;Lio/appmetrica/analytics/impl/Yb;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/impl/k7;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/Do;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V
    .locals 13

    .line 5
    new-instance v7, Lio/appmetrica/analytics/impl/y3;

    const v0, 0xfa000

    const-string v1, "event value in ReportTask"

    move-object/from16 v2, p8

    invoke-direct {v7, v0, v1, v2}, Lio/appmetrica/analytics/impl/y3;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->a()Lio/appmetrica/analytics/impl/lk;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p7

    move-object v4, p2

    move-object/from16 v5, p9

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p10

    .line 7
    invoke-direct/range {v0 .. v12}, Lio/appmetrica/analytics/impl/Qh;-><init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/k7;Lio/appmetrica/analytics/impl/vh;Lio/appmetrica/analytics/impl/Do;Lio/appmetrica/analytics/impl/Yb;Lio/appmetrica/analytics/impl/y3;Lio/appmetrica/analytics/impl/lk;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/vh;Lio/appmetrica/analytics/impl/Yb;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V
    .locals 11
    .param p1    # Lio/appmetrica/analytics/impl/v5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/vh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/Yb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/v5;",
            "Lio/appmetrica/analytics/impl/vh;",
            "Lio/appmetrica/analytics/impl/Yb;",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "Lio/appmetrica/analytics/impl/Gh;",
            ">;",
            "Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v5;->i()Lio/appmetrica/analytics/impl/k7;

    move-result-object v7

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v5;->p()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v8

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v5;->u()Lio/appmetrica/analytics/impl/Do;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    .line 4
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/Qh;-><init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/vh;Lio/appmetrica/analytics/impl/Yb;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/impl/k7;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/Do;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/k7;Lio/appmetrica/analytics/impl/vh;Lio/appmetrica/analytics/impl/Do;Lio/appmetrica/analytics/impl/Yb;Lio/appmetrica/analytics/impl/y3;Lio/appmetrica/analytics/impl/lk;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V
    .locals 9

    move-object v0, p0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Qh;->b:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lio/appmetrica/analytics/impl/Qh;->g:I

    .line 11
    iput v1, v0, Lio/appmetrica/analytics/impl/Qh;->h:I

    const/4 v2, -0x1

    .line 12
    iput v2, v0, Lio/appmetrica/analytics/impl/Qh;->i:I

    .line 13
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Qh;->v:Z

    .line 14
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;

    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;

    invoke-direct {v8}, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;-><init>()V

    move-object v3, v1

    move-object/from16 v4, p12

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;-><init>(Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;Lio/appmetrica/analytics/coreapi/internal/io/Compressor;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;)V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Qh;->t:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    move-object v1, p4

    .line 15
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Qh;->o:Lio/appmetrica/analytics/impl/vh;

    move-object v1, p1

    .line 16
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Qh;->a:Lio/appmetrica/analytics/impl/v5;

    move-object v1, p3

    .line 17
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Qh;->e:Lio/appmetrica/analytics/impl/k7;

    move-object v1, p2

    .line 18
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Qh;->l:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-object/from16 v1, p7

    .line 19
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Qh;->k:Lio/appmetrica/analytics/impl/y3;

    move-object v1, p5

    .line 20
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Qh;->m:Lio/appmetrica/analytics/impl/Do;

    move-object v1, p6

    .line 21
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Qh;->q:Lio/appmetrica/analytics/impl/Yb;

    move-object/from16 v1, p8

    .line 22
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Qh;->n:Lio/appmetrica/analytics/impl/rb;

    move-object/from16 v1, p10

    .line 23
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Qh;->r:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    move-object/from16 v1, p11

    .line 24
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Qh;->s:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    move-object/from16 v1, p9

    .line 25
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Qh;->p:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    return-void
.end method

.method public static a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/h0;
    .locals 4

    .line 103
    new-instance v0, Lio/appmetrica/analytics/impl/F7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 104
    invoke-direct {v0, v1, v2, v1}, Lio/appmetrica/analytics/impl/F7;-><init>(Lio/appmetrica/analytics/impl/C7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/F7;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/E7;

    move-result-object p0

    .line 106
    new-instance v0, Lio/appmetrica/analytics/impl/h0;

    .line 107
    iget-object v1, p0, Lio/appmetrica/analytics/impl/E7;->g:Lio/appmetrica/analytics/impl/D7;

    .line 108
    iget-object v1, v1, Lio/appmetrica/analytics/impl/D7;->g:Ljava/lang/String;

    .line 109
    const-string v2, ""

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 110
    iget-object p0, p0, Lio/appmetrica/analytics/impl/E7;->g:Lio/appmetrica/analytics/impl/D7;

    .line 111
    iget-object p0, p0, Lio/appmetrica/analytics/impl/D7;->h:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 113
    invoke-static {p0, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/h0;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)[Lio/appmetrica/analytics/impl/y9;
    .locals 5

    .line 23
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 24
    new-array v0, v0, [Lio/appmetrica/analytics/impl/y9;

    .line 25
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    :try_start_0
    new-instance v4, Lio/appmetrica/analytics/impl/y9;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/y9;-><init>()V

    .line 29
    iput-object v3, v4, Lio/appmetrica/analytics/impl/y9;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lio/appmetrica/analytics/impl/y9;->b:Ljava/lang/String;

    .line 31
    aput-object v4, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 12

    .line 162
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qh;->e:Lio/appmetrica/analytics/impl/k7;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qh;->b:Ljava/util/LinkedHashMap;

    .line 163
    iget-object v2, v0, Lio/appmetrica/analytics/impl/k7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 164
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 165
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/k7;->c:Lio/appmetrica/analytics/impl/x7;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/x7;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 166
    const-string v4, "sessions"

    .line 167
    invoke-static {v1}, Lio/appmetrica/analytics/impl/k7;->a(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 168
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lio/appmetrica/analytics/impl/k7;->a([Ljava/lang/String;Ljava/util/LinkedHashMap;)[Ljava/lang/String;

    move-result-object v7

    const-string v10, "id ASC"

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 169
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v1, 0x0

    .line 170
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/k7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1
.end method

.method public final a(JLio/appmetrica/analytics/impl/fl;)Landroid/database/Cursor;
    .locals 11

    .line 171
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qh;->e:Lio/appmetrica/analytics/impl/k7;

    .line 172
    iget-object v1, v0, Lio/appmetrica/analytics/impl/k7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 173
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 174
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/k7;->c:Lio/appmetrica/analytics/impl/x7;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/x7;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 175
    const-string v3, "events"

    const-string v5, "session_id = ? AND session_type = ?"

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 177
    iget p2, p3, Lio/appmetrica/analytics/impl/fl;->a:I

    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "number_in_session ASC"

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 179
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 180
    :goto_0
    iget-object p2, v0, Lio/appmetrica/analytics/impl/k7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ph;Ljava/util/List;Lio/appmetrica/analytics/impl/Gh;)Lio/appmetrica/analytics/impl/J9;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/J9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/J9;-><init>()V

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/B9;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/B9;-><init>()V

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Qh;->c:Lio/appmetrica/analytics/impl/L7;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/L7;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/appmetrica/analytics/impl/B9;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Qh;->c:Lio/appmetrica/analytics/impl/L7;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/L7;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/appmetrica/analytics/impl/B9;->b:Ljava/lang/String;

    .line 7
    iget v2, p0, Lio/appmetrica/analytics/impl/Qh;->g:I

    const/4 v3, 0x4

    .line 8
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Lio/appmetrica/analytics/impl/Qh;->g:I

    .line 9
    iput-object v1, v0, Lio/appmetrica/analytics/impl/J9;->b:Lio/appmetrica/analytics/impl/B9;

    .line 10
    sget-object v1, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 11
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Na;->A()Lio/appmetrica/analytics/impl/un;

    move-result-object v1

    .line 12
    new-instance v2, Lio/appmetrica/analytics/impl/Nh;

    invoke-direct {v2, p0, v0}, Lio/appmetrica/analytics/impl/Nh;-><init>(Lio/appmetrica/analytics/impl/Qh;Lio/appmetrica/analytics/impl/J9;)V

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/un;->a:Lio/appmetrica/analytics/impl/wn;

    invoke-interface {v3, v2}, Lio/appmetrica/analytics/impl/wn;->a(Lio/appmetrica/analytics/impl/vn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 14
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ph;->a:Ljava/util/List;

    const/4 v2, 0x0

    new-array v3, v2, [Lio/appmetrica/analytics/impl/G9;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/appmetrica/analytics/impl/G9;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/J9;->a:[Lio/appmetrica/analytics/impl/G9;

    .line 15
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ph;->c:Lorg/json/JSONObject;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Qh;->a(Lorg/json/JSONObject;)[Lio/appmetrica/analytics/impl/y9;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/J9;->c:[Lio/appmetrica/analytics/impl/y9;

    .line 16
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/J9;->e:[Ljava/lang/String;

    .line 17
    iget-object p1, p3, Lio/appmetrica/analytics/impl/Gh;->x:Ljava/util/Set;

    .line 18
    new-array p2, v2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 19
    array-length p3, p2

    new-array p3, p3, [[B

    iput-object p3, v0, Lio/appmetrica/analytics/impl/J9;->f:[[B

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p3

    if-ge v2, p3, :cond_0

    .line 21
    iget-object p3, v0, Lio/appmetrica/analytics/impl/J9;->f:[[B

    aget-object v1, p2, v2

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    aput-object v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1

    throw p1
.end method

.method public final a(JLio/appmetrica/analytics/impl/F9;Lio/appmetrica/analytics/impl/Gh;Ljava/util/ArrayList;I)Lio/appmetrica/analytics/impl/Oh;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p5

    const/4 v5, 0x1

    .line 114
    new-instance v6, Lio/appmetrica/analytics/impl/G9;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/G9;-><init>()V

    .line 115
    iput-wide v2, v6, Lio/appmetrica/analytics/impl/G9;->a:J

    .line 116
    iput-object v0, v6, Lio/appmetrica/analytics/impl/G9;->b:Lio/appmetrica/analytics/impl/F9;

    .line 117
    iget v0, v0, Lio/appmetrica/analytics/impl/F9;->c:I

    .line 118
    sget-object v7, Lio/appmetrica/analytics/impl/lg;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/fl;

    if-nez v0, :cond_0

    .line 119
    sget-object v0, Lio/appmetrica/analytics/impl/fl;->b:Lio/appmetrica/analytics/impl/fl;

    .line 120
    :cond_0
    :try_start_0
    invoke-virtual {v1, v2, v3, v0}, Lio/appmetrica/analytics/impl/Qh;->a(JLio/appmetrica/analytics/impl/fl;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_e

    .line 121
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 122
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    iget v0, v1, Lio/appmetrica/analytics/impl/Qh;->h:I

    const/16 v10, 0x64

    if-ge v0, v10, :cond_c

    .line 123
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 124
    invoke-static {v2, v10}, Lio/appmetrica/analytics/coreutils/internal/db/DBUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 125
    :try_start_2
    new-instance v0, Lio/appmetrica/analytics/impl/l9;

    invoke-direct {v0, v10}, Lio/appmetrica/analytics/impl/l9;-><init>(Landroid/content/ContentValues;)V

    .line 126
    iget-object v11, v0, Lio/appmetrica/analytics/impl/l9;->h:Lio/appmetrica/analytics/impl/Bb;

    if-eqz v11, :cond_1

    .line 127
    sget-object v12, Lio/appmetrica/analytics/impl/lg;->d:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/appmetrica/analytics/impl/u9;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v12, p4

    goto :goto_2

    .line 128
    :cond_1
    sget-object v11, Lio/appmetrica/analytics/impl/lg;->a:Ljava/util/Map;

    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_2

    .line 129
    sget-object v11, Lio/appmetrica/analytics/impl/u9;->i:Lio/appmetrica/analytics/impl/u9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object/from16 v12, p4

    .line 130
    :try_start_3
    invoke-virtual {v11, v0, v12}, Lio/appmetrica/analytics/impl/u9;->a(Lio/appmetrica/analytics/impl/l9;Lio/appmetrica/analytics/impl/Gh;)Lio/appmetrica/analytics/impl/E9;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 131
    :goto_2
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_d

    .line 132
    invoke-static {v10}, Lio/appmetrica/analytics/impl/Qh;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/h0;

    move-result-object v10

    if-nez v8, :cond_6

    .line 133
    iget v8, v1, Lio/appmetrica/analytics/impl/Qh;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-gez v8, :cond_5

    .line 134
    :try_start_5
    new-instance v8, Lorg/json/JSONObject;

    iget-object v11, v10, Lio/appmetrica/analytics/impl/h0;->a:Ljava/lang/String;

    invoke-direct {v8, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static {v8}, Lio/appmetrica/analytics/impl/Qh;->a(Lorg/json/JSONObject;)[Lio/appmetrica/analytics/impl/y9;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 136
    array-length v11, v8

    move v13, v9

    move v14, v13

    :goto_4
    if-ge v13, v11, :cond_4

    aget-object v15, v8, v13

    const/4 v7, 0x7

    .line 137
    invoke-static {v7, v15}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v14, v7

    add-int/2addr v13, v5

    goto :goto_4

    :catchall_2
    :cond_3
    move v14, v9

    .line 138
    :cond_4
    :try_start_6
    iput v14, v1, Lio/appmetrica/analytics/impl/Qh;->i:I

    .line 139
    iget v7, v1, Lio/appmetrica/analytics/impl/Qh;->g:I

    add-int/2addr v7, v14

    iput v7, v1, Lio/appmetrica/analytics/impl/Qh;->g:I

    goto :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_c

    :cond_5
    :goto_5
    move-object v8, v10

    goto :goto_6

    .line 140
    :cond_6
    invoke-virtual {v8, v10}, Lio/appmetrica/analytics/impl/h0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_a

    .line 141
    :cond_7
    :goto_6
    iget-object v7, v1, Lio/appmetrica/analytics/impl/Qh;->k:Lio/appmetrica/analytics/impl/y3;

    iget-object v10, v0, Lio/appmetrica/analytics/impl/E9;->e:[B

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {v7, v10}, Lio/appmetrica/analytics/impl/y3;->a([B)[B

    move-result-object v7

    .line 143
    iget-object v10, v0, Lio/appmetrica/analytics/impl/E9;->e:[B

    if-eq v10, v7, :cond_a

    .line 144
    iget v11, v0, Lio/appmetrica/analytics/impl/E9;->i:I

    if-nez v10, :cond_8

    move v10, v9

    goto :goto_7

    .line 145
    :cond_8
    array-length v10, v10

    :goto_7
    if-nez v7, :cond_9

    move v13, v9

    goto :goto_8

    :cond_9
    array-length v13, v7

    :goto_8
    sub-int/2addr v10, v13

    add-int/2addr v10, v11

    .line 146
    iput v10, v0, Lio/appmetrica/analytics/impl/E9;->i:I

    .line 147
    iput-object v7, v0, Lio/appmetrica/analytics/impl/E9;->e:[B

    .line 148
    :cond_a
    iget v7, v1, Lio/appmetrica/analytics/impl/Qh;->g:I

    const/4 v10, 0x3

    invoke-static {v10, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v10

    add-int/2addr v7, v10

    iput v7, v1, Lio/appmetrica/analytics/impl/Qh;->g:I

    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    if-nez p6, :cond_b

    .line 150
    iget v7, v1, Lio/appmetrica/analytics/impl/Qh;->g:I

    const/high16 v10, 0x100000

    if-lt v7, v10, :cond_d

    goto :goto_9

    .line 151
    :cond_b
    iget v7, v1, Lio/appmetrica/analytics/impl/Qh;->g:I

    const v10, 0x3d400

    if-lt v7, v10, :cond_d

    :cond_c
    :goto_9
    move v5, v9

    goto :goto_a

    .line 152
    :cond_d
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    iget v0, v1, Lio/appmetrica/analytics/impl/Qh;->h:I

    add-int/2addr v0, v5

    iput v0, v1, Lio/appmetrica/analytics/impl/Qh;->h:I

    goto/16 :goto_0

    .line 154
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 155
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lio/appmetrica/analytics/impl/E9;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/E9;

    iput-object v0, v6, Lio/appmetrica/analytics/impl/G9;->c:[Lio/appmetrica/analytics/impl/E9;

    .line 156
    new-instance v0, Lio/appmetrica/analytics/impl/Oh;

    invoke-direct {v0, v6, v8, v5}, Lio/appmetrica/analytics/impl/Oh;-><init>(Lio/appmetrica/analytics/impl/G9;Lio/appmetrica/analytics/impl/h0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v7, v0

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    .line 157
    :goto_b
    invoke-static {v2}, Lio/appmetrica/analytics/impl/ro;->a(Landroid/database/Cursor;)V

    goto :goto_d

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    .line 158
    :goto_c
    :try_start_7
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 159
    invoke-static {v2}, Lio/appmetrica/analytics/impl/ro;->a(Landroid/database/Cursor;)V

    const/4 v7, 0x0

    :goto_d
    return-object v7

    :catchall_5
    move-exception v0

    move-object v3, v0

    .line 160
    invoke-static {v2}, Lio/appmetrica/analytics/impl/ro;->a(Landroid/database/Cursor;)V

    .line 161
    throw v3
.end method

.method public final a(Lio/appmetrica/analytics/impl/Gh;)Lio/appmetrica/analytics/impl/Ph;
    .locals 16
    .param p1    # Lio/appmetrica/analytics/impl/Gh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v8, p0

    .line 58
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 62
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lio/appmetrica/analytics/impl/Qh;->a()Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v13, :cond_9

    move-object v14, v1

    move-object v0, v12

    .line 63
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v8, Lio/appmetrica/analytics/impl/Qh;->h:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_8

    .line 64
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 65
    invoke-static {v13, v1}, Lio/appmetrica/analytics/coreutils/internal/db/DBUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 66
    new-instance v2, Lio/appmetrica/analytics/impl/T7;

    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, v12, v3, v12}, Lio/appmetrica/analytics/impl/T7;-><init>(Lio/appmetrica/analytics/impl/Q7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/T7;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/S7;

    move-result-object v1

    .line 69
    iget-object v15, v1, Lio/appmetrica/analytics/impl/S7;->a:Ljava/lang/Long;

    if-nez v15, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, v1, Lio/appmetrica/analytics/impl/S7;->d:Lio/appmetrica/analytics/impl/R7;

    .line 71
    iget-object v4, v2, Lio/appmetrica/analytics/impl/R7;->a:Ljava/lang/Long;

    .line 72
    iget-object v5, v2, Lio/appmetrica/analytics/impl/R7;->b:Ljava/lang/Long;

    .line 73
    iget-object v2, v2, Lio/appmetrica/analytics/impl/R7;->c:Ljava/lang/Boolean;

    .line 74
    invoke-static {v4, v5, v2}, Lio/appmetrica/analytics/impl/lg;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/I9;

    move-result-object v2

    .line 75
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getLocale()Ljava/lang/String;

    move-result-object v4

    .line 76
    iget-object v1, v1, Lio/appmetrica/analytics/impl/S7;->b:Lio/appmetrica/analytics/impl/fl;

    .line 77
    new-instance v5, Lio/appmetrica/analytics/impl/F9;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/F9;-><init>()V

    .line 78
    iput-object v2, v5, Lio/appmetrica/analytics/impl/F9;->a:Lio/appmetrica/analytics/impl/I9;

    .line 79
    iput-object v4, v5, Lio/appmetrica/analytics/impl/F9;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 80
    sget-object v2, Lio/appmetrica/analytics/impl/lg;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v12, v13

    move-object v1, v14

    goto/16 :goto_4

    :cond_2
    const/4 v1, 0x0

    .line 82
    :goto_1
    iput v1, v5, Lio/appmetrica/analytics/impl/F9;->c:I

    .line 83
    :cond_3
    iget v1, v8, Lio/appmetrica/analytics/impl/Qh;->g:I

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v3, v6, v7}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v8, Lio/appmetrica/analytics/impl/Qh;->g:I

    const/4 v2, 0x2

    .line 84
    invoke-static {v2, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v8, Lio/appmetrica/analytics/impl/Qh;->g:I

    const v2, 0x3d400

    if-lt v1, v2, :cond_4

    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 86
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v1, p0

    move-object v4, v5

    move-object/from16 v5, p1

    move-object v6, v11

    .line 87
    invoke-virtual/range {v1 .. v7}, Lio/appmetrica/analytics/impl/Qh;->a(JLio/appmetrica/analytics/impl/F9;Lio/appmetrica/analytics/impl/Gh;Ljava/util/ArrayList;I)Lio/appmetrica/analytics/impl/Oh;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_5

    .line 88
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Oh;->b:Lio/appmetrica/analytics/impl/h0;

    goto :goto_2

    .line 89
    :cond_5
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Oh;->b:Lio/appmetrica/analytics/impl/h0;

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/h0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 90
    :cond_6
    :goto_2
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Oh;->a:Lio/appmetrica/analytics/impl/G9;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Oh;->b:Lio/appmetrica/analytics/impl/h0;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/h0;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_7

    .line 93
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/Oh;->b:Lio/appmetrica/analytics/impl/h0;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/h0;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v14, v2

    .line 94
    :catchall_1
    :cond_7
    :try_start_3
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/Oh;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    :cond_8
    :goto_3
    move-object v1, v14

    .line 95
    :cond_9
    invoke-static {v13}, Lio/appmetrica/analytics/impl/ro;->a(Landroid/database/Cursor;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 96
    :goto_4
    :try_start_4
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 97
    invoke-static {v12}, Lio/appmetrica/analytics/impl/ro;->a(Landroid/database/Cursor;)V

    .line 98
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 99
    iget-object v3, v8, Lio/appmetrica/analytics/impl/Qh;->n:Lio/appmetrica/analytics/impl/rb;

    const-string v4, "protobuf_serialization_error"

    invoke-interface {v3, v4, v2}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 100
    :cond_a
    new-instance v0, Lio/appmetrica/analytics/impl/Ph;

    invoke-direct {v0, v9, v10, v1}, Lio/appmetrica/analytics/impl/Ph;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 101
    invoke-static {v12}, Lio/appmetrica/analytics/impl/ro;->a(Landroid/database/Cursor;)V

    .line 102
    throw v1
.end method

.method public final a(Z)V
    .locals 10

    .line 32
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qh;->m:Lio/appmetrica/analytics/impl/Do;

    iget v1, p0, Lio/appmetrica/analytics/impl/Qh;->u:I

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Do;->a:Lio/appmetrica/analytics/impl/Eo;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Eo;->a()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "report_request_id"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Eo;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 34
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qh;->d:Lio/appmetrica/analytics/impl/J9;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/J9;->a:[Lio/appmetrica/analytics/impl/G9;

    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 36
    :try_start_1
    aget-object v2, v0, v1

    .line 37
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Qh;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 38
    iget-object v3, v2, Lio/appmetrica/analytics/impl/G9;->b:Lio/appmetrica/analytics/impl/F9;

    iget v3, v3, Lio/appmetrica/analytics/impl/F9;->c:I

    .line 39
    sget-object v4, Lio/appmetrica/analytics/impl/lg;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/impl/fl;

    if-nez v3, :cond_0

    .line 40
    sget-object v3, Lio/appmetrica/analytics/impl/fl;->b:Lio/appmetrica/analytics/impl/fl;

    .line 41
    :cond_0
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Qh;->e:Lio/appmetrica/analytics/impl/k7;

    .line 42
    iget v7, v3, Lio/appmetrica/analytics/impl/fl;->a:I

    .line 43
    iget-object v3, v2, Lio/appmetrica/analytics/impl/G9;->c:[Lio/appmetrica/analytics/impl/E9;

    array-length v8, v3

    move v9, p1

    invoke-virtual/range {v4 .. v9}, Lio/appmetrica/analytics/impl/k7;->a(JIIZ)V

    .line 44
    invoke-static {v2}, Lio/appmetrica/analytics/impl/lg;->a(Lio/appmetrica/analytics/impl/G9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Qh;->e:Lio/appmetrica/analytics/impl/k7;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qh;->a:Lio/appmetrica/analytics/impl/v5;

    .line 46
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v5;->j:Lio/appmetrica/analytics/impl/bl;

    .line 47
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/bl;->a()J

    move-result-wide v0

    .line 48
    iget-object v2, p1, Lio/appmetrica/analytics/impl/k7;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 49
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50
    :try_start_2
    sget-object v2, Lio/appmetrica/analytics/impl/V5;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/k7;->d()V

    .line 52
    :cond_2
    iget-object v2, p1, Lio/appmetrica/analytics/impl/k7;->c:Lio/appmetrica/analytics/impl/x7;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/x7;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 53
    const-string v3, "sessions"

    sget-object v4, Lio/appmetrica/analytics/impl/T5;->c:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catchall_1
    :cond_3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/k7;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2
    move-exception p1

    .line 57
    monitor-exit v0

    throw p1
.end method

.method public final description()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ReportTask_"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qh;->a:Lio/appmetrica/analytics/impl/v5;

    .line 10
    .line 11
    iget-object v1, v1, Lio/appmetrica/analytics/impl/v5;->b:Lio/appmetrica/analytics/impl/o5;

    .line 12
    .line 13
    iget-object v1, v1, Lio/appmetrica/analytics/impl/o5;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qh;->p:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 3
    return-object v0
.end method

.method public final getRequestDataHolder()Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qh;->r:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 3
    return-object v0
.end method

.method public final getResponseDataHolder()Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qh;->s:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 3
    return-object v0
.end method

.method public final getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qh;->a:Lio/appmetrica/analytics/impl/v5;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v5;->k:Lio/appmetrica/analytics/impl/mh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/M5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lio/appmetrica/analytics/impl/Gh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->y()Lio/appmetrica/analytics/impl/a3;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/appmetrica/analytics/impl/Jl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final onCreateTask()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qh;->a:Lio/appmetrica/analytics/impl/v5;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v5;->e:Lio/appmetrica/analytics/impl/k7;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iget-object v2, v0, Lio/appmetrica/analytics/impl/k7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :try_start_0
    iget-object v3, v0, Lio/appmetrica/analytics/impl/k7;->c:Lio/appmetrica/analytics/impl/x7;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/x7;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v4, Lio/appmetrica/analytics/impl/T5;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    new-instance v4, Landroid/content/ContentValues;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v2

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v3}, Lio/appmetrica/analytics/impl/ro;->a(Landroid/database/Cursor;)V

    .line 55
    .line 56
    iget-object v0, v0, Lio/appmetrica/analytics/impl/k7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-object v3, v2

    .line 62
    .line 63
    :catchall_1
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lio/appmetrica/analytics/impl/ro;->a(Landroid/database/Cursor;)V

    .line 70
    .line 71
    iget-object v0, v0, Lio/appmetrica/analytics/impl/k7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    const/4 v3, 0x0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    return v3

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Landroid/content/ContentValues;

    .line 89
    .line 90
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qh;->b:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    check-cast v4, Ljava/util/Map$Entry;

    .line 114
    .line 115
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Qh;->b:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_3
    const-string v1, "report_request_parameters"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    :try_start_3
    new-instance v1, Lio/appmetrica/analytics/impl/Fb;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/Fb;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    new-instance v0, Lio/appmetrica/analytics/impl/L7;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/L7;-><init>(Lio/appmetrica/analytics/impl/Fb;)V

    .line 156
    .line 157
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Qh;->c:Lio/appmetrica/analytics/impl/L7;

    .line 158
    .line 159
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qh;->o:Lio/appmetrica/analytics/impl/vh;

    .line 160
    .line 161
    iput-object v0, v1, Lio/appmetrica/analytics/impl/vh;->c:Lio/appmetrica/analytics/impl/L7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :catchall_2
    new-instance v0, Lio/appmetrica/analytics/impl/L7;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/L7;-><init>()V

    .line 168
    .line 169
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Qh;->c:Lio/appmetrica/analytics/impl/L7;

    .line 170
    .line 171
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qh;->o:Lio/appmetrica/analytics/impl/vh;

    .line 172
    .line 173
    iput-object v0, v1, Lio/appmetrica/analytics/impl/vh;->c:Lio/appmetrica/analytics/impl/L7;

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_4
    new-instance v0, Lio/appmetrica/analytics/impl/L7;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/L7;-><init>()V

    .line 180
    .line 181
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Qh;->c:Lio/appmetrica/analytics/impl/L7;

    .line 182
    .line 183
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qh;->o:Lio/appmetrica/analytics/impl/vh;

    .line 184
    .line 185
    iput-object v0, v1, Lio/appmetrica/analytics/impl/vh;->c:Lio/appmetrica/analytics/impl/L7;

    .line 186
    .line 187
    :goto_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qh;->q:Lio/appmetrica/analytics/impl/Yb;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Yb;->a()Lio/appmetrica/analytics/impl/Gh;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Gh;->w:Ljava/util/List;

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lio/appmetrica/analytics/impl/ro;->a(Ljava/util/Collection;)Z

    .line 197
    move-result v4

    .line 198
    .line 199
    if-eqz v4, :cond_5

    .line 200
    return v3

    .line 201
    .line 202
    :cond_5
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Qh;->p:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 203
    .line 204
    iget-object v5, v0, Lio/appmetrica/analytics/impl/Gh;->q:Ljava/util/List;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->setHosts(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Gh;->u()Z

    .line 211
    move-result v4

    .line 212
    const/4 v5, 0x1

    .line 213
    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Qh;->p:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->getAllHosts()Ljava/util/List;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Lio/appmetrica/analytics/impl/ro;->a(Ljava/util/Collection;)Z

    .line 224
    move-result v4

    .line 225
    .line 226
    if-eqz v4, :cond_6

    .line 227
    goto :goto_4

    .line 228
    .line 229
    :cond_6
    iput-object v2, p0, Lio/appmetrica/analytics/impl/Qh;->f:Ljava/util/List;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qh;->a(Lio/appmetrica/analytics/impl/Gh;)Lio/appmetrica/analytics/impl/Ph;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    iput-object v2, p0, Lio/appmetrica/analytics/impl/Qh;->j:Lio/appmetrica/analytics/impl/Ph;

    .line 236
    .line 237
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Ph;->a:Ljava/util/List;

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 241
    move-result v2

    .line 242
    .line 243
    if-eqz v2, :cond_7

    .line 244
    return v3

    .line 245
    .line 246
    :cond_7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Qh;->m:Lio/appmetrica/analytics/impl/Do;

    .line 247
    monitor-enter v2

    .line 248
    .line 249
    :try_start_4
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Do;->a:Lio/appmetrica/analytics/impl/Eo;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Eo;->a()Lorg/json/JSONObject;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    const-string v4, "report_request_id"

    .line 256
    const/4 v6, -0x1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 260
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 261
    monitor-exit v2

    .line 262
    add-int/2addr v3, v5

    .line 263
    .line 264
    iput v3, p0, Lio/appmetrica/analytics/impl/Qh;->u:I

    .line 265
    .line 266
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Qh;->o:Lio/appmetrica/analytics/impl/vh;

    .line 267
    int-to-long v3, v3

    .line 268
    .line 269
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/vh;->e:J

    .line 270
    .line 271
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Qh;->j:Lio/appmetrica/analytics/impl/Ph;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v2, v1, v0}, Lio/appmetrica/analytics/impl/Qh;->a(Lio/appmetrica/analytics/impl/Ph;Ljava/util/List;Lio/appmetrica/analytics/impl/Gh;)Lio/appmetrica/analytics/impl/J9;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Qh;->d:Lio/appmetrica/analytics/impl/J9;

    .line 278
    .line 279
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qh;->j:Lio/appmetrica/analytics/impl/Ph;

    .line 280
    .line 281
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ph;->b:Ljava/util/List;

    .line 282
    .line 283
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Qh;->f:Ljava/util/List;

    .line 284
    .line 285
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qh;->t:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->prepareAndSetPostData([B)Z

    .line 293
    return v5

    .line 294
    :catchall_3
    move-exception v0

    .line 295
    monitor-exit v2

    .line 296
    throw v0

    .line 297
    .line 298
    :cond_8
    :goto_4
    iput-boolean v5, p0, Lio/appmetrica/analytics/impl/Qh;->v:Z

    .line 299
    return v3

    .line 300
    :catchall_4
    move-exception v1

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Lio/appmetrica/analytics/impl/ro;->a(Landroid/database/Cursor;)V

    .line 304
    .line 305
    iget-object v0, v0, Lio/appmetrica/analytics/impl/k7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 309
    throw v1
.end method

.method public final onPerformRequest()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qh;->t:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->onPerformRequest()V

    .line 6
    return-void
.end method

.method public final onPostRequestComplete(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qh;->a(Z)V

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qh;->s:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseCode()I

    .line 13
    move-result v1

    .line 14
    .line 15
    const/16 v2, 0x190

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Qh;->a(Z)V

    .line 22
    .line 23
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 24
    move p1, v0

    .line 25
    .line 26
    :goto_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qh;->j:Lio/appmetrica/analytics/impl/Ph;

    .line 27
    .line 28
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ph;->a:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-ge p1, v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qh;->j:Lio/appmetrica/analytics/impl/Ph;

    .line 37
    .line 38
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ph;->a:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lio/appmetrica/analytics/impl/G9;

    .line 45
    .line 46
    iget-object v1, v1, Lio/appmetrica/analytics/impl/G9;->c:[Lio/appmetrica/analytics/impl/E9;

    .line 47
    array-length v2, v1

    .line 48
    move v3, v0

    .line 49
    .line 50
    :goto_2
    if-ge v3, v2, :cond_3

    .line 51
    .line 52
    aget-object v4, v1, v3

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lio/appmetrica/analytics/impl/mg;->a(Lio/appmetrica/analytics/impl/E9;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Qh;->l:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 63
    .line 64
    new-array v6, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4, v6}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    return-void
.end method

.method public final onRequestComplete()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qh;->t:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->isResponseValid()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onRequestError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onShouldNotExecute()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Qh;->v:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qh;->a:Lio/appmetrica/analytics/impl/v5;

    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v5;->e:Lio/appmetrica/analytics/impl/k7;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/k7;->a()V

    .line 11
    return-void
.end method

.method public final onSuccessfulTaskFinished()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Qh;->v:Z

    .line 4
    return-void
.end method

.method public final onTaskAdded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qh;->a:Lio/appmetrica/analytics/impl/v5;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v5;->p:Lio/appmetrica/analytics/impl/Q9;

    .line 5
    .line 6
    check-cast v0, Lio/appmetrica/analytics/impl/I5;

    .line 7
    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/I5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    return-void
.end method

.method public final onTaskFinished()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qh;->a:Lio/appmetrica/analytics/impl/v5;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v5;->e:Lio/appmetrica/analytics/impl/k7;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/k7;->a()V

    .line 8
    return-void
.end method

.method public final onTaskRemoved()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qh;->a:Lio/appmetrica/analytics/impl/v5;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v5;->p:Lio/appmetrica/analytics/impl/Q9;

    .line 5
    .line 6
    check-cast v0, Lio/appmetrica/analytics/impl/I5;

    .line 7
    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/I5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Qh;->v:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qh;->a:Lio/appmetrica/analytics/impl/v5;

    .line 19
    .line 20
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v5;->p:Lio/appmetrica/analytics/impl/Q9;

    .line 21
    .line 22
    check-cast v0, Lio/appmetrica/analytics/impl/I5;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/I5;->f()V

    .line 26
    :cond_0
    return-void
.end method

.method public final onUnsuccessfulTaskFinished()V
    .locals 0

    return-void
.end method
