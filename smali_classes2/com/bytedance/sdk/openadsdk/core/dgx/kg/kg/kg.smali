.class public Lcom/bytedance/sdk/openadsdk/core/dgx/kg/kg/kg;
.super Lcom/bytedance/adsdk/ugeno/kg/fxn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/kg/fxn<",
        "Lcom/bytedance/adsdk/ugeno/jq/kg/fxn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/kg/fxn;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic fxn()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/kg/kg;->gff()Lcom/bytedance/adsdk/ugeno/jq/kg/fxn;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public gff()Lcom/bytedance/adsdk/ugeno/jq/kg/fxn;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/kg/fxn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/kg/fxn;-><init>(Landroid/content/Context;)V

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
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/kg/fxn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/kg/fxn;->getPlayableView()Lcom/bytedance/adsdk/ugeno/jq/kg/fxn;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
