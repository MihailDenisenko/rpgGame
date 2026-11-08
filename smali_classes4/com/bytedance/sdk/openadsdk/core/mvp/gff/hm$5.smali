.class final Lcom/bytedance/sdk/openadsdk/core/mvp/gff/hm$5;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mvp/gff/hm;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;JLcom/bytedance/sdk/openadsdk/core/mvp/fxn/kg$fxn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fxn:J

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/kg$fxn;

.field final synthetic hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

.field final synthetic rb:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/mvp/fxn;Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/kg$fxn;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/gff/hm$5;->fxn:J

    .line 3
    .line 4
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/gff/hm$5;->kg:Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/gff/hm$5;->gff:Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/kg$fxn;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/gff/hm$5;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/gff/hm$5;->rb:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tw/tw;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "duration"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/gff/hm$5;->fxn:J

    .line 14
    sub-long/2addr v2, v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/gff/hm$5;->kg:Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    const-string v2, "load_vast_fail"

    .line 22
    .line 23
    const-string v3, "error_code"

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->jq()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/gff/hm$5;->kg:Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->bh()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/gff/hm$5;->kg:Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->tw()D

    .line 53
    move-result-wide v4

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    cmpg-double v1, v4, v6

    .line 58
    .line 59
    if-gtz v1, :cond_0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    const-string v2, "load_vast_success"

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 v1, -0x3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/gff/hm$5;->gff:Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/kg$fxn;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/kg$fxn;->fxn:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/gff/hm$5;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/gff/hm$5;->rb:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/gff/hm$5;->kg:Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/mvp/kg;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/gff/hm$5;->kg:Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/mvp/kg;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/gff;->bh()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    new-instance v0, Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    const/16 v1, 0x3e8

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    const-string v1, "description"

    .line 123
    .line 124
    const-string v2, "1000:Image url is null"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    :catchall_0
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/gff/hm$5;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/gff/hm$5;->rb:Ljava/lang/String;

    .line 132
    .line 133
    const-string v3, "load_vast_icon_fail"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 137
    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/gff/hm$5;->kg:Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    .line 139
    const/4 v1, 0x0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/mvp/kg;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 143
    :catch_0
    :cond_4
    return-void
.end method
