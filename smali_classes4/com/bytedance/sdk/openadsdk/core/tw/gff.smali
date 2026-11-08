.class public Lcom/bytedance/sdk/openadsdk/core/tw/gff;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fxn(Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tw/gff;->kg(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/kg;->kg()Lcom/bytedance/sdk/openadsdk/je/kg;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/je/kg;->gff()Lcom/bytedance/sdk/component/sg/fxn;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sg/fxn;->kg()Lcom/bytedance/sdk/component/sg/kg/hm;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string p2, "/api/ad/union/sdk/stats/"

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->hm(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/sg/kg/gff;->kg(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/sg/kg/hm;->hm(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/sg/kg/gff;->fxn(I)V

    .line 37
    .line 38
    const-string p0, "uploadFrequentEvent"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/sg/kg/gff;->fxn(Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/tw/gff$1;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tw/gff$1;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/sg/kg/hm;->fxn(Lcom/bytedance/sdk/component/sg/fxn/fxn;)V

    .line 50
    return-void
.end method

.method private static kg(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "type"

    .line 8
    .line 9
    const-string v2, "over_freq"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "rit"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string p0, "ad_sdk_version"

    .line 20
    .line 21
    const-string v1, "7.6.0.2"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string p0, "timestamp"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    return-object v0
.end method
