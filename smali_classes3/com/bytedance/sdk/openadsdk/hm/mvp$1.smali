.class Lcom/bytedance/sdk/openadsdk/hm/mvp$1;
.super Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Ljava/lang/String;Lorg/json/JSONObject;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:J

.field final synthetic gff:Ljava/lang/String;

.field final synthetic hm:I

.field final synthetic kg:Lorg/json/JSONObject;

.field final synthetic rb:Lcom/bytedance/sdk/openadsdk/hm/mvp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/hm/mvp;JLorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->rb:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->fxn:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->kg:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->gff:Ljava/lang/String;

    .line 9
    .line 10
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->hm:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public fxn()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->rb:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Lcom/bytedance/sdk/openadsdk/hm/mvp;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rlu/fxn;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    const-string v1, "is_lp_pre_render"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->rb:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->hm(Lcom/bytedance/sdk/openadsdk/hm/mvp;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public gff()Lorg/json/JSONObject;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->kg:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->rb:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Lcom/bytedance/sdk/openadsdk/hm/mvp;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->kg:Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v2, "is_playable"

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->kg:Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v2, "usecache"

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->rb:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Lcom/bytedance/sdk/openadsdk/hm/mvp;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "load_finish"

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->gff:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "load_fail"

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->gff:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->kg:Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v1, "playable_has_show"

    .line 71
    .line 72
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->hm:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    :cond_1
    const-string v0, "stay_page"

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->gff:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->kg:Lorg/json/JSONObject;

    .line 88
    .line 89
    const-string v1, "first_page"

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->rb:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->kg(Lcom/bytedance/sdk/openadsdk/hm/mvp;)I

    .line 95
    move-result v2

    .line 96
    .line 97
    if-le v2, v4, :cond_2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v3, v4

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->rb:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->gff(Lcom/bytedance/sdk/openadsdk/hm/mvp;)Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->kg:Lorg/json/JSONObject;

    .line 110
    return-object v0
.end method

.method public kg()Lorg/json/JSONObject;
    .locals 5

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
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->fxn:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    const-string v3, "duration"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    :cond_0
    return-object v0
.end method
