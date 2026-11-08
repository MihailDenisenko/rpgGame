.class final Lcom/bytedance/sdk/openadsdk/hm/gff$42;
.super Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field final synthetic kg:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;ILcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$42;->fxn:Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$42;->kg:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$42;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public gff()Lorg/json/JSONObject;
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
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$42;->fxn:Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->hm()I

    .line 11
    move-result v1

    .line 12
    .line 13
    const-string v2, "count"

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->hie(Landroid/content/Context;)I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v2, "interceptor"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v2, "success"

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$42;->fxn:Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->rb()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v2, "link"

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$42;->fxn:Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->fxn()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v2, "interaction_type"

    .line 54
    .line 55
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$42;->kg:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string v2, "real_interaction_type"

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$42;->fxn:Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->sg()I

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$42;->fxn:Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->hm()I

    .line 75
    move-result v2

    .line 76
    .line 77
    const/16 v3, 0x9

    .line 78
    .line 79
    if-ne v2, v3, :cond_0

    .line 80
    .line 81
    const-string v2, "is_act_signals_api_available"

    .line 82
    .line 83
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$42;->fxn:Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->tw()I

    .line 87
    move-result v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    const-string v2, "is_act_signals_callback"

    .line 93
    .line 94
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$42;->fxn:Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->jq()I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$42;->fxn:Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->bh()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-nez v2, :cond_1

    .line 117
    .line 118
    const-string v2, "exception_msg"

    .line 119
    .line 120
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$42;->fxn:Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->bh()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    :cond_1
    const/4 v2, 0x2

    .line 129
    .line 130
    if-eq v1, v2, :cond_2

    .line 131
    const/4 v2, 0x5

    .line 132
    .line 133
    if-ne v1, v2, :cond_3

    .line 134
    .line 135
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$42;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kut()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 151
    .line 152
    const-string v1, "creatives"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 162
    move-result v2

    .line 163
    .line 164
    if-lez v2, :cond_3

    .line 165
    .line 166
    const-string v2, "meta"

    .line 167
    .line 168
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$42;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gff()I

    .line 172
    move-result v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :goto_1
    const-string v2, "TTAD.AdEvent"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_3
    :goto_2
    return-object v0
.end method
