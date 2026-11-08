.class Lcom/bytedance/sdk/openadsdk/core/sg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/sg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/sg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/sg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/sg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sg;->rb(Lcom/bytedance/sdk/openadsdk/core/sg;)Lcom/bytedance/sdk/openadsdk/core/sg$fxn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/sg;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sg;->rb(Lcom/bytedance/sdk/openadsdk/core/sg;)Lcom/bytedance/sdk/openadsdk/core/sg$fxn;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sg$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/sg;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sg;->bh(Lcom/bytedance/sdk/openadsdk/core/sg;)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sg$fxn;->fxn(Landroid/view/View;)V

    .line 24
    :cond_0
    return-void
.end method
