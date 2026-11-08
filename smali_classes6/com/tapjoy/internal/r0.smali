.class public abstract Lcom/tapjoy/internal/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/tapjoy/internal/r0;->a:Ljava/util/List;

    .line 7
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/tapjoy/internal/p0;
    .locals 12

    .line 16
    const-string v0, "network_stats"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 17
    :cond_0
    const-string v1, "fetch"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 18
    :cond_1
    const-string v0, "exclude_bundles"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/r0;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v10

    .line 19
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/tapjoy/internal/r0;->b(Lorg/json/JSONArray;)Lcom/tapjoy/internal/q0;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "interval"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    :cond_2
    if-eqz v2, :cond_6

    const/4 p0, 0x1

    if-eq v2, p0, :cond_5

    const/4 p0, 0x2

    if-eq v2, p0, :cond_4

    const/4 p0, 0x3

    if-eq v2, p0, :cond_3

    .line 22
    sget-object p0, Lcom/tapjoy/internal/t;->a:Lcom/tapjoy/internal/t;

    :goto_0
    move-object v9, p0

    goto :goto_1

    .line 23
    :cond_3
    sget-object p0, Lcom/tapjoy/internal/t;->d:Lcom/tapjoy/internal/t;

    goto :goto_0

    .line 24
    :cond_4
    sget-object p0, Lcom/tapjoy/internal/t;->c:Lcom/tapjoy/internal/t;

    goto :goto_0

    .line 25
    :cond_5
    sget-object p0, Lcom/tapjoy/internal/t;->b:Lcom/tapjoy/internal/t;

    goto :goto_0

    .line 26
    :cond_6
    sget-object p0, Lcom/tapjoy/internal/t;->a:Lcom/tapjoy/internal/t;

    goto :goto_0

    .line 27
    :goto_1
    new-instance p0, Lcom/tapjoy/internal/p0;

    .line 28
    sget-object v5, Lcom/tapjoy/internal/n0;->c:Lcom/tapjoy/internal/n0;

    .line 29
    iget-object v6, v0, Lcom/tapjoy/internal/q0;->a:Ljava/lang/Long;

    .line 30
    iget-object v7, v0, Lcom/tapjoy/internal/q0;->b:Ljava/lang/Long;

    .line 31
    iget-object v8, v0, Lcom/tapjoy/internal/q0;->c:Ljava/lang/Integer;

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v3, p0

    move-object v4, p1

    .line 33
    invoke-direct/range {v3 .. v11}, Lcom/tapjoy/internal/p0;-><init>(Ljava/lang/String;Lcom/tapjoy/internal/n0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/tapjoy/internal/t;Ljava/util/List;Ljava/lang/Long;)V

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 37
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    const-string v0, "app_usage"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 3
    :cond_1
    const-string v0, "token"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "last_fetch"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 5
    const-string v3, "categories"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tapjoy/internal/r0;->d(Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/tapjoy/internal/p0;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-static {p0, v0, v1, v2}, Lcom/tapjoy/internal/r0;->c(Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/tapjoy/internal/p0;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    invoke-static {p0, v0, v1, v2}, Lcom/tapjoy/internal/r0;->a(Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/tapjoy/internal/p0;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_5
    invoke-static {p0, v0, v1, v2}, Lcom/tapjoy/internal/r0;->b(Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/tapjoy/internal/p0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 12
    const-string v0, "newConfigs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sput-object p0, Lcom/tapjoy/internal/r0;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse StatsConfig from connect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/tapjoy/internal/p0;
    .locals 10

    .line 1
    const-string v0, "storage_stats"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-string v1, "fetch"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    const-string v0, "exclude_bundles"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/r0;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    .line 4
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/tapjoy/internal/r0;->b(Lorg/json/JSONArray;)Lcom/tapjoy/internal/q0;

    move-result-object p0

    .line 6
    new-instance v0, Lcom/tapjoy/internal/p0;

    .line 7
    sget-object v3, Lcom/tapjoy/internal/n0;->d:Lcom/tapjoy/internal/n0;

    .line 8
    iget-object v4, p0, Lcom/tapjoy/internal/q0;->a:Ljava/lang/Long;

    .line 9
    iget-object v5, p0, Lcom/tapjoy/internal/q0;->b:Ljava/lang/Long;

    .line 10
    iget-object v6, p0, Lcom/tapjoy/internal/q0;->c:Ljava/lang/Integer;

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 12
    sget-object v7, Lcom/tapjoy/internal/t;->a:Lcom/tapjoy/internal/t;

    move-object v1, v0

    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v9}, Lcom/tapjoy/internal/p0;-><init>(Ljava/lang/String;Lcom/tapjoy/internal/n0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/tapjoy/internal/t;Ljava/util/List;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static b(Lorg/json/JSONArray;)Lcom/tapjoy/internal/q0;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    .line 17
    const-string v4, "max_lookback"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    :cond_1
    int-to-long v3, v3

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v3, v5

    if-eqz p0, :cond_2

    .line 18
    const-string v0, "period_in_seconds"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    :cond_2
    new-instance p0, Lcom/tapjoy/internal/q0;

    sub-long v3, v1, v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 22
    invoke-direct {p0, v3, v1, v0}, Lcom/tapjoy/internal/q0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object p0

    .line 23
    :cond_3
    :goto_0
    new-instance p0, Lcom/tapjoy/internal/q0;

    invoke-direct {p0, v0, v0, v0}, Lcom/tapjoy/internal/q0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/tapjoy/internal/p0;
    .locals 10

    .line 1
    .line 2
    const-string v0, "usage_events"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    const-string v1, "fetch"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    const-string v0, "exclude_bundles"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/tapjoy/internal/r0;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    const-string v0, "window"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/tapjoy/internal/r0;->b(Lorg/json/JSONArray;)Lcom/tapjoy/internal/q0;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    new-instance v0, Lcom/tapjoy/internal/p0;

    .line 43
    .line 44
    sget-object v3, Lcom/tapjoy/internal/n0;->b:Lcom/tapjoy/internal/n0;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/tapjoy/internal/q0;->a:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/tapjoy/internal/q0;->b:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/tapjoy/internal/q0;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    sget-object v7, Lcom/tapjoy/internal/t;->a:Lcom/tapjoy/internal/t;

    .line 57
    move-object v1, v0

    .line 58
    move-object v2, p1

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v9}, Lcom/tapjoy/internal/p0;-><init>(Ljava/lang/String;Lcom/tapjoy/internal/n0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/tapjoy/internal/t;Ljava/util/List;Ljava/lang/Long;)V

    .line 62
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/tapjoy/internal/p0;
    .locals 12

    .line 1
    .line 2
    const-string v0, "usage_stats"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    const-string v1, "fetch"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    const-string v0, "exclude_bundles"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/tapjoy/internal/r0;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 30
    move-result-object v10

    .line 31
    .line 32
    const-string v0, "window"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/tapjoy/internal/r0;->b(Lorg/json/JSONArray;)Lcom/tapjoy/internal/q0;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const-string v1, "interval"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    move-result v2

    .line 55
    .line 56
    :cond_2
    if-eqz v2, :cond_6

    .line 57
    const/4 p0, 0x1

    .line 58
    .line 59
    if-eq v2, p0, :cond_5

    .line 60
    const/4 p0, 0x2

    .line 61
    .line 62
    if-eq v2, p0, :cond_4

    .line 63
    const/4 p0, 0x3

    .line 64
    .line 65
    if-eq v2, p0, :cond_3

    .line 66
    .line 67
    sget-object p0, Lcom/tapjoy/internal/t;->a:Lcom/tapjoy/internal/t;

    .line 68
    :goto_0
    move-object v9, p0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    sget-object p0, Lcom/tapjoy/internal/t;->d:Lcom/tapjoy/internal/t;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_4
    sget-object p0, Lcom/tapjoy/internal/t;->c:Lcom/tapjoy/internal/t;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_5
    sget-object p0, Lcom/tapjoy/internal/t;->b:Lcom/tapjoy/internal/t;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_6
    sget-object p0, Lcom/tapjoy/internal/t;->a:Lcom/tapjoy/internal/t;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :goto_1
    new-instance p0, Lcom/tapjoy/internal/p0;

    .line 84
    .line 85
    sget-object v5, Lcom/tapjoy/internal/n0;->a:Lcom/tapjoy/internal/n0;

    .line 86
    .line 87
    iget-object v6, v0, Lcom/tapjoy/internal/q0;->a:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v7, v0, Lcom/tapjoy/internal/q0;->b:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v8, v0, Lcom/tapjoy/internal/q0;->c:Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v11

    .line 96
    move-object v3, p0

    .line 97
    move-object v4, p1

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v3 .. v11}, Lcom/tapjoy/internal/p0;-><init>(Ljava/lang/String;Lcom/tapjoy/internal/n0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/tapjoy/internal/t;Ljava/util/List;Ljava/lang/Long;)V

    .line 101
    return-object p0
.end method
