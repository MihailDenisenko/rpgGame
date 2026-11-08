.class Lcom/bytedance/sdk/openadsdk/core/ils$3;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ils;->mvp(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lorg/json/JSONObject;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/core/ils;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ils;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils$3;->kg:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ils$3;->fxn:Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/tw/tw;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils$3;->fxn:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "extJson"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "category"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v2, "tag"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v3, "label"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ils$3;->fxn:Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v5, "value"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ils$3;->fxn:Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v7, "extValue"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v6

    .line 63
    .line 64
    :try_start_0
    const-string v8, "ua_policy"

    .line 65
    .line 66
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/ils$3;->kg:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/ils;->gff(Lcom/bytedance/sdk/openadsdk/core/ils;)I

    .line 70
    move-result v9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :catch_0
    new-instance v8, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v9

    .line 80
    .line 81
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/ils$3;->kg:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 82
    .line 83
    .line 84
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/ils;->rb(Lcom/bytedance/sdk/openadsdk/core/ils;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 85
    move-result-object v11

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v1}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->hm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->gff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->rb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->bh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;

    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/kg/fxn;)V

    .line 125
    :cond_0
    return-void
.end method
