.class public Lcom/bytedance/adsdk/ugeno/jq/kg/kg;
.super Lcom/bytedance/adsdk/ugeno/kg/fxn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/jq/kg/kg$fxn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/kg/fxn<",
        "Lcom/bytedance/adsdk/ugeno/jq/kg/fxn;",
        ">;"
    }
.end annotation


# instance fields
.field private bmc:Lcom/bytedance/adsdk/ugeno/jq/kg/fxn;


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
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/jq/kg/kg;->gff()Lcom/bytedance/adsdk/ugeno/jq/kg/fxn;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public gff()Lcom/bytedance/adsdk/ugeno/jq/kg/fxn;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/jq/kg/fxn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/jq/kg/fxn;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jq/kg/kg;->bmc:Lcom/bytedance/adsdk/ugeno/jq/kg/fxn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/jq/kg/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/hm;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jq/kg/kg;->bmc:Lcom/bytedance/adsdk/ugeno/jq/kg/fxn;

    .line 15
    return-object v0
.end method

.method public hie()Lcom/bytedance/adsdk/ugeno/kg/fxn$fxn;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/jq/kg/kg$fxn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/jq/kg/kg$fxn;-><init>(Lcom/bytedance/adsdk/ugeno/kg/fxn;)V

    .line 6
    return-object v0
.end method

.method public kg()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jq/kg/kg;->bmc:Lcom/bytedance/adsdk/ugeno/jq/kg/fxn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->an:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/jq/kg/fxn;->setEventMap(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/kg/fxn;->kg()V

    .line 11
    return-void
.end method
