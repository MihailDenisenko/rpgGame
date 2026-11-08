.class public Lcom/bytedance/sdk/openadsdk/core/dgx/kg/hm/kg;
.super Lcom/bytedance/adsdk/ugeno/jq/sg/fxn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jq/sg/fxn;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic fxn()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/hm/kg;->gff()Lcom/bytedance/sdk/openadsdk/core/dgx/kg/hm/fxn;

    move-result-object v0

    return-object v0
.end method

.method public fxn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/jq/sg/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public gff()Lcom/bytedance/sdk/openadsdk/core/dgx/kg/hm/fxn;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/hm/fxn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/hm/fxn;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/jq/kg/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/hm;)V

    .line 11
    return-object v0
.end method

.method public hm()Lcom/bytedance/adsdk/ugeno/jq/kg/fxn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 3
    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/hm/fxn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/hm/fxn;->getVideoView()Lcom/bytedance/adsdk/ugeno/jq/kg/fxn;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public kg()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/jq/sg/fxn;->kg()V

    .line 4
    return-void
.end method
