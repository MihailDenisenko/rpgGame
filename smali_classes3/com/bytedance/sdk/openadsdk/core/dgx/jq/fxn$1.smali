.class Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;->fxn(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lorg/json/JSONObject;

.field final synthetic gff:Lorg/json/JSONObject;

.field final synthetic hm:Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;

.field final synthetic kg:Lorg/json/JSONObject;

.field final synthetic rb:Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn$1;->rb:Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn$1;->fxn:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn$1;->kg:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn$1;->gff:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn$1;->hm:Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn$1;->rb:Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn$1;->fxn:Lorg/json/JSONObject;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn$1;->kg:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn$1;->gff:Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn$1;->hm:Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;)V

    .line 14
    return-void
.end method
