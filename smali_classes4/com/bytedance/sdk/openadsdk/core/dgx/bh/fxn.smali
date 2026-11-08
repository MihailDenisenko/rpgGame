.class public Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;
.super Lcom/bytedance/sdk/component/adexpress/kg/rlu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;
    }
.end annotation


# instance fields
.field private fxn:Lorg/json/JSONObject;

.field private gff:F

.field private hm:F

.field private kg:Lcom/bytedance/adsdk/ugeno/core/je;

.field private rb:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;-><init>(Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;)Lorg/json/JSONObject;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;->fxn:Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;->kg(Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;)Lcom/bytedance/adsdk/ugeno/core/je;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;->kg:Lcom/bytedance/adsdk/ugeno/core/je;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;->gff(Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;)F

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;->gff:F

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;->hm(Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;)F

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;->hm:F

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;->rb(Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;->rb:Z

    .line 34
    return-void
.end method


# virtual methods
.method public ax()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;->hm:F

    .line 3
    return v0
.end method

.method public ci()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;->fxn:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public ggo()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;->gff:F

    .line 3
    return v0
.end method

.method public ils()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;->rb:Z

    .line 3
    return v0
.end method

.method public rz()Lcom/bytedance/adsdk/ugeno/core/je;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;->kg:Lcom/bytedance/adsdk/ugeno/core/je;

    .line 3
    return-object v0
.end method
