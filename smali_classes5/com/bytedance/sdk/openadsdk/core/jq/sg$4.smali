.class Lcom/bytedance/sdk/openadsdk/core/jq/sg$4;
.super Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jq/sg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lorg/json/JSONObject;

.field final synthetic gff:J

.field final synthetic hm:J

.field final synthetic kg:J

.field final synthetic rb:Lcom/bytedance/sdk/openadsdk/core/jq/sg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jq/sg;Lorg/json/JSONObject;JJJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg$4;->rb:Lcom/bytedance/sdk/openadsdk/core/jq/sg;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg$4;->fxn:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg$4;->kg:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg$4;->gff:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg$4;->hm:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public gff()Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg$4;->fxn:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "callback_start"

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg$4;->kg:J

    .line 13
    .line 14
    sub-long v0, v2, v0

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg$4;->gff:J

    .line 17
    sub-long/2addr v4, v2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg$4;->fxn:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v3, "extra_data"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    :cond_0
    const-string v3, "thread_dispatch_duration"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v0, "build_banner_ad_duration"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string v0, "ad_load_duration_full"

    .line 45
    .line 46
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg$4;->hm:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return-object v2

    .line 51
    :catchall_0
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public kg()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    const-string v0, "duration"

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg$4;->fxn:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    return-object v1
.end method
