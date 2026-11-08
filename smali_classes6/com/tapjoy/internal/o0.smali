.class public final Lcom/tapjoy/internal/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tapjoy/internal/o0;->a:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;JJ)Ljava/util/Map;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "netstats"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.usage.NetworkStatsManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/app/usage/NetworkStatsManager;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    new-instance v10, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v10}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 17
    :try_start_0
    const-string v5, ""

    const/4 v4, 0x1

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    .line 18
    invoke-virtual/range {v3 .. v9}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v3

    .line 19
    :goto_0
    invoke-virtual {v3}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v3, v10}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 21
    invoke-virtual {v10}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    move-result v4

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    .line 24
    new-instance v6, Lcom/tapjoy/internal/d;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object v11, v6

    move v12, v4

    invoke-direct/range {v11 .. v23}, Lcom/tapjoy/internal/d;-><init>(IJJJJIII)V

    .line 25
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 26
    :cond_0
    :goto_1
    check-cast v6, Lcom/tapjoy/internal/d;

    .line 27
    invoke-virtual {v10}, Landroid/app/usage/NetworkStats$Bucket;->getRoaming()I

    move-result v22

    .line 28
    invoke-virtual {v10}, Landroid/app/usage/NetworkStats$Bucket;->getTag()I

    move-result v23

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 30
    iget-wide v7, v6, Lcom/tapjoy/internal/d;->b:J

    .line 31
    invoke-virtual {v10}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v11

    add-long v13, v7, v11

    .line 32
    iget-wide v7, v6, Lcom/tapjoy/internal/d;->c:J

    .line 33
    invoke-virtual {v10}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v11

    add-long v15, v7, v11

    .line 34
    iget-wide v7, v6, Lcom/tapjoy/internal/d;->d:J

    .line 35
    invoke-virtual {v10}, Landroid/app/usage/NetworkStats$Bucket;->getRxPackets()J

    move-result-wide v11

    add-long v17, v7, v11

    .line 36
    iget-wide v7, v6, Lcom/tapjoy/internal/d;->e:J

    .line 37
    invoke-virtual {v10}, Landroid/app/usage/NetworkStats$Bucket;->getTxPackets()J

    move-result-wide v11

    add-long v19, v7, v11

    .line 38
    invoke-virtual {v10}, Landroid/app/usage/NetworkStats$Bucket;->getState()I

    move-result v21

    .line 39
    iget v12, v6, Lcom/tapjoy/internal/d;->a:I

    .line 40
    new-instance v5, Lcom/tapjoy/internal/d;

    move-object v11, v5

    invoke-direct/range {v11 .. v23}, Lcom/tapjoy/internal/d;-><init>(IJJJJIII)V

    .line 41
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v3}, Landroid/app/usage/NetworkStats;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/d;

    .line 44
    iget-wide v5, v0, Lcom/tapjoy/internal/d;->b:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_3

    .line 45
    iget-wide v5, v0, Lcom/tapjoy/internal/d;->c:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    .line 46
    :cond_3
    :try_start_1
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 47
    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 48
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to get package names for UID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-object v2

    .line 50
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to query network stats: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lkotlin/Pair;
    .locals 8

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long v2, v0, v2

    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_0
    if-eqz p2, :cond_1

    .line 54
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-lez p0, :cond_1

    .line 55
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 56
    :cond_1
    new-instance p0, Lkotlin/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/tapjoy/internal/p0;Ljava/util/LinkedHashMap;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 61
    iget-object v2, v0, Lcom/tapjoy/internal/p0;->c:Ljava/lang/Long;

    .line 62
    iget-object v3, v0, Lcom/tapjoy/internal/p0;->d:Ljava/lang/Long;

    .line 63
    iget-object v4, v0, Lcom/tapjoy/internal/p0;->h:Ljava/lang/Long;

    .line 64
    invoke-static {v2, v3, v4}, Lcom/tapjoy/internal/o0;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 65
    iget-object v2, v0, Lcom/tapjoy/internal/p0;->f:Lcom/tapjoy/internal/t;

    .line 66
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    if-eq v2, v8, :cond_3

    const/4 v8, 0x2

    if-eq v2, v8, :cond_2

    const/4 v8, 0x3

    if-eq v2, v8, :cond_1

    const/4 v8, 0x4

    if-ne v2, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-wide v8, 0x757b12c00L

    goto :goto_1

    :cond_2
    const-wide v8, 0x9a7ec800L

    goto :goto_1

    :cond_3
    const-wide/32 v8, 0x240c8400

    goto :goto_1

    :cond_4
    :goto_0
    const-wide/32 v8, 0x5265c00

    :goto_1
    move-wide v10, v3

    :goto_2
    cmp-long v2, v10, v5

    if-gez v2, :cond_5

    add-long v12, v10, v8

    .line 68
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    .line 69
    new-instance v2, Lkotlin/Pair;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v2, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v10, v12

    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 71
    iget-object v8, v0, Lcom/tapjoy/internal/p0;->f:Lcom/tapjoy/internal/t;

    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "NETWORK_STATS: Size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " intervalMode: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " startTime: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " endTime: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_a

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object/from16 v4, p0

    .line 74
    invoke-static {v4, v5, v6, v8, v9}, Lcom/tapjoy/internal/o0;->a(Landroid/content/Context;JJ)Ljava/util/Map;

    move-result-object v10

    .line 75
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tapjoy/internal/d;

    .line 76
    iget-object v13, v0, Lcom/tapjoy/internal/p0;->g:Ljava/util/List;

    .line 77
    invoke-static {v12, v13}, Lcom/tapjoy/internal/o0;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 78
    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    .line 79
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "package_name"

    invoke-virtual {v13, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_6
    check-cast v13, Lorg/json/JSONObject;

    .line 82
    const-string v12, "network_stats"

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-nez v14, :cond_7

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v13, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_7
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 84
    iget v13, v11, Lcom/tapjoy/internal/d;->a:I

    .line 85
    const-string v15, "uid"

    invoke-virtual {v12, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    iget-wide v0, v11, Lcom/tapjoy/internal/d;->b:J

    .line 87
    const-string v13, "received_bytes"

    invoke-virtual {v12, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    iget-wide v0, v11, Lcom/tapjoy/internal/d;->c:J

    .line 89
    const-string v13, "sent_bytes"

    invoke-virtual {v12, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    iget-wide v0, v11, Lcom/tapjoy/internal/d;->d:J

    .line 91
    const-string v13, "received_packets"

    invoke-virtual {v12, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    iget-wide v0, v11, Lcom/tapjoy/internal/d;->e:J

    .line 93
    const-string v13, "sent_packets"

    invoke-virtual {v12, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    const-string v0, "start_timestamp"

    invoke-virtual {v12, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    const-string v0, "end_timestamp"

    invoke-virtual {v12, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    iget v0, v11, Lcom/tapjoy/internal/d;->f:I

    .line 97
    const-string v1, "state"

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    iget v0, v11, Lcom/tapjoy/internal/d;->g:I

    .line 99
    const-string v1, "roaming"

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    iget v0, v11, Lcom/tapjoy/internal/d;->h:I

    .line 101
    const-string v1, "tag"

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto/16 :goto_4

    :cond_9
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto/16 :goto_3

    :cond_a
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 59
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 60
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "storagestats"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.usage.StorageStatsManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li2/k;->a(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p0

    const-string v1, "getInstalledApplications(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 27
    :try_start_0
    invoke-static {v2}, Li2/l;->a(Landroid/content/pm/ApplicationInfo;)Ljava/util/UUID;

    move-result-object v3

    iget v4, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0, v3, v4}, Li2/m;->a(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    move-result-object v3

    const-string v4, "queryStatsForUid(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 29
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to get storage stats for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;Lcom/tapjoy/internal/p0;Ljava/util/LinkedHashMap;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/tapjoy/internal/o0;->b(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STORAGE_STATS: Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li2/n;->a(Ljava/lang/Object;)Landroid/app/usage/StorageStats;

    move-result-object v0

    .line 4
    iget-object v2, p1, Lcom/tapjoy/internal/p0;->g:Ljava/util/List;

    .line 5
    invoke-static {v1, v2}, Lcom/tapjoy/internal/o0;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "package_name"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    check-cast v2, Lorg/json/JSONObject;

    .line 10
    const-string v1, "storage_stats"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-static {v0}, Li2/o;->a(Landroid/app/usage/StorageStats;)J

    move-result-wide v4

    const-string v2, "app_size"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    invoke-static {v0}, Li2/p;->a(Landroid/app/usage/StorageStats;)J

    move-result-wide v4

    const-string v2, "data_size"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    invoke-static {v0}, Li2/q;->a(Landroid/app/usage/StorageStats;)J

    move-result-wide v4

    const-string v2, "cache_size"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    const-string v5, "lib_size"

    const-string v6, "apk_size"

    if-lt v2, v4, :cond_3

    const/4 v2, 0x3

    .line 16
    invoke-static {v0, v2}, Li2/r;->a(Landroid/app/usage/StorageStats;I)J

    move-result-wide v7

    const/4 v2, 0x5

    .line 17
    invoke-static {v0, v2}, Li2/r;->a(Landroid/app/usage/StorageStats;I)J

    move-result-wide v9

    .line 18
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v1, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    :goto_1
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/tapjoy/internal/p0;Ljava/util/LinkedHashMap;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tapjoy/internal/p0;->c:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/tapjoy/internal/p0;->d:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/tapjoy/internal/p0;->h:Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/o0;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lkotlin/Pair;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    const-string v0, "context"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "usagestats"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const-string v0, "null cannot be cast to non-null type android.app.usage.UsageStatsManager"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    check-cast p0, Landroid/app/usage/UsageStatsManager;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    new-instance v5, Landroid/app/usage/UsageEvents$Event;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result p0

    .line 80
    .line 81
    iget-object v5, p1, Lcom/tapjoy/internal/p0;->f:Lcom/tapjoy/internal/t;

    .line 82
    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v7, "USAGE_EVENTS: Size: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p0, " intervalMode: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p0, " startTime: "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p0, " endTime: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result p0

    .line 130
    const/4 v1, 0x0

    .line 131
    .line 132
    :cond_1
    :goto_1
    if-ge v1, p0, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    check-cast v2, Landroid/app/usage/UsageEvents$Event;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    iget-object v4, p1, Lcom/tapjoy/internal/p0;->g:Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4}, Lcom/tapjoy/internal/o0;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 150
    move-result v3

    .line 151
    .line 152
    if-nez v3, :cond_1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    const-string v4, "getPackageName(...)"

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    if-nez v4, :cond_2

    .line 168
    .line 169
    new-instance v4, Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .line 174
    const-string v5, "package_name"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    :cond_2
    check-cast v4, Lorg/json/JSONObject;

    .line 183
    .line 184
    const-string v3, "usage_events"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    if-nez v5, :cond_3

    .line 191
    .line 192
    new-instance v5, Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 207
    move-result v4

    .line 208
    .line 209
    const-string v6, "event_type"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 216
    move-result-wide v6

    .line 217
    .line 218
    const-string v4, "timestamp"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getConfiguration()Landroid/content/res/Configuration;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    const-string v6, "configuration"

    .line 228
    .line 229
    if-eqz v4, :cond_4

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getConfiguration()Landroid/content/res/Configuration;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    goto :goto_2

    .line 242
    .line 243
    :cond_4
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    const-string v6, "class_name"

    .line 253
    .line 254
    if-eqz v4, :cond_5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    goto :goto_3

    .line 263
    .line 264
    :cond_5
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v6, 0x19

    .line 272
    .line 273
    const-string v7, "shortcut_id"

    .line 274
    .line 275
    if-lt v4, v6, :cond_7

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Li2/i;->a(Landroid/app/usage/UsageEvents$Event;)Ljava/lang/String;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    if-eqz v4, :cond_6

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Li2/i;->a(Landroid/app/usage/UsageEvents$Event;)Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    goto :goto_4

    .line 290
    .line 291
    :cond_6
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    goto :goto_4

    .line 296
    .line 297
    :cond_7
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    :cond_8
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/tapjoy/internal/p0;Ljava/util/LinkedHashMap;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tapjoy/internal/p0;->c:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/tapjoy/internal/p0;->d:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/tapjoy/internal/p0;->h:Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/o0;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lkotlin/Pair;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    iget-object v2, p1, Lcom/tapjoy/internal/p0;->f:Lcom/tapjoy/internal/t;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    const/4 v3, 0x2

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    const/4 v3, 0x3

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    const/4 v3, 0x4

    .line 49
    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    throw p0

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    move v3, v2

    .line 60
    .line 61
    :cond_2
    :goto_0
    const-string v2, "context"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v2, "usagestats"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    const-string v2, "null cannot be cast to non-null type android.app.usage.UsageStatsManager"

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v2, p0

    .line 77
    .line 78
    check-cast v2, Landroid/app/usage/UsageStatsManager;

    .line 79
    move-wide v4, v8

    .line 80
    move-wide v6, v0

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v2 .. v7}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v3

    .line 101
    .line 102
    const-string v4, "getPackageName(...)"

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    move-object v5, v3

    .line 110
    .line 111
    check-cast v5, Landroid/app/usage/UsageStats;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 142
    move-result p0

    .line 143
    .line 144
    iget-object v3, p1, Lcom/tapjoy/internal/p0;->f:Lcom/tapjoy/internal/t;

    .line 145
    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    const-string v6, "USAGE_STATS: Size: "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string p0, " intervalMode: "

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p0, " startTime: "

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string p0, " endTime: "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    check-cast v0, Ljava/util/List;

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    check-cast v1, Landroid/app/usage/UsageStats;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    iget-object v3, p1, Lcom/tapjoy/internal/p0;->g:Ljava/util/List;

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v3}, Lcom/tapjoy/internal/o0;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 234
    move-result v2

    .line 235
    .line 236
    if-nez v2, :cond_6

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    if-nez v3, :cond_7

    .line 250
    .line 251
    new-instance v3, Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 255
    .line 256
    const-string v5, "package_name"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    :cond_7
    check-cast v3, Lorg/json/JSONObject;

    .line 265
    .line 266
    const-string v2, "usage_stats"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    if-nez v5, :cond_8

    .line 273
    .line 274
    new-instance v5, Lorg/json/JSONArray;

    .line 275
    .line 276
    .line 277
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    :cond_8
    new-instance v2, Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    .line 289
    move-result-wide v6

    .line 290
    .line 291
    const-string v3, "total_time_in_foreground"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getFirstTimeStamp()J

    .line 298
    move-result-wide v6

    .line 299
    .line 300
    const-string v3, "first_timestamp"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    .line 307
    move-result-wide v6

    .line 308
    .line 309
    const-string v3, "last_time_used"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getLastTimeStamp()J

    .line 316
    move-result-wide v6

    .line 317
    .line 318
    const-string v3, "last_timestamp"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 322
    .line 323
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 324
    .line 325
    const-wide/16 v6, 0x0

    .line 326
    .line 327
    const/16 v8, 0x1d

    .line 328
    .line 329
    if-lt v3, v8, :cond_9

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Li2/s;->a(Landroid/app/usage/UsageStats;)J

    .line 333
    move-result-wide v9

    .line 334
    goto :goto_3

    .line 335
    :cond_9
    move-wide v9, v6

    .line 336
    .line 337
    :goto_3
    if-lt v3, v8, :cond_a

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Li2/j;->a(Landroid/app/usage/UsageStats;)J

    .line 341
    move-result-wide v6

    .line 342
    .line 343
    :cond_a
    const-string v1, "last_time_visible"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 347
    .line 348
    const-string v1, "total_time_visible"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    :cond_b
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tapjoy/internal/o0;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/p0;

    .line 4
    iget-object v3, v2, Lcom/tapjoy/internal/p0;->b:Lcom/tapjoy/internal/n0;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 7
    invoke-static {p1, v2, v0}, Lcom/tapjoy/internal/o0;->b(Landroid/content/Context;Lcom/tapjoy/internal/p0;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_2
    invoke-static {p1, v2, v0}, Lcom/tapjoy/internal/o0;->a(Landroid/content/Context;Lcom/tapjoy/internal/p0;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1, v2, v0}, Lcom/tapjoy/internal/o0;->c(Landroid/content/Context;Lcom/tapjoy/internal/p0;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p1, v2, v0}, Lcom/tapjoy/internal/o0;->d(Landroid/content/Context;Lcom/tapjoy/internal/p0;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_5
    return-object v0
.end method
