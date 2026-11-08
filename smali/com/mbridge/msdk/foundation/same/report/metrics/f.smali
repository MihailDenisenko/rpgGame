.class public Lcom/mbridge/msdk/foundation/same/report/metrics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/tracker/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mbridge/msdk/tracker/e;"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 40
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/tracker/e;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    .line 41
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 42
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b;->b()Lcom/mbridge/msdk/foundation/same/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/b;->a()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 43
    const-string v1, "r_v_r"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->b(I)V

    .line 46
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 47
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v0

    :cond_3
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    .line 78
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->r()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 80
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 81
    :try_start_1
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const-string v1, "resource_type"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 82
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 83
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p2

    goto :goto_0

    .line 84
    :cond_0
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 85
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 86
    :goto_0
    :try_start_2
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p2, -0x1

    :goto_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 88
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->j()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->j()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g()Ljava/util/List;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_6

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 90
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 92
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 93
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->j()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->j()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g()Ljava/util/List;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_6

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 96
    :goto_4
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_5
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/tracker/m;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    const-string v0, "r_stid"

    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 50
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/setting/h;->d(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object v2

    if-nez v2, :cond_0

    .line 51
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/setting/h;->a()Lcom/mbridge/msdk/setting/g;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/setting/b;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 53
    const-string v3, "as_rid"

    invoke-virtual {v2}, Lcom/mbridge/msdk/setting/b;->k0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/setting/b;->J()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v2}, Lcom/mbridge/msdk/setting/b;->I()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    .line 56
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 57
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 59
    const-string v3, "1.0"

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 60
    :cond_3
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "log_rate"

    if-nez p1, :cond_4

    .line 61
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 p1, -0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 64
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/mbridge/msdk/setting/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 65
    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/c;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 66
    const-string v2, "us_rid"

    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/c;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 67
    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 68
    const-string v2, "u_stid"

    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    if-eqz p1, :cond_8

    if-eqz p3, :cond_7

    .line 70
    invoke-virtual {p3}, Lcom/mbridge/msdk/tracker/m;->c()Lorg/json/JSONObject;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_7

    .line 71
    :try_start_2
    invoke-virtual {p3}, Lcom/mbridge/msdk/tracker/m;->c()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :catch_1
    :cond_7
    :try_start_3
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 74
    :goto_4
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_8

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :cond_8
    :goto_5
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    const-string v3, "126_exclude"

    .line 7
    .line 8
    const-string v4, "rid_n"

    .line 9
    .line 10
    const-string v5, "cid"

    .line 11
    .line 12
    const-string v6, "dspid"

    .line 13
    .line 14
    const-string v7, "ec_temp_id"

    .line 15
    .line 16
    const-string v8, "endcard_crid"

    .line 17
    .line 18
    const-string v9, "video_crid"

    .line 19
    .line 20
    const-string v10, "crid"

    .line 21
    .line 22
    const-string v11, "vtid"

    .line 23
    .line 24
    const-string v12, "lcs"

    .line 25
    .line 26
    new-instance v13, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 27
    .line 28
    .line 29
    invoke-direct {v13}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 30
    .line 31
    :try_start_0
    sget-object v14, Lcom/mbridge/msdk/foundation/same/report/metrics/b;->g:[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v14

    .line 36
    .line 37
    .line 38
    invoke-interface {v14, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v14

    .line 40
    .line 41
    if-eqz v14, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a()Ljava/util/Map;

    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    :goto_0
    move-object v1, v0

    .line 49
    .line 50
    goto/16 :goto_28

    .line 51
    .line 52
    :cond_0
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string v1, "metrics_data_reason"

    .line 55
    .line 56
    const-string v2, "metrics \u4e0a\u62a5\u65f6\u610f\u5916\u4e3a\u7a7a"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a()Ljava/util/Map;

    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    .line 66
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 73
    move-result-object v15

    .line 74
    .line 75
    if-eqz v15, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 79
    move-result-object v15

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 83
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    move-object/from16 v16, v4

    .line 86
    .line 87
    const/16 v4, 0x127

    .line 88
    .line 89
    if-ne v15, v4, :cond_4

    .line 90
    .line 91
    :cond_2
    move-object/from16 v4, p0

    .line 92
    goto :goto_5

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    .line 95
    move-object/from16 v16, v4

    .line 96
    move-object v4, v0

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_3
    move-object/from16 v16, v4

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :goto_1
    :try_start_2
    const-string v15, "SameMetricsReport"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-static {v15, v4}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    :cond_4
    :goto_2
    sget-object v4, Lcom/mbridge/msdk/foundation/same/report/metrics/b;->f:[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    :try_start_3
    const-string v4, "m_download_start"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 128
    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    :try_start_4
    const-string v4, "m_download_end"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v4

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    :cond_5
    move-object/from16 v4, p0

    .line 140
    goto :goto_4

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->j()Ljava/util/List;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->j()Ljava/util/List;

    .line 150
    move-result-object v4

    .line 151
    goto :goto_3

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g()Ljava/util/List;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    :goto_3
    if-eqz v4, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 161
    move-result v15

    .line 162
    .line 163
    if-lez v15, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-interface {v14, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    :cond_8
    move-object/from16 v4, p0

    .line 169
    goto :goto_7

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-direct {v4, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/f;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)Ljava/util/List;

    .line 173
    move-result-object v14

    .line 174
    goto :goto_7

    .line 175
    :catch_1
    move-exception v0

    .line 176
    .line 177
    move-object/from16 v4, p0

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 183
    move-result-object v15

    .line 184
    .line 185
    if-eqz v15, :cond_9

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 189
    move-result-object v15

    .line 190
    .line 191
    .line 192
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_7

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->j()Ljava/util/List;

    .line 197
    move-result-object v15

    .line 198
    .line 199
    if-eqz v15, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->j()Ljava/util/List;

    .line 203
    move-result-object v15

    .line 204
    goto :goto_6

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g()Ljava/util/List;

    .line 208
    move-result-object v15

    .line 209
    .line 210
    :goto_6
    if-eqz v15, :cond_b

    .line 211
    .line 212
    .line 213
    invoke-interface {v14, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_7
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 217
    move-result v15

    .line 218
    .line 219
    if-eqz v15, :cond_c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a()Ljava/util/Map;

    .line 223
    move-result-object v1

    .line 224
    return-object v1

    .line 225
    .line 226
    .line 227
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->r()Ljava/util/Map;

    .line 228
    move-result-object v15

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->o()Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-interface {v15, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 251
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 252
    .line 253
    const-string v1, "1"

    .line 254
    .line 255
    if-eqz v4, :cond_d

    .line 256
    .line 257
    .line 258
    :try_start_5
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    if-eqz v4, :cond_d

    .line 262
    .line 263
    .line 264
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    check-cast v4, Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 271
    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 272
    .line 273
    if-eqz v4, :cond_d

    .line 274
    .line 275
    .line 276
    :try_start_6
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    check-cast v4, Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    check-cast v4, Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    check-cast v2, Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v2

    .line 299
    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a()Ljava/util/Map;

    .line 304
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 305
    return-object v1

    .line 306
    :catch_2
    move-exception v0

    .line 307
    move-object v2, v0

    .line 308
    .line 309
    :try_start_7
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 310
    .line 311
    if-eqz v3, :cond_d

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 315
    .line 316
    .line 317
    :cond_d
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    .line 321
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v3

    .line 323
    .line 324
    if-eqz v3, :cond_4e

    .line 325
    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 331
    .line 332
    if-nez v3, :cond_e

    .line 333
    goto :goto_8

    .line 334
    .line 335
    :cond_e
    const-string v4, "i_s_c_t"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFilterCallBackState()I

    .line 339
    move-result v14

    .line 340
    .line 341
    .line 342
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v14

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v4, v14}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    const-string v4, "r_index"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    .line 352
    move-result v14

    .line 353
    .line 354
    .line 355
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v14

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v4, v14}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    const-string v4, "s_show_index"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondShowIndex()I

    .line 365
    move-result v14

    .line 366
    .line 367
    .line 368
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v14

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v4, v14}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    .line 374
    const-string v4, "f_a_v_c_s"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFilterAdsVideoCallState()I

    .line 378
    move-result v14

    .line 379
    .line 380
    .line 381
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v14

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v4, v14}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    .line 387
    const-string v4, "f_a_s_c_s"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFilterAdsShowCallState()I

    .line 391
    move-result v14

    .line 392
    .line 393
    .line 394
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v14

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13, v4, v14}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 402
    move-result-object v4

    .line 403
    .line 404
    if-eqz v4, :cond_f

    .line 405
    .line 406
    const-string v14, "ignore_video"

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    .line 411
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v15

    .line 413
    .line 414
    .line 415
    invoke-interface {v4, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 416
    move-result v15

    .line 417
    .line 418
    const/16 v17, 0x1

    .line 419
    .line 420
    xor-int/lit8 v15, v15, 0x1

    .line 421
    .line 422
    .line 423
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v15

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v14, v15}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    .line 429
    const-string v14, "ignore_template"

    .line 430
    .line 431
    .line 432
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v15

    .line 434
    .line 435
    .line 436
    invoke-interface {v4, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 437
    move-result v15

    .line 438
    .line 439
    xor-int/lit8 v15, v15, 0x1

    .line 440
    .line 441
    .line 442
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v15

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v14, v15}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    .line 448
    const-string v14, "ignore_ec"

    .line 449
    .line 450
    move-object/from16 v18, v2

    .line 451
    const/4 v15, 0x2

    .line 452
    .line 453
    .line 454
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    .line 458
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459
    move-result v2

    .line 460
    .line 461
    xor-int/lit8 v2, v2, 0x1

    .line 462
    .line 463
    .line 464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v14, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    goto :goto_9

    .line 470
    .line 471
    :cond_f
    move-object/from16 v18, v2

    .line 472
    .line 473
    const-string v2, "ignore_video"

    .line 474
    const/4 v4, 0x1

    .line 475
    .line 476
    .line 477
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v14

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13, v2, v14}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    const-string v2, "ignore_template"

    .line 484
    .line 485
    .line 486
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v14

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v2, v14}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    .line 492
    const-string v2, "ignore_ec"

    .line 493
    .line 494
    .line 495
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v14

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13, v2, v14}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :goto_9
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    .line 503
    move-result-object v2

    .line 504
    .line 505
    .line 506
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    move-result v2

    .line 508
    .line 509
    if-nez v2, :cond_11

    .line 510
    .line 511
    const-string v2, "n_lrid"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    .line 515
    move-result-object v4

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13, v2, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNRid()Ljava/lang/String;

    .line 522
    move-result-object v2

    .line 523
    .line 524
    .line 525
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    move-result v2

    .line 527
    .line 528
    if-nez v2, :cond_10

    .line 529
    .line 530
    const-string v2, "n_rid"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNRid()Ljava/lang/String;

    .line 534
    move-result-object v4

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13, v2, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    .line 539
    :cond_10
    const-string v2, "lrid"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 543
    move-result-object v4

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13, v2, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 547
    goto :goto_a

    .line 548
    .line 549
    :cond_11
    const-string v2, "lrid"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 553
    move-result-object v4

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13, v2, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    .line 558
    :goto_a
    const-string v2, "rid"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 562
    move-result-object v4

    .line 563
    .line 564
    .line 565
    invoke-virtual {v13, v2, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    .line 569
    move-result v2

    .line 570
    .line 571
    if-eqz v2, :cond_12

    .line 572
    .line 573
    const-string v2, "stid"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    .line 577
    move-result v4

    .line 578
    .line 579
    .line 580
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    move-result-object v4

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13, v2, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_12
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 588
    move-result-object v2

    .line 589
    .line 590
    .line 591
    invoke-virtual {v13, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    .line 592
    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 593
    .line 594
    const-string v14, ","

    .line 595
    .line 596
    if-eqz v4, :cond_13

    .line 597
    .line 598
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 605
    move-result-object v15

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalCheckShow()I

    .line 615
    move-result v15

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    move-result-object v4

    .line 623
    .line 624
    .line 625
    invoke-virtual {v13, v12, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 626
    goto :goto_b

    .line 627
    .line 628
    .line 629
    :cond_13
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalCheckShow()I

    .line 630
    move-result v4

    .line 631
    .line 632
    .line 633
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    move-result-object v4

    .line 635
    .line 636
    .line 637
    invoke-virtual {v13, v12, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 638
    .line 639
    :goto_b
    if-eqz v2, :cond_15

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 643
    move-result v4

    .line 644
    .line 645
    if-eqz v4, :cond_15

    .line 646
    .line 647
    .line 648
    invoke-virtual {v13, v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    .line 649
    move-result v4

    .line 650
    .line 651
    if-eqz v4, :cond_14

    .line 652
    .line 653
    new-instance v4, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v13, v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 660
    move-result-object v15

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 670
    move-result v2

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    move-result-object v2

    .line 678
    .line 679
    .line 680
    invoke-virtual {v13, v11, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 681
    goto :goto_c

    .line 682
    .line 683
    .line 684
    :cond_14
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 685
    move-result v2

    .line 686
    .line 687
    .line 688
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    move-result-object v2

    .line 690
    .line 691
    .line 692
    invoke-virtual {v13, v11, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_15
    :goto_c
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    .line 696
    move-result-wide v19

    .line 697
    .line 698
    const-wide/16 v21, 0x0

    .line 699
    .line 700
    cmp-long v2, v19, v21

    .line 701
    .line 702
    if-eqz v2, :cond_17

    .line 703
    .line 704
    .line 705
    invoke-virtual {v13, v10}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    .line 706
    move-result v2

    .line 707
    .line 708
    if-eqz v2, :cond_16

    .line 709
    .line 710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13, v10}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 717
    move-result-object v4

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    move-object v4, v11

    .line 725
    move-object v15, v12

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    .line 729
    move-result-wide v11

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    move-result-object v2

    .line 737
    .line 738
    .line 739
    invoke-virtual {v13, v10, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 740
    goto :goto_d

    .line 741
    :cond_16
    move-object v4, v11

    .line 742
    move-object v15, v12

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    .line 746
    move-result-wide v11

    .line 747
    .line 748
    .line 749
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 750
    move-result-object v2

    .line 751
    .line 752
    .line 753
    invoke-virtual {v13, v10, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 754
    goto :goto_d

    .line 755
    :cond_17
    move-object v4, v11

    .line 756
    move-object v15, v12

    .line 757
    .line 758
    .line 759
    :goto_d
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVidCrtvId()J

    .line 760
    move-result-wide v11

    .line 761
    .line 762
    cmp-long v2, v11, v21

    .line 763
    .line 764
    if-eqz v2, :cond_19

    .line 765
    .line 766
    .line 767
    invoke-virtual {v13, v9}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    .line 768
    move-result v2

    .line 769
    .line 770
    if-eqz v2, :cond_18

    .line 771
    .line 772
    new-instance v2, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v13, v9}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 779
    move-result-object v11

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVidCrtvId()J

    .line 789
    move-result-wide v11

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    move-result-object v2

    .line 797
    .line 798
    .line 799
    invoke-virtual {v13, v9, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 800
    goto :goto_e

    .line 801
    .line 802
    .line 803
    :cond_18
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVidCrtvId()J

    .line 804
    move-result-wide v11

    .line 805
    .line 806
    .line 807
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 808
    move-result-object v2

    .line 809
    .line 810
    .line 811
    invoke-virtual {v13, v9, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_19
    :goto_e
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcCrtvId()J

    .line 815
    move-result-wide v11

    .line 816
    .line 817
    cmp-long v2, v11, v21

    .line 818
    .line 819
    if-eqz v2, :cond_1b

    .line 820
    .line 821
    .line 822
    invoke-virtual {v13, v8}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    .line 823
    move-result v2

    .line 824
    .line 825
    if-eqz v2, :cond_1a

    .line 826
    .line 827
    new-instance v2, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v13, v8}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 834
    move-result-object v11

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcCrtvId()J

    .line 844
    move-result-wide v11

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    move-result-object v2

    .line 852
    .line 853
    .line 854
    invoke-virtual {v13, v8, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 855
    goto :goto_f

    .line 856
    .line 857
    .line 858
    :cond_1a
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcCrtvId()J

    .line 859
    move-result-wide v11

    .line 860
    .line 861
    .line 862
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 863
    move-result-object v2

    .line 864
    .line 865
    .line 866
    invoke-virtual {v13, v8, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :cond_1b
    :goto_f
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    .line 870
    move-result-wide v11

    .line 871
    .line 872
    cmp-long v2, v11, v21

    .line 873
    .line 874
    if-eqz v2, :cond_1d

    .line 875
    .line 876
    .line 877
    invoke-virtual {v13, v7}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    .line 878
    move-result v2

    .line 879
    .line 880
    if-eqz v2, :cond_1c

    .line 881
    .line 882
    new-instance v2, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v13, v7}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 889
    move-result-object v11

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    .line 899
    move-result-wide v11

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 906
    move-result-object v2

    .line 907
    .line 908
    .line 909
    invoke-virtual {v13, v7, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 910
    goto :goto_10

    .line 911
    .line 912
    .line 913
    :cond_1c
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    .line 914
    move-result-wide v11

    .line 915
    .line 916
    .line 917
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 918
    move-result-object v2

    .line 919
    .line 920
    .line 921
    invoke-virtual {v13, v7, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 922
    .line 923
    :cond_1d
    :goto_10
    const-string v2, "bid_tk"

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    .line 927
    move-result-object v11

    .line 928
    .line 929
    .line 930
    invoke-virtual {v13, v2, v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    .line 934
    move-result-object v2

    .line 935
    .line 936
    .line 937
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 938
    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 939
    .line 940
    const-string v11, "2"

    .line 941
    .line 942
    if-nez v2, :cond_1f

    .line 943
    .line 944
    .line 945
    :try_start_9
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    .line 946
    move-result-object v2

    .line 947
    .line 948
    .line 949
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/u0;->i(Ljava/lang/String;)Z

    .line 950
    move-result v2

    .line 951
    .line 952
    if-eqz v2, :cond_1e

    .line 953
    .line 954
    const-string v2, "sdyv"

    .line 955
    .line 956
    .line 957
    invoke-virtual {v13, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 958
    goto :goto_11

    .line 959
    .line 960
    :cond_1e
    const-string v2, "sdyv"

    .line 961
    .line 962
    .line 963
    invoke-virtual {v13, v2, v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    :cond_1f
    :goto_11
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 967
    move-result-object v2

    .line 968
    .line 969
    if-eqz v2, :cond_23

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 973
    move-result-object v2

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 977
    move-result-object v2

    .line 978
    .line 979
    .line 980
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 981
    move-result v2

    .line 982
    .line 983
    if-nez v2, :cond_23

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 987
    move-result-object v2

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 991
    move-result-object v2

    .line 992
    .line 993
    .line 994
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/u0;->i(Ljava/lang/String;)Z

    .line 995
    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 996
    .line 997
    const-string v12, "vdyv"

    .line 998
    .line 999
    if-eqz v2, :cond_21

    .line 1000
    .line 1001
    .line 1002
    :try_start_a
    invoke-virtual {v13, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    .line 1003
    move-result v2

    .line 1004
    .line 1005
    if-eqz v2, :cond_20

    .line 1006
    .line 1007
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1011
    .line 1012
    move-object/from16 v17, v4

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v13, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1016
    move-result-object v4

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    const-string v4, ",1"

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    move-result-object v2

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v13, v12, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1032
    goto :goto_12

    .line 1033
    .line 1034
    :cond_20
    move-object/from16 v17, v4

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v13, v12, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1038
    goto :goto_12

    .line 1039
    .line 1040
    :cond_21
    move-object/from16 v17, v4

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v13, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    .line 1044
    move-result v2

    .line 1045
    .line 1046
    if-eqz v2, :cond_22

    .line 1047
    .line 1048
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v13, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1055
    move-result-object v4

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    const-string v4, ",2"

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    move-result-object v2

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v13, v12, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1071
    goto :goto_12

    .line 1072
    .line 1073
    .line 1074
    :cond_22
    invoke-virtual {v13, v12, v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1075
    goto :goto_12

    .line 1076
    .line 1077
    :cond_23
    move-object/from16 v17, v4

    .line 1078
    .line 1079
    .line 1080
    :goto_12
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 1081
    move-result-object v2

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1085
    move-result v2

    .line 1086
    .line 1087
    if-nez v2, :cond_27

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 1091
    move-result-object v2

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/u0;->i(Ljava/lang/String;)Z

    .line 1095
    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 1096
    .line 1097
    const-string v4, "edyv"

    .line 1098
    .line 1099
    if-eqz v2, :cond_25

    .line 1100
    .line 1101
    .line 1102
    :try_start_b
    invoke-virtual {v13, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    .line 1103
    move-result v2

    .line 1104
    .line 1105
    if-eqz v2, :cond_24

    .line 1106
    .line 1107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v13, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1114
    move-result-object v12

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    const-string v12, ",1"

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    move-result-object v2

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v13, v4, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1130
    goto :goto_13

    .line 1131
    .line 1132
    .line 1133
    :cond_24
    invoke-virtual {v13, v4, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1134
    goto :goto_13

    .line 1135
    .line 1136
    .line 1137
    :cond_25
    invoke-virtual {v13, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    .line 1138
    move-result v2

    .line 1139
    .line 1140
    if-eqz v2, :cond_26

    .line 1141
    .line 1142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v13, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1149
    move-result-object v12

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    const-string v12, ",2"

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1161
    move-result-object v2

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v13, v4, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1165
    goto :goto_13

    .line 1166
    .line 1167
    .line 1168
    :cond_26
    invoke-virtual {v13, v4, v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_27
    :goto_13
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getExt_data()Ljava/lang/String;

    .line 1172
    move-result-object v2

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1176
    move-result v2

    .line 1177
    .line 1178
    if-nez v2, :cond_29

    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getExt_data()Ljava/lang/String;

    .line 1184
    move-result-object v4

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v4}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v13, v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    .line 1191
    move-result v4

    .line 1192
    .line 1193
    if-eqz v4, :cond_28

    .line 1194
    .line 1195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v13, v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1202
    move-result-object v12

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    const-string v12, "par_dspid"

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    move-result-object v2

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1221
    move-result-object v2

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v13, v6, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1225
    goto :goto_14

    .line 1226
    .line 1227
    :cond_28
    const-string v4, "par_dspid"

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    move-result-object v2

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v13, v6, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_29
    :goto_14
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    .line 1238
    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 1239
    .line 1240
    const-string v4, "only_ec"

    .line 1241
    const/4 v12, 0x2

    .line 1242
    .line 1243
    if-ne v2, v12, :cond_2b

    .line 1244
    .line 1245
    .line 1246
    :try_start_c
    invoke-virtual {v13, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    .line 1247
    move-result v2

    .line 1248
    .line 1249
    if-eqz v2, :cond_2a

    .line 1250
    .line 1251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v13, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1258
    move-result-object v11

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    const-string v11, ",2"

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1270
    move-result-object v2

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v13, v4, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1274
    goto :goto_15

    .line 1275
    .line 1276
    .line 1277
    :cond_2a
    invoke-virtual {v13, v4, v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1278
    goto :goto_15

    .line 1279
    .line 1280
    .line 1281
    :cond_2b
    invoke-virtual {v13, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    .line 1282
    move-result v2

    .line 1283
    .line 1284
    if-eqz v2, :cond_2c

    .line 1285
    .line 1286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v13, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1293
    move-result-object v11

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    const-string v11, ",1"

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1305
    move-result-object v2

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v13, v4, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1309
    goto :goto_15

    .line 1310
    .line 1311
    .line 1312
    :cond_2c
    invoke-virtual {v13, v4, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    :goto_15
    const-string v2, "hb"

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 1318
    move-result v4

    .line 1319
    .line 1320
    if-eqz v4, :cond_2d

    .line 1321
    move-object v4, v1

    .line 1322
    goto :goto_16

    .line 1323
    .line 1324
    :cond_2d
    const-string v4, "0"

    .line 1325
    .line 1326
    .line 1327
    :goto_16
    invoke-virtual {v13, v2, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1328
    .line 1329
    const-string v2, "adspace_t"

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 1333
    move-result v4

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1337
    move-result-object v4

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v13, v2, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v13, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    .line 1344
    move-result v2

    .line 1345
    .line 1346
    if-eqz v2, :cond_2e

    .line 1347
    .line 1348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v13, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1355
    move-result-object v4

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 1365
    move-result-object v4

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1372
    move-result-object v2

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v13, v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1376
    .line 1377
    :goto_17
    move-object/from16 v2, v16

    .line 1378
    goto :goto_18

    .line 1379
    .line 1380
    .line 1381
    :cond_2e
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 1382
    move-result-object v2

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v13, v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1386
    goto :goto_17

    .line 1387
    .line 1388
    .line 1389
    :goto_18
    invoke-virtual {v13, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    .line 1390
    move-result v4

    .line 1391
    .line 1392
    if-eqz v4, :cond_2f

    .line 1393
    .line 1394
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v13, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1401
    move-result-object v11

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 1411
    move-result-object v11

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1418
    move-result-object v4

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v13, v2, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1422
    goto :goto_19

    .line 1423
    .line 1424
    .line 1425
    :cond_2f
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 1426
    move-result-object v4

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v13, v2, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1430
    .line 1431
    :goto_19
    sget-object v4, Lcom/mbridge/msdk/foundation/controller/a;->r:Ljava/util/HashMap;

    .line 1432
    .line 1433
    if-eqz v4, :cond_30

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 1437
    move-result-object v11

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    move-result-object v4

    .line 1442
    .line 1443
    check-cast v4, Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1447
    move-result v11

    .line 1448
    .line 1449
    if-nez v11, :cond_30

    .line 1450
    .line 1451
    const-string v11, "u_stid"

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v13, v11, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_30
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 1458
    move-result-object v4

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1462
    move-result v4

    .line 1463
    .line 1464
    if-nez v4, :cond_31

    .line 1465
    .line 1466
    const-string v4, "unit_id"

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 1470
    move-result-object v11

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v13, v4, v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_31
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 1477
    move-result v4

    .line 1478
    .line 1479
    if-eqz v4, :cond_32

    .line 1480
    .line 1481
    const-string v4, "adtp"

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 1485
    move-result v11

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1489
    move-result-object v11

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v13, v4, v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1493
    .line 1494
    :cond_32
    const-string v4, "hb"

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 1498
    move-result v11

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1502
    move-result-object v11

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v13, v4, v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1506
    .line 1507
    const-string v4, "exp_ids"

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getExpIds()Ljava/lang/String;

    .line 1511
    move-result-object v11

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v13, v4, v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1515
    .line 1516
    const-string v4, "2000047"

    .line 1517
    move-object v11, v1

    .line 1518
    .line 1519
    move-object/from16 v1, p1

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1523
    move-result v4

    .line 1524
    .line 1525
    if-eqz v4, :cond_34

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTyped()I

    .line 1529
    move-result v4

    .line 1530
    const/4 v12, -0x1

    .line 1531
    .line 1532
    if-eq v4, v12, :cond_33

    .line 1533
    .line 1534
    const-string v4, "type_d"

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTyped()I

    .line 1538
    move-result v12

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1542
    move-result-object v12

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v13, v4, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_33
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReasond()Ljava/lang/String;

    .line 1549
    move-result-object v4

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1553
    move-result v4

    .line 1554
    .line 1555
    if-nez v4, :cond_34

    .line 1556
    .line 1557
    const-string v4, "reason_d"

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReasond()Ljava/lang/String;

    .line 1561
    move-result-object v12

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v13, v4, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1565
    .line 1566
    :cond_34
    const-string v4, "2000048"

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1570
    move-result v4

    .line 1571
    .line 1572
    if-eqz v4, :cond_37

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTyped()I

    .line 1576
    move-result v4

    .line 1577
    const/4 v12, -0x1

    .line 1578
    .line 1579
    if-eq v4, v12, :cond_35

    .line 1580
    .line 1581
    const-string v4, "type"

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTyped()I

    .line 1585
    move-result v12

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1589
    move-result-object v12

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v13, v4, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    :cond_35
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReasond()Ljava/lang/String;

    .line 1596
    move-result-object v4

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1600
    move-result v4

    .line 1601
    .line 1602
    if-nez v4, :cond_36

    .line 1603
    .line 1604
    const-string v4, "reason"

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReasond()Ljava/lang/String;

    .line 1608
    move-result-object v12

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v13, v4, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1612
    .line 1613
    :cond_36
    const-string v4, "rtins_type"

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRtinsType()I

    .line 1617
    move-result v12

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1621
    move-result-object v12

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v13, v4, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    :cond_37
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 1628
    move-result v4

    .line 1629
    .line 1630
    const/16 v12, 0x5e

    .line 1631
    .line 1632
    if-eq v4, v12, :cond_39

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 1636
    move-result v4

    .line 1637
    .line 1638
    const/16 v12, 0x11f

    .line 1639
    .line 1640
    if-ne v4, v12, :cond_38

    .line 1641
    goto :goto_1a

    .line 1642
    .line 1643
    :cond_38
    move-object/from16 v16, v2

    .line 1644
    move-object v1, v11

    .line 1645
    move-object v12, v15

    .line 1646
    .line 1647
    move-object/from16 v11, v17

    .line 1648
    .line 1649
    move-object/from16 v2, v18

    .line 1650
    .line 1651
    goto/16 :goto_8

    .line 1652
    .line 1653
    :cond_39
    :goto_1a
    sget-object v4, Lcom/mbridge/msdk/foundation/same/report/metrics/b;->j:[Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1657
    move-result-object v4

    .line 1658
    .line 1659
    .line 1660
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1661
    move-result v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 1662
    .line 1663
    const-string v12, "temp_display_type"

    .line 1664
    .line 1665
    if-eqz v4, :cond_3d

    .line 1666
    .line 1667
    :try_start_d
    const-string v4, "show_index"

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getShowIndex()I

    .line 1671
    move-result v14

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1675
    move-result-object v14

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v13, v4, v14}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1679
    .line 1680
    const-string v4, "trigger_show_type"

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getShowType()I

    .line 1684
    move-result v14

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1688
    move-result-object v14

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v13, v4, v14}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1692
    .line 1693
    sget-object v4, Lcom/mbridge/msdk/foundation/same/report/metrics/b;->l:[Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1697
    move-result-object v4

    .line 1698
    .line 1699
    .line 1700
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1701
    move-result v4

    .line 1702
    .line 1703
    if-eqz v4, :cond_3b

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isTemplateRenderSucc()Z

    .line 1707
    move-result v4

    .line 1708
    .line 1709
    if-eqz v4, :cond_3a

    .line 1710
    .line 1711
    sget v4, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->e:I

    .line 1712
    goto :goto_1b

    .line 1713
    .line 1714
    :cond_3a
    sget v4, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->f:I

    .line 1715
    .line 1716
    .line 1717
    :goto_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1718
    move-result-object v4

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v13, v12, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1722
    .line 1723
    :cond_3b
    const-string v4, "2000147"

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1727
    move-result v4

    .line 1728
    .line 1729
    if-eqz v4, :cond_3d

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isECTemplateRenderSucc()Z

    .line 1733
    move-result v4

    .line 1734
    .line 1735
    if-eqz v4, :cond_3c

    .line 1736
    .line 1737
    sget v4, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->e:I

    .line 1738
    goto :goto_1c

    .line 1739
    .line 1740
    :cond_3c
    sget v4, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->f:I

    .line 1741
    .line 1742
    .line 1743
    :goto_1c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1744
    move-result-object v4

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v13, v12, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1748
    .line 1749
    :cond_3d
    const-string v4, "2000130"

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1753
    move-result v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 1754
    .line 1755
    const-string v14, "alecfc=1"

    .line 1756
    .line 1757
    if-eqz v4, :cond_44

    .line 1758
    .line 1759
    :try_start_e
    const-string v4, ""

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 1763
    move-result-object v16

    .line 1764
    .line 1765
    if-eqz v16, :cond_3e

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 1769
    move-result-object v4

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 1773
    move-result-object v4

    .line 1774
    .line 1775
    :cond_3e
    move-object/from16 v16, v2

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 1779
    move-result-object v2

    .line 1780
    .line 1781
    move-object/from16 v19, v5

    .line 1782
    .line 1783
    const-string v5, "ec_full_screen_click"

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1787
    move-result v20

    .line 1788
    .line 1789
    if-nez v20, :cond_3f

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1793
    move-result v2

    .line 1794
    .line 1795
    if-eqz v2, :cond_3f

    .line 1796
    .line 1797
    sget v2, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->g:I

    .line 1798
    goto :goto_1d

    .line 1799
    .line 1800
    :cond_3f
    sget v2, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->h:I

    .line 1801
    .line 1802
    .line 1803
    :goto_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1804
    move-result-object v2

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v13, v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1808
    .line 1809
    const-string v2, "temp_full_screen_click"

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1813
    move-result v5

    .line 1814
    .line 1815
    if-nez v5, :cond_40

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1819
    move-result v4

    .line 1820
    .line 1821
    if-eqz v4, :cond_40

    .line 1822
    .line 1823
    sget v4, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->g:I

    .line 1824
    goto :goto_1e

    .line 1825
    .line 1826
    :cond_40
    sget v4, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->h:I

    .line 1827
    .line 1828
    .line 1829
    :goto_1e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1830
    move-result-object v4

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v13, v2, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    .line 1837
    move-result v2

    .line 1838
    const/4 v4, 0x2

    .line 1839
    .line 1840
    if-ne v2, v4, :cond_41

    .line 1841
    const/4 v2, 0x1

    .line 1842
    goto :goto_1f

    .line 1843
    :cond_41
    const/4 v2, 0x0

    .line 1844
    .line 1845
    .line 1846
    :goto_1f
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 1847
    move-result-object v4

    .line 1848
    .line 1849
    .line 1850
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 1851
    move-result-object v5

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 1855
    move-result-object v5

    .line 1856
    .line 1857
    move-object/from16 v20, v6

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->w()Ljava/lang/String;

    .line 1861
    move-result-object v6

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/videocommon/setting/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 1865
    move-result-object v4

    .line 1866
    .line 1867
    const-string v5, "video_skip_result"

    .line 1868
    .line 1869
    if-nez v4, :cond_42

    .line 1870
    const/4 v4, 0x2

    .line 1871
    goto :goto_20

    .line 1872
    .line 1873
    .line 1874
    :cond_42
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/setting/c;->E()I

    .line 1875
    move-result v4

    .line 1876
    .line 1877
    .line 1878
    :goto_20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1879
    move-result-object v4

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v13, v5, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1883
    .line 1884
    if-eqz v2, :cond_43

    .line 1885
    .line 1886
    const-string v2, "video_end_type"

    .line 1887
    const/4 v4, 0x2

    .line 1888
    .line 1889
    .line 1890
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1891
    move-result-object v5

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v13, v2, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1895
    goto :goto_21

    .line 1896
    .line 1897
    :cond_43
    const-string v2, "video_end_type"

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    .line 1901
    move-result v4

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1905
    move-result-object v4

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v13, v2, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1909
    goto :goto_21

    .line 1910
    .line 1911
    :cond_44
    move-object/from16 v16, v2

    .line 1912
    .line 1913
    move-object/from16 v19, v5

    .line 1914
    .line 1915
    move-object/from16 v20, v6

    .line 1916
    .line 1917
    :goto_21
    sget-object v2, Lcom/mbridge/msdk/foundation/same/report/metrics/b;->k:[Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1921
    move-result-object v2

    .line 1922
    .line 1923
    .line 1924
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1925
    move-result v2

    .line 1926
    .line 1927
    if-eqz v2, :cond_4d

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickTempSource()I

    .line 1931
    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 1932
    .line 1933
    const-string v4, "full_screen_click"

    .line 1934
    const/4 v5, 0x1

    .line 1935
    .line 1936
    if-eq v2, v5, :cond_4a

    .line 1937
    const/4 v5, 0x2

    .line 1938
    .line 1939
    if-eq v2, v5, :cond_45

    .line 1940
    .line 1941
    goto/16 :goto_27

    .line 1942
    .line 1943
    .line 1944
    :cond_45
    :try_start_f
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 1945
    move-result-object v2

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    .line 1949
    move-result v5

    .line 1950
    .line 1951
    const/16 v6, 0x1f5

    .line 1952
    .line 1953
    if-ne v5, v6, :cond_46

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    .line 1957
    move-result-object v5

    .line 1958
    .line 1959
    .line 1960
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1961
    move-result v5

    .line 1962
    .line 1963
    if-nez v5, :cond_46

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    .line 1967
    move-result-object v2

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1971
    move-result v2

    .line 1972
    goto :goto_22

    .line 1973
    .line 1974
    .line 1975
    :cond_46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1976
    move-result v5

    .line 1977
    .line 1978
    if-nez v5, :cond_47

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1982
    move-result v2

    .line 1983
    goto :goto_22

    .line 1984
    :cond_47
    const/4 v2, 0x0

    .line 1985
    .line 1986
    :goto_22
    if-eqz v2, :cond_48

    .line 1987
    .line 1988
    sget v2, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->g:I

    .line 1989
    .line 1990
    .line 1991
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1992
    move-result-object v2

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v13, v4, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1996
    goto :goto_23

    .line 1997
    .line 1998
    :cond_48
    sget v2, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->h:I

    .line 1999
    .line 2000
    .line 2001
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2002
    move-result-object v2

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v13, v4, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    :goto_23
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isECTemplateRenderSucc()Z

    .line 2009
    move-result v2

    .line 2010
    .line 2011
    if-eqz v2, :cond_49

    .line 2012
    .line 2013
    sget v2, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->e:I

    .line 2014
    goto :goto_24

    .line 2015
    .line 2016
    :cond_49
    sget v2, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->f:I

    .line 2017
    .line 2018
    .line 2019
    :goto_24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2020
    move-result-object v2

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v13, v12, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2024
    goto :goto_27

    .line 2025
    .line 2026
    .line 2027
    :cond_4a
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 2028
    move-result-object v2

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 2032
    move-result-object v2

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2036
    move-result v2

    .line 2037
    .line 2038
    if-eqz v2, :cond_4b

    .line 2039
    .line 2040
    sget v2, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->g:I

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2044
    move-result-object v2

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v13, v4, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2048
    goto :goto_25

    .line 2049
    .line 2050
    :cond_4b
    sget v2, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->h:I

    .line 2051
    .line 2052
    .line 2053
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2054
    move-result-object v2

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v13, v4, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2058
    .line 2059
    .line 2060
    :goto_25
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isTemplateRenderSucc()Z

    .line 2061
    move-result v2

    .line 2062
    .line 2063
    if-eqz v2, :cond_4c

    .line 2064
    .line 2065
    sget v2, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->e:I

    .line 2066
    goto :goto_26

    .line 2067
    .line 2068
    :cond_4c
    sget v2, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->f:I

    .line 2069
    .line 2070
    .line 2071
    :goto_26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2072
    move-result-object v2

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v13, v12, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2076
    .line 2077
    :goto_27
    const-string v2, "click_temp_source"

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickTempSource()I

    .line 2081
    move-result v4

    .line 2082
    .line 2083
    .line 2084
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2085
    move-result-object v4

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v13, v2, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2089
    .line 2090
    const-string v2, "trigger_click_type"

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickType()I

    .line 2094
    move-result v4

    .line 2095
    .line 2096
    .line 2097
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2098
    move-result-object v4

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v13, v2, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2102
    .line 2103
    const-string v2, "trigger_click_source"

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTriggerClickSource()I

    .line 2107
    move-result v3

    .line 2108
    .line 2109
    .line 2110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2111
    move-result-object v3

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v13, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 2115
    :cond_4d
    move-object v1, v11

    .line 2116
    move-object v12, v15

    .line 2117
    .line 2118
    move-object/from16 v11, v17

    .line 2119
    .line 2120
    move-object/from16 v2, v18

    .line 2121
    .line 2122
    move-object/from16 v5, v19

    .line 2123
    .line 2124
    move-object/from16 v6, v20

    .line 2125
    .line 2126
    goto/16 :goto_8

    .line 2127
    .line 2128
    :goto_28
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 2129
    .line 2130
    if-eqz v2, :cond_4e

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2134
    .line 2135
    .line 2136
    :cond_4e
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a()Ljava/util/Map;

    .line 2137
    move-result-object v1

    .line 2138
    return-object v1
.end method

.method private d(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    :goto_0
    return-object v0
.end method

.method private e(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "2000154"

    .line 3
    .line 4
    const-string v1, "2000126"

    .line 5
    .line 6
    const-string v2, "2000125"

    .line 7
    .line 8
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const-string v5, "2000123"

    .line 18
    .line 19
    const-string v6, "duration"

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/lang/String;)J

    .line 25
    move-result-wide p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v6, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/lang/String;)J

    .line 47
    move-result-wide p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v6, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    const-string v2, "2000127"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/lang/String;)J

    .line 68
    move-result-wide p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/lang/String;)J

    .line 86
    move-result-wide p1

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    const-string v1, "2000047"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/lang/String;)J

    .line 106
    move-result-wide p1

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_4
    const-string v1, "2000048"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/lang/String;)J

    .line 126
    move-result-wide p1

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v6, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_5
    const-string v1, "2000155"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/lang/String;)J

    .line 146
    move-result-wide p1

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v6, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_6
    const-string v0, "2000146"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p1

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    const-string p1, "2000130"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/lang/String;)J

    .line 168
    move-result-wide p1

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v6, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :goto_0
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 179
    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a()Ljava/util/Map;

    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    const-string v0, "_"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 99
    :try_start_0
    sget-object v2, Lcom/mbridge/msdk/foundation/same/report/metrics/b;->e:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    const-string v2, ""

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    const-string v3, "auto_load"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_3

    .line 103
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->r()Ljava/util/Map;

    move-result-object v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 106
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->q()Ljava/util/Map;

    move-result-object v2

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->l()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 110
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 111
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 112
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-object v1
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V
    .locals 7

    .line 1
    const-string v0, "n_lrid"

    const-string v1, "lrid"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_10

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->j(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/f;->c(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->w()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_2
    sget-object v3, Lcom/mbridge/msdk/foundation/same/report/metrics/b;->d:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/f;->e(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/f;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_4
    invoke-virtual {p0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/f;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 16
    :cond_6
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_7
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    const-string v5, "label_second"

    if-eqz v3, :cond_8

    .line 18
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 20
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_8
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_9
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/f;->d(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 28
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    :cond_a
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "1"

    if-eqz v0, :cond_b

    :try_start_2
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/metrics/b;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a()I

    move-result p3

    const/16 v0, 0x128

    if-eq p3, v0, :cond_b

    return-void

    .line 31
    :cond_b
    sget-object p3, Lcom/mbridge/msdk/foundation/same/report/metrics/b;->m:[Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 32
    const-string p3, "use_local_dns"

    invoke-static {}, Lcom/mbridge/msdk/tracker/network/toolbox/i;->b()Lcom/mbridge/msdk/tracker/network/toolbox/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/toolbox/i;->e()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "0"

    if-eqz v0, :cond_c

    move-object v0, v1

    goto :goto_1

    :cond_c
    move-object v0, v3

    :goto_1
    :try_start_3
    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string p3, "local_dns_available"

    invoke-static {}, Lcom/mbridge/msdk/tracker/network/toolbox/i;->b()Lcom/mbridge/msdk/tracker/network/toolbox/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/toolbox/i;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    move-object v1, v3

    :goto_2
    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_e
    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/f;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/tracker/e;

    move-result-object p1

    if-eqz p2, :cond_f

    if-eqz p1, :cond_f

    .line 35
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/tracker/m;->d(Lcom/mbridge/msdk/tracker/e;)V

    :cond_f
    if-eqz p4, :cond_10

    .line 36
    invoke-interface {p4}, Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 37
    :goto_3
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_10

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_4
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V
    .locals 2

    if-eqz p3, :cond_6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->j(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/f;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/f;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/f;->d(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 11
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/f;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/tracker/e;

    move-result-object p1

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/tracker/m;->d(Lcom/mbridge/msdk/tracker/e;)V

    :cond_5
    if-eqz p4, :cond_6

    .line 14
    invoke-interface {p4}, Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method
