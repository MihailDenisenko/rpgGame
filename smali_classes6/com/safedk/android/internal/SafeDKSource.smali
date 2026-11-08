.class public Lcom/safedk/android/internal/SafeDKSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/SDKDependancy;
    packageName = "okio"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SafeDKSource"


# instance fields
.field private bodyId:I

.field private final delegate:Lokio/Source;


# direct methods
.method private constructor <init>(Lokio/BufferedSource;I)V
    .locals 0
    .param p1, "delegate"    # Lokio/BufferedSource;
    .param p2, "bodyId"    # I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/safedk/android/internal/SafeDKSource;->delegate:Lokio/Source;

    .line 41
    iput p2, p0, Lcom/safedk/android/internal/SafeDKSource;->bodyId:I

    .line 42
    return-void
.end method

.method public static create(Lokio/BufferedSource;I)Lokio/BufferedSource;
    .locals 1
    .param p0, "delegate"    # Lokio/BufferedSource;
    .param p1, "bodyId"    # I

    .line 34
    new-instance v0, Lcom/safedk/android/internal/SafeDKSource;

    invoke-direct {v0, p0, p1}, Lcom/safedk/android/internal/SafeDKSource;-><init>(Lokio/BufferedSource;I)V

    .line 35
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ForwardingSource_close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/safedk/android/internal/SafeDKSource;->delegate:Lokio/Source;

    invoke-interface {v0}, Lokio/Source;->close()V

    .line 118
    return-void
.end method

.method public ForwardingSource_read(Lokio/Buffer;J)J
    .locals 2
    .param p1, "sink"    # Lokio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/safedk/android/internal/SafeDKSource;->delegate:Lokio/Source;

    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/safedk/android/internal/SafeDKSource;->ForwardingSource_close()V

    .line 83
    sget-object v0, Lcom/safedk/android/internal/partials/NetworkBridge;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lcom/safedk/android/internal/SafeDKSource;->bodyId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;

    .line 85
    const-string v1, "SafeDKSource"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "retrofit closing. close reqInfo = "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    const-string v1, "SafeDKSource"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "retrofit closing. package: "

    aput-object v6, v3, v5

    invoke-virtual {v0}, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, ", url: "

    aput-object v4, v3, v2

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 89
    invoke-virtual {v0}, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    :cond_0
    return-void
.end method

.method public final delegate()Lokio/Source;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/safedk/android/internal/SafeDKSource;->delegate:Lokio/Source;

    return-object v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 18
    .param p1, "sink"    # Lokio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 49
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p3}, Lcom/safedk/android/internal/SafeDKSource;->ForwardingSource_read(Lokio/Buffer;J)J

    move-result-wide v5

    .line 50
    const-string v7, "SafeDKSource"

    const/4 v8, 0x6

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "retrofit read - body id= "

    aput-object v10, v9, v4

    iget v10, v1, Lcom/safedk/android/internal/SafeDKSource;->bodyId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const-string v10, ",  max bytes= "

    aput-object v10, v9, v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v9, v11

    const-string v10, " actual count= "

    const/4 v12, 0x4

    aput-object v10, v9, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v13, 0x5

    aput-object v10, v9, v13

    invoke-static {v7, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    const-wide/16 v9, 0x0

    cmp-long v7, v5, v9

    if-lez v7, :cond_1

    .line 54
    sget-object v7, Lcom/safedk/android/internal/partials/NetworkBridge;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget v9, v1, Lcom/safedk/android/internal/SafeDKSource;->bodyId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;

    .line 55
    if-eqz v7, :cond_0

    .line 57
    invoke-virtual/range {p1 .. p1}, Lokio/Buffer;->size()J

    move-result-wide v9

    .line 58
    const/4 v14, 0x0

    sub-long v14, v9, v5

    .line 59
    invoke-virtual/range {p1 .. p1}, Lokio/Buffer;->snapshot()Lokio/ByteString;

    move-result-object v8

    long-to-int v13, v14

    long-to-int v12, v9

    invoke-virtual {v8, v13, v12}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v8

    invoke-virtual {v8}, Lokio/ByteString;->toByteArray()[B

    move-result-object v8

    .line 60
    const-string v12, "SafeDKSource"

    const/16 v13, 0x8

    new-array v13, v13, [Ljava/lang/Object;

    const-string v16, "retrofit read - updating buffer body id= "

    aput-object v16, v13, v4

    iget v4, v1, Lcom/safedk/android/internal/SafeDKSource;->bodyId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v3

    const-string v4, ",  total length= "

    aput-object v4, v13, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v13, v11

    const-string v4, ",    offset= "

    const/4 v9, 0x4

    aput-object v4, v13, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v13, v9

    const-string v4, ", chunk read length= "

    const/4 v9, 0x6

    aput-object v4, v13, v9

    const/4 v4, 0x7

    array-length v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    invoke-static {v12, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    array-length v4, v8

    int-to-long v9, v4

    invoke-virtual {v7, v8, v9, v10}, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->a([BJ)V

    .line 62
    goto :goto_0

    .line 65
    :cond_0
    const-string v4, "SafeDKSource"

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "retrofit read cant find bodyId "

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget v8, v1, Lcom/safedk/android/internal/SafeDKSource;->bodyId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v4, v7}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_1
    :goto_0
    return-wide v5

    .line 71
    :catch_0
    move-exception v0

    move-object v4, v0

    .line 73
    const-string v5, "SafeDKSource"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "retrofit SafeDKSource :"

    const/4 v7, 0x0

    aput-object v6, v2, v7

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    throw v4
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/safedk/android/internal/SafeDKSource;->delegate:Lokio/Source;

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
