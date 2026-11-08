.class public final Lcom/tapjoy/internal/b1;
.super Lcom/tapjoy/internal/e1;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/List;

.field public final j:Lcom/tapjoy/internal/r2;

.field public k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "configs"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tapjoy/internal/e1;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tapjoy/internal/b1;->i:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Lcom/tapjoy/internal/r2;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/tapjoy/internal/r2;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tapjoy/internal/b1;->j:Lcom/tapjoy/internal/r2;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/tapjoy/internal/b1;->k:Ljava/util/Map;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 31
    invoke-super {p0}, Lcom/tapjoy/internal/e1;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/tapjoy/internal/b1;->i:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/p0;

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, v1, Lcom/tapjoy/internal/p0;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 34
    :cond_0
    const-string v1, ""

    .line 35
    :cond_1
    const-string v2, "X-Tapjoy-Token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 13

    const/4 v0, 0x1

    const-string v1, "/"

    const-string v2, "AppUsage request attempt "

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Lcom/tapjoy/internal/b1;->i:Ljava/util/List;

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/tapjoy/internal/p0;

    .line 4
    iget-object v6, v6, Lcom/tapjoy/internal/p0;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 8
    const-string p1, "AppUsage request failed: empty token"

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    return v4

    :cond_2
    const-wide/16 v5, 0x3e8

    move v3, v0

    :goto_1
    const/4 v7, 0x3

    if-gt v3, v7, :cond_8

    .line 9
    :try_start_0
    new-instance v8, Lcom/tapjoy/internal/o0;

    iget-object v9, p0, Lcom/tapjoy/internal/b1;->i:Ljava/util/List;

    invoke-direct {v8, v9}, Lcom/tapjoy/internal/o0;-><init>(Ljava/util/List;)V

    invoke-virtual {v8, p1}, Lcom/tapjoy/internal/o0;->a(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v8

    iput-object v8, p0, Lcom/tapjoy/internal/b1;->k:Ljava/util/Map;

    .line 10
    iget-object v8, p0, Lcom/tapjoy/internal/b1;->j:Lcom/tapjoy/internal/r2;

    .line 11
    iget-object v9, p0, Lcom/tapjoy/internal/e1;->h:Ljava/lang/String;

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "api/app_usage/ingest"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {p0}, Lcom/tapjoy/internal/b1;->a()Ljava/util/Map;

    move-result-object v10

    .line 14
    invoke-virtual {p0}, Lcom/tapjoy/internal/b1;->b()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9, v11}, Lcom/tapjoy/internal/r2;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/s2;

    move-result-object v8

    .line 16
    iget-object v9, v8, Lcom/tapjoy/internal/s2;->b:Ljava/lang/String;

    .line 17
    iget v10, v8, Lcom/tapjoy/internal/s2;->a:I

    .line 18
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "AppUsage request success "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " code: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 19
    iget-object v8, v8, Lcom/tapjoy/internal/s2;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v8, :cond_6

    .line 20
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v8, "status"

    const/4 v10, -0x1

    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 22
    const-string v10, "app_usage"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    return v4

    :cond_3
    const/16 v10, 0xc8

    if-ne v8, v10, :cond_4

    .line 23
    sget-boolean v8, Lcom/tapjoy/internal/AppUsageForegroundService;->b:Z

    .line 24
    invoke-static {p1, v9, v4}, Lcom/tapjoy/internal/j;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    return v0

    :catch_0
    move-exception v8

    goto :goto_2

    :cond_4
    const/16 v10, 0x191

    if-ne v8, v10, :cond_5

    .line 25
    const-string v10, "state"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "missing"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    return v4

    .line 26
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " failed with response status: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 27
    :goto_2
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": Failed to parse response: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v8

    .line 28
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-ge v3, v7, :cond_7

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_7

    .line 29
    :try_start_3
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    long-to-double v9, v5

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double/2addr v9, v11

    double-to-long v9, v9

    cmp-long v7, v9, v7

    if-lez v7, :cond_7

    move-wide v5, v9

    goto :goto_4

    .line 30
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return v4

    :cond_7
    :goto_4
    add-int/2addr v3, v0

    goto/16 :goto_1

    :cond_8
    return v4
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "timestamp"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    sget-object v1, Lcom/tapjoy/TJAppInfo;->INSTANCE:Lcom/tapjoy/TJAppInfo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/tapjoy/TJAppInfo;->getManagedDeviceID()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "managed_device_id"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    sget-object v1, Lcom/tapjoy/TJApiDecoded;->INSTANCE:Lcom/tapjoy/TJApiDecoded;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/tapjoy/TJApiDecoded;->getAppID()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string v3, "app_id"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v2}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/tapjoy/TJApiDecoded;->getSdkKey()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_0
    const-string v2, "publisher_sdk_key"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    new-instance v1, Lorg/json/JSONArray;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/tapjoy/internal/b1;->k:Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    const-string v2, "app_usage"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    return-object v0
.end method
