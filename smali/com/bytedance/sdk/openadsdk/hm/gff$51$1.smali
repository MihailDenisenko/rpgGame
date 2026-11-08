.class Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;
.super Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hm/gff$51;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Ljava/lang/String;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/hm/gff$51;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->fxn:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public fxn()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->bh:Lorg/json/JSONObject;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public gff()Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->rb:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-string v2, "au_show"

    .line 7
    .line 8
    const-string v3, "video_skip_result"

    .line 9
    .line 10
    const-string v4, "real_interaction_method"

    .line 11
    .line 12
    const-string v5, "interaction_method"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ln()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->rb:Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->rb:Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->mvp(Ljava/lang/String;)I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->rb:Lorg/json/JSONObject;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->fxn:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->rb:Lorg/json/JSONObject;

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ln()I

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    .line 101
    move-result v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 111
    .line 112
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    .line 116
    move-result v4

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->mvp(Ljava/lang/String;)I

    .line 124
    move-result v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->fxn:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    return-object v0

    .line 134
    :catchall_0
    const/4 v0, 0x0

    .line 135
    return-object v0
.end method

.method public kg()Lorg/json/JSONObject;
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mve;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :try_start_1
    const-string v1, "log_extra"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yup()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    const-wide/16 v3, 0x3e8

    .line 32
    div-long/2addr v1, v3

    .line 33
    long-to-double v1, v1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rg()D

    .line 41
    move-result-wide v3

    .line 42
    sub-double/2addr v1, v3

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 50
    move-result v1

    .line 51
    .line 52
    const-string v2, "show_time"

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    cmpl-float v4, v1, v3

    .line 56
    .line 57
    if-lez v4, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v3

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string v1, "ua_policy"

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fqm()I

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ig()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    const-string v3, "TTAD.AdEvent"

    .line 98
    .line 99
    const-string v4, "ttdsp_price"

    .line 100
    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    .line 110
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    const v2, 0x47c35000    # 100000.0f

    .line 115
    mul-float/2addr v1, v2

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    const/4 v2, 0x0

    .line 126
    .line 127
    .line 128
    :try_start_4
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->of()Ljava/util/Map;

    .line 143
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->of()Ljava/util/Map;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    const-string v2, "sdk_bidding_type"

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    move-result v1

    .line 170
    const/4 v2, 0x2

    .line 171
    .line 172
    if-ne v1, v2, :cond_2

    .line 173
    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->of()Ljava/util/Map;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    const-string v2, "price"

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 196
    move-result-wide v1

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    const-wide v5, 0x40f86a0000000000L    # 100000.0

    .line 202
    mul-double/2addr v1, v5

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 206
    move-result-wide v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    goto :goto_2

    .line 211
    :catchall_1
    move-exception v1

    .line 212
    .line 213
    :try_start_6
    const-string v2, "client bidding price error: "

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 217
    goto :goto_2

    .line 218
    :catch_0
    const/4 v0, 0x0

    .line 219
    :catch_1
    :cond_2
    :goto_2
    return-object v0
.end method
