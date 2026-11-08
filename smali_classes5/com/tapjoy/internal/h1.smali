.class public final Lcom/tapjoy/internal/h1;
.super Lcom/tapjoy/internal/e1;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Integer;

.field public final j:Lcom/tapjoy/internal/r2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tapjoy/internal/e1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tapjoy/internal/h1;->i:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, Lcom/tapjoy/internal/r2;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tapjoy/internal/r2;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tapjoy/internal/h1;->j:Lcom/tapjoy/internal/r2;

    .line 14
    .line 15
    sget-object v0, Lcom/tapjoy/TJUser;->INSTANCE:Lcom/tapjoy/TJUser;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tapjoy/TJUser;->checkIfMaxLevelRequired()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tapjoy/TJUser;->getMaxLevelParam()Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tapjoy/internal/h1;->i:Ljava/lang/Integer;

    .line 25
    return-void
.end method

.method public static final a(Z)Lkotlin/Unit;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connect onCachingComplete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/tapjoy/TJConnectListener;)V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/tapjoy/TJConnectListener;->onConnectSuccess()V

    return-void
.end method

.method public static final b(Lcom/tapjoy/TJConnectListener;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    const-string v1, "Connect Failure"

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/TJConnectListener;->onConnectFailure(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tapjoy/TJConnectListener;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const-string v4, "connectListener"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v4

    const-string v5, "TJC_OPTION_USER_ID"

    invoke-virtual {v4, v5}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc8

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v5, :cond_1

    .line 4
    iget-object v7, v0, Lcom/tapjoy/internal/e1;->g:Lcom/tapjoy/internal/y1;

    .line 5
    iput-object v4, v7, Lcom/tapjoy/internal/y1;->a:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v7, v0, Lcom/tapjoy/internal/e1;->g:Lcom/tapjoy/internal/y1;

    .line 7
    iput-object v6, v7, Lcom/tapjoy/internal/y1;->a:Ljava/lang/String;

    .line 8
    :cond_2
    :goto_0
    iget-object v7, v0, Lcom/tapjoy/internal/h1;->j:Lcom/tapjoy/internal/r2;

    .line 9
    iget-object v8, v0, Lcom/tapjoy/internal/e1;->h:Ljava/lang/String;

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "api/connect/v4"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/tapjoy/internal/e1;->a()Ljava/util/Map;

    move-result-object v9

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/tapjoy/internal/h1;->b()Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8, v10}, Lcom/tapjoy/internal/r2;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/s2;

    move-result-object v7

    .line 14
    iget v8, v7, Lcom/tapjoy/internal/s2;->a:I

    if-ne v8, v5, :cond_19

    .line 15
    iget-object v5, v7, Lcom/tapjoy/internal/s2;->b:Ljava/lang/String;

    if-eqz v5, :cond_19

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_f

    .line 17
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    .line 18
    iget-object v7, v7, Lcom/tapjoy/internal/s2;->b:Ljava/lang/String;

    if-nez v7, :cond_4

    .line 19
    const-string v7, "{}"

    :cond_4
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v7, "json"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v7, "managed_device_id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    const-string v8, "app"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 23
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "currencies"

    if-eqz v8, :cond_8

    .line 24
    const-string v12, "group_id"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 26
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_9

    if-eqz v13, :cond_6

    .line 27
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v6, v16

    :cond_6
    if-eqz v6, :cond_7

    .line 28
    new-instance v9, Lcom/tapjoy/internal/y0;

    invoke-direct {v9, v6}, Lcom/tapjoy/internal/y0;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/2addr v15, v3

    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    .line 29
    :cond_9
    const-string v6, "sdk"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 30
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_e

    .line 31
    const-string v14, "store"

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 32
    const-string v15, "placement_request_content_retry_timeout"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 33
    const-string v3, "logging_level"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    const-string v0, "error_enabled"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 35
    const-string v0, "assets"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_3
    move-object/from16 v18, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v9, :cond_d

    if-eqz v0, :cond_b

    .line 37
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v19

    move-object/from16 v24, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v24

    goto :goto_5

    :cond_b
    move-object/from16 v19, v0

    const/4 v0, 0x0

    :goto_5
    move/from16 v20, v9

    if-eqz v0, :cond_c

    .line 38
    new-instance v9, Lcom/tapjoy/internal/c1;

    invoke-direct {v9, v0}, Lcom/tapjoy/internal/c1;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v0, 0x1

    add-int/2addr v3, v0

    move-object/from16 v0, v19

    move/from16 v9, v20

    goto :goto_4

    :cond_d
    move-object/from16 v3, v18

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 39
    :goto_6
    sget-object v0, Lcom/tapjoy/TJAppInfo;->INSTANCE:Lcom/tapjoy/TJAppInfo;

    invoke-virtual {v0, v12}, Lcom/tapjoy/TJAppInfo;->setAppGroupId(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v7}, Lcom/tapjoy/TJAppInfo;->setManagedDeviceID(Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/tapjoy/TJStore;->INSTANCE:Lcom/tapjoy/TJStore;

    invoke-virtual {v0, v14}, Lcom/tapjoy/TJStore;->setStore(Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/tapjoy/TapjoyAppSettings;->INSTANCE:Lcom/tapjoy/TapjoyAppSettings;

    invoke-virtual {v0, v3}, Lcom/tapjoy/TapjoyAppSettings;->saveLoggingLevel(Ljava/lang/String;)V

    if-eqz v1, :cond_f

    .line 43
    new-instance v0, Lcom/tapjoy/TapjoyCache;

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyCache;-><init>(Landroid/content/Context;)V

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    .line 44
    :goto_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :cond_10
    :goto_8
    if-ge v7, v3, :cond_12

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x1

    add-int/2addr v7, v12

    check-cast v9, Lcom/tapjoy/internal/c1;

    if-eqz v0, :cond_10

    .line 45
    iget-object v12, v9, Lcom/tapjoy/internal/c1;->a:Ljava/lang/String;

    .line 46
    iget-object v9, v9, Lcom/tapjoy/internal/c1;->b:Ljava/lang/Long;

    if-eqz v9, :cond_11

    .line 47
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_9
    move-wide/from16 v21, v18

    goto :goto_a

    :cond_11
    const-wide/16 v18, 0x0

    goto :goto_9

    :goto_a
    new-instance v23, Li2/e;

    invoke-direct/range {v23 .. v23}, Li2/e;-><init>()V

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    .line 48
    invoke-virtual/range {v18 .. v23}, Lcom/tapjoy/TapjoyCache;->cacheUrl(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_12
    if-eqz v15, :cond_13

    .line 49
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 50
    sget-object v0, Lcom/tapjoy/internal/i2;->c:Lcom/tapjoy/internal/i2;

    .line 51
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/i2;->a(Ljava/lang/Long;)V

    .line 52
    :cond_13
    sget-boolean v0, Lcom/tapjoy/internal/AppUsageForegroundService;->b:Z

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lcom/tapjoy/internal/j;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    const/4 v0, 0x0

    .line 53
    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tapjoy/internal/y0;

    if-eqz v1, :cond_16

    .line 54
    const-string v5, "tjcPrefrences"

    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_16

    if-eqz v3, :cond_14

    .line 55
    iget-object v1, v3, Lcom/tapjoy/internal/y0;->a:Ljava/lang/String;

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    .line 56
    :goto_b
    const-string v3, "self_managed"

    const/4 v5, 0x1

    invoke-static {v1, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 57
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_16

    if-eqz v8, :cond_15

    .line 58
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_15
    const/4 v6, 0x0

    .line 59
    :goto_c
    const-string v1, "server_currency_ids"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_16
    if-eqz v4, :cond_18

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_d

    .line 62
    :cond_17
    sget-object v0, Lcom/tapjoy/TJUser;->INSTANCE:Lcom/tapjoy/TJUser;

    .line 63
    new-instance v1, Lcom/tapjoy/internal/g1;

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/g1;-><init>(Lcom/tapjoy/TJConnectListener;)V

    .line 64
    invoke-virtual {v0, v4, v1}, Lcom/tapjoy/TJUser;->setUserIdRequest(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    goto :goto_e

    .line 65
    :cond_18
    :goto_d
    new-instance v0, Li2/f;

    invoke-direct {v0, v2}, Li2/f;-><init>(Lcom/tapjoy/TJConnectListener;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 66
    :goto_e
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->setConnected(Z)V

    .line 67
    sget-object v0, Lcom/tapjoy/internal/s;->a:Lcom/tapjoy/internal/r;

    invoke-virtual {v0}, Lcom/tapjoy/internal/r;->notifyObservers()V

    .line 68
    sget-object v0, Lcom/tapjoy/internal/s;->b:Lcom/tapjoy/internal/r;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/r;->notifyObservers(Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_19
    :goto_f
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->setConnected(Z)V

    .line 70
    new-instance v0, Li2/g;

    invoke-direct {v0, v2}, Li2/g;-><init>(Lcom/tapjoy/TJConnectListener;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 71
    sget-object v0, Lcom/tapjoy/internal/s;->b:Lcom/tapjoy/internal/r;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/r;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4

    .line 2
    invoke-super {p0}, Lcom/tapjoy/internal/e1;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    :try_start_0
    const-string v1, "user"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "getJSONObject(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "max_level"

    iget-object v3, p0, Lcom/tapjoy/internal/h1;->i:Ljava/lang/Integer;

    invoke-static {v1, v2, v3}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    const-string v1, "Failed to load JSON object from connect request."

    invoke-static {v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    return-object v0
.end method
