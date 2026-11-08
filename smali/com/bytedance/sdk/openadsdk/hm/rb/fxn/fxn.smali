.class public Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fxn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;",
            "Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn:Ljava/util/Map;

    .line 12
    return-void
.end method

.method static synthetic fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->gff(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)Lorg/json/JSONObject;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 5
    const-string p1, "play_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    const-string p2, "video_resolution"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->jq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string p2, "video_size"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->rb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string p2, "video_url"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->dgx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string p1, "player_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->je()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string p1, "video_encode_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->zu()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    :cond_2
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->fxn()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->gff()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 14
    const-string p2, "pag_json_data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_3
    const-string p1, "dp_creative_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bc()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :goto_1
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static fxn(Landroid/content/Context;Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 6

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 32
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;

    if-nez p0, :cond_1

    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->hm()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->rb()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v0

    if-eqz p1, :cond_5

    if-nez v0, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->dgx()Z

    move-result v1

    if-nez v1, :cond_3

    .line 36
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;)V

    .line 37
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/tw;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/tw;-><init>()V

    .line 38
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->mvp()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/tw;->fxn(I)V

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yhx()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn/kg;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn/kg;->kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/tw;->kg(J)V

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->fxn()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/tw;->fxn(J)V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->gff()I

    move-result v2

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->kg()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)Lorg/json/JSONObject;

    move-result-object p0

    .line 43
    iget p1, p1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->rb:I

    if-lez p1, :cond_4

    .line 44
    :try_start_0
    const-string v2, "play_time"

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance v2, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/gff;)V

    .line 48
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->dgx()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->fxn(Z)V

    .line 49
    const-string p0, "feed_play"

    invoke-static {v2, p0, p3}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;)V
    .locals 9

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 50
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;

    if-nez p0, :cond_1

    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->hm()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->rb()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->kg()J

    move-result-wide v2

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_1

    .line 55
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/sg;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/sg;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/sg;->fxn(J)V

    .line 57
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/sg;->kg(J)V

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->gff()I

    move-result v4

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->kg()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)Lorg/json/JSONObject;

    move-result-object p0

    .line 60
    iget v0, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->rb:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_4

    .line 61
    :try_start_0
    const-string v7, "play_time"

    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 62
    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_4
    :goto_0
    invoke-static {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lorg/json/JSONObject;)V

    .line 64
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v7, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/gff;)V

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->dgx()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->fxn(Z)V

    .line 67
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->sg()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string p1, "feed_pause"

    invoke-static {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 71
    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 79
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->rb(Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;)V

    .line 80
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;

    if-nez p0, :cond_1

    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->hm()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->rb()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->kg()J

    move-result-wide v2

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm()J

    move-result-wide v4

    .line 85
    new-instance v6, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/hm;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/hm;-><init>()V

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/hm;->kg(J)V

    .line 87
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/hm;->fxn(J)V

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->tw()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/hm;->fxn(I)V

    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->jq()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/hm;->kg(I)V

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->gff()I

    move-result v4

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->kg()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)Lorg/json/JSONObject;

    move-result-object p0

    .line 92
    iget v0, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->rb:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_3

    .line 93
    :try_start_0
    const-string v7, "play_time"

    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_3
    :goto_0
    invoke-static {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lorg/json/JSONObject;)V

    .line 96
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v7, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/gff;)V

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->dgx()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->fxn(Z)V

    .line 99
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 100
    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->sg()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    const-string p1, "feed_break"

    invoke-static {v7, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 103
    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;ZLjava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 104
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;

    if-nez p0, :cond_1

    return-void

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->hm()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->rb()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_3

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->kg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->gff()I

    move-result p0

    invoke-static {v1, v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)Lorg/json/JSONObject;

    move-result-object p0

    .line 108
    :try_start_0
    iget v0, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->rb:I

    if-lez v0, :cond_3

    .line 109
    const-string v2, "play_time"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 110
    :cond_3
    :goto_0
    const-string v0, "is_mute"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 112
    const-string v0, "from"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string p2, "pag_json_data"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 114
    :goto_1
    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :goto_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object p1

    .line 116
    new-instance p2, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;

    const/4 v0, 0x0

    invoke-direct {p2, v1, p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/gff;)V

    .line 117
    const-string p0, "mute_state_change"

    invoke-static {p2, p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private static fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;)V
    .locals 1

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn()Lcom/bytedance/sdk/openadsdk/ckl/gff;

    .line 127
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$2;-><init>(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    const-string p0, "pangle_video_play_state"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ckl/kg;)V

    return-void
.end method

.method public static fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)V
    .locals 11

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uhw;->fxn()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->uhw()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    move v9, v0

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yhx()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn/kg;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn/kg;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v9, v8

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 21
    :goto_1
    new-instance v10, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v0, v10

    move-object v3, v7

    move v4, v9

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 22
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn:Ljava/util/Map;

    invoke-interface {v0, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p0, v7, v9, p2}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)Lorg/json/JSONObject;

    move-result-object p1

    .line 24
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    :try_start_0
    iget v2, p2, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->rb:I

    if-lez v2, :cond_3

    .line 26
    const-string v3, "play_time"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    .line 27
    :cond_3
    :goto_2
    const-string v2, "is_mute"

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->dgx()Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 28
    :goto_3
    const-string v3, "TTAD.VideoEventManager"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/gff;)V

    .line 30
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->je()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_4

    goto :goto_5

    :cond_4
    move v8, v1

    :goto_5
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->fxn(Z)V

    .line 31
    const-string p0, "play_start"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;)V

    :cond_5
    :goto_6
    return-void
