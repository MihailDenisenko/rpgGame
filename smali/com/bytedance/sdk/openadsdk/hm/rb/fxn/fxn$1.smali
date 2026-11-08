.class final Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$1;
.super Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/sg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/hm/sg;

.field final synthetic hm:Lorg/json/JSONObject;

.field final synthetic kg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hm/sg;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$1;->kg:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$1;->gff:Lcom/bytedance/sdk/openadsdk/hm/sg;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$1;->hm:Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public gff()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->gff()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->hm()Lcom/bytedance/sdk/openadsdk/hm/rb/kg/gff;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->hm()Lcom/bytedance/sdk/openadsdk/hm/rb/kg/gff;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/gff;->fxn(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    :cond_0
    const-string v1, "feed_play"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$1;->kg:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "feed_over"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$1;->kg:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, "feed_break"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$1;->kg:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$1;->gff:Lcom/bytedance/sdk/openadsdk/hm/sg;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/hm/sg;->fxn(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_2
    return-object v0

    .line 62
    :catchall_0
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public kg()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$1;->hm:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method
