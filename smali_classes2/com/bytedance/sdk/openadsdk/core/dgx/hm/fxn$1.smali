.class Lcom/bytedance/sdk/openadsdk/core/dgx/hm/fxn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dgx/hm/fxn;->fxn(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lorg/json/JSONObject;

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;

.field final synthetic hm:Lcom/bytedance/sdk/openadsdk/core/dgx/hm/fxn;

.field final synthetic kg:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dgx/hm/fxn;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/fxn$1;->hm:Lcom/bytedance/sdk/openadsdk/core/dgx/hm/fxn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/fxn$1;->fxn:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/fxn$1;->kg:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/fxn$1;->gff:Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/fxn$1;->hm:Lcom/bytedance/sdk/openadsdk/core/dgx/hm/fxn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/fxn$1;->fxn:Lorg/json/JSONObject;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/fxn$1;->kg:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/fxn$1;->gff:Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/hm/fxn;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;)V

    .line 12
    return-void
.end method