.end method

.method private static fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 72
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->msi()Lcom/bytedance/sdk/openadsdk/core/model/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    const-string v1, "speed_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->msi()Lcom/bytedance/sdk/openadsdk/core/model/ax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ax;->kg()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const-string v1, "speed"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->msi()Lcom/bytedance/sdk/openadsdk/core/model/ax;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ax;->fxn()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 76
    const-string p1, "speed_duration"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->fxn()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    const-string p0, "pag_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 78
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn<",
            "Lcom/bytedance/sdk/openadsdk/hm/rb/kg/hie;",
            ">;)V"
        }
    .end annotation

    .line 17
    const-string v0, "load_video_error"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;)V

    return-void
.end method

.method private static fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    return-void
.end method

.method private static fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    return-void
.end method

.method private static fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    return-void
.end method

.method private static fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 121
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->rb()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->kg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->kg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 124
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "customer_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    move-object v4, p1

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->kg()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$1;

    invoke-direct {v5, p0, v4, p3, p2}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$1;-><init>(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hm/sg;Lorg/json/JSONObject;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(JLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ckl/gff/kg;)V

    return-void
.end method

.method private static gff(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->zu()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->bx()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->jz()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->bh()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static gff(Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->hm()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->rb()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->kg()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm()J

    move-result-wide v4

    .line 6
    new-instance v6, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/zu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->rlu()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/fxn;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/zu;-><init>(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/fxn;)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/zu;->fxn(J)V

    .line 8
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/zu;->kg(J)V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->gff()I

    move-result v4

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->kg()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)Lorg/json/JSONObject;

    move-result-object p0

    .line 11
    iget v0, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->rb:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_3

    .line 12
    :try_start_0
    const-string v7, "play_time"

    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v7, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/gff;)V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->dgx()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->fxn(Z)V

    .line 17
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->sg()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string p1, "play_error"

    invoke-static {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 21
    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static hm(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->rb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->rmu()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hm(Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;)V
    .locals 10

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->hm()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->rb()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->kg()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm()J

    move-result-wide v5

    .line 6
    new-instance v7, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/kg;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/kg;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/kg;->fxn(J)V

    .line 8
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/kg;->kg(J)V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->rb()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/kg;->fxn(I)V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->bh()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/kg;->kg(I)V

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->gff()I

    move-result v5

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->kg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v5, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;

    invoke-direct {v5, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/gff;)V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->dgx()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->fxn(Z)V

    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const-string v1, "duration"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->sg()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string p1, "endcard_skip"

    invoke-static {v5, p1, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    const-string v0, "TTAD.VideoEventManager"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->hm(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;)V
    .locals 9

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;

    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->hm()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->rb()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->kg()J

    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/rb;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/rb;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/rb;->fxn(J)V

    .line 10
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/rb;->kg(J)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->gff()I

    move-result v4

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->kg()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)Lorg/json/JSONObject;

    move-result-object p0

    .line 13
    iget v0, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->rb:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_4

    .line 14
    :try_start_0
    const-string v7, "play_time"

    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v7, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/gff;)V

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->dgx()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->fxn(Z)V

    .line 19
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->sg()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string p1, "feed_continue"

    invoke-static {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 23
    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 10

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->rb(Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;)V

    .line 25
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;

    if-nez v0, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->hm()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->rb()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->kg()J

    move-result-wide v3

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm()J

    move-result-wide v5

    .line 30
    new-instance v7, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/bh;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/bh;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/bh;->kg(J)V

    .line 32
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/bh;->fxn(J)V

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->jq()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/bh;->fxn(I)V

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->gff()I

    move-result v5

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->kg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    iget v1, v1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->rb:I

    const-string v5, ""

    const-string v6, "TTAD.VideoEventManager"

    if-lez v1, :cond_3

    .line 37
    :try_start_0
    const-string v8, "play_time"

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 38
    invoke-static {v6, v5, v1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_3
    :goto_0
    invoke-static {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lorg/json/JSONObject;)V

    .line 40
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v8, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;

    invoke-direct {v8, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/gff;)V

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->dgx()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->fxn(Z)V

    .line 43
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    const-string v1, "duration"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->sg()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string p1, "feed_over"

    invoke-static {v8, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 47
    invoke-static {v6, v5, p1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public static kg(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn<",
            "Lcom/bytedance/sdk/openadsdk/hm/rb/kg/jq;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "load_video_cancel"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;)V

    return-void
.end method

.method public static rb(Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hie()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->hm()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->rb()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm()J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    new-instance v4, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/rlu;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/rlu;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff()J

    .line 49
    move-result-wide v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/rlu;->fxn(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/rlu;->kg(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hie()I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/rlu;->fxn(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->gff()I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->kg()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)Lorg/json/JSONObject;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    iget v0, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->rb:I

    .line 77
    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    :try_start_0
    const-string v2, "play_time"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .line 87
    const-string v2, "TTAD.VideoEventManager"

    .line 88
    .line 89
    const-string v3, ""

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    new-instance v2, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v1, v0, p0, v4}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/gff;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->dgx()Z

    .line 105
    move-result p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->fxn(Z)V

    .line 109
    .line 110
    const-string p0, "play_buffer"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;)V

    .line 114
    :cond_5
    :goto_1
    return-void
.end method
