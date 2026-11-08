.class Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8$1;
.super Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8$1;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public fxn()Lorg/json/JSONObject;
    .locals 4

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
    const-string v1, "remove_loading_page_type"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8$1;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;

    .line 10
    .line 11
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;->fxn:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v1, "remove_loading_page_reason"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8$1;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;

    .line 19
    .line 20
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;->kg:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v1, "playable_url"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8$1;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;->gff:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->dgx(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v1, "duration"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8$1;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;->gff:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->sg(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/core/widget/hie;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/hie;->getDisplayDuration()J

    .line 50
    move-result-wide v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string v1, "is_new_playable"

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public gff()Lorg/json/JSONObject;
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
    const-string v1, "playable_event"

    .line 8
    .line 9
    const-string v2, "remove_loading_page"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    return-object v0
.end method
