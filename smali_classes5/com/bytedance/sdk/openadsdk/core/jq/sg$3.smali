.class Lcom/bytedance/sdk/openadsdk/core/jq/sg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jq/sg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/jq/sg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jq/sg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/sg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/sg;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/sg;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/sg;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/sg;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/sg;Lcom/bytedance/sdk/openadsdk/core/model/jz;J)V

    .line 22
    :cond_0
    return-void
.end method
