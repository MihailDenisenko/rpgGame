.class final Lcom/bytedance/sdk/openadsdk/hm/gff$21;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(JLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ckl/gff/kg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/ckl/gff/kg;

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field final synthetic hm:J

.field final synthetic kg:Ljava/lang/String;

.field final synthetic rb:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ckl/gff/kg;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;JLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$21;->fxn:Lcom/bytedance/sdk/openadsdk/ckl/gff/kg;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$21;->kg:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$21;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$21;->hm:J

    .line 9
    .line 10
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$21;->rb:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tw/tw;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$21;->fxn:Lcom/bytedance/sdk/openadsdk/ckl/gff/kg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/ckl/gff/kg;->kg()Lorg/json/JSONObject;

    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    move-object v1, v2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    :cond_1
    :goto_0
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$21;->fxn:Lcom/bytedance/sdk/openadsdk/ckl/gff/kg;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/ckl/gff/kg;->fxn()Lorg/json/JSONObject;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$21;->fxn:Lcom/bytedance/sdk/openadsdk/ckl/gff/kg;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/ckl/gff/kg;->gff()Lorg/json/JSONObject;

    .line 37
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 38
    .line 39
    const-string v4, "ad_extra_data"

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    :cond_2
    const-string v5, "pag_json_data"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    if-eqz v3, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    :cond_4
    :goto_1
    const-string v2, "log_extra"

    .line 77
    .line 78
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$21;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yup()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    const-string v2, "ua_policy"

    .line 88
    .line 89
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$21;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fqm()I

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-object v1, v0

    .line 103
    .line 104
    :catch_1
    :goto_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;

    .line 105
    .line 106
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$21;->hm:J

    .line 107
    .line 108
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$21;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 112
    .line 113
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$21;->rb:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$21;->kg:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->gff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$21;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->rb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$21;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ei()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->tw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$21;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xga()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$21;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->etc()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->sg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/hm/fxn$fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/kg/fxn;)V

    .line 171
    return-void
.end method
