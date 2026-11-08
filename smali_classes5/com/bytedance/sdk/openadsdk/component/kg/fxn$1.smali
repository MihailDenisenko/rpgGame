.class Lcom/bytedance/sdk/openadsdk/component/kg/fxn$1;
.super Lcom/bytedance/sdk/openadsdk/core/ums;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/kg/fxn;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/bh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/common/bh;

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic hm:Lcom/bytedance/sdk/openadsdk/utils/swx;

.field final synthetic kg:Landroid/content/Context;

.field final synthetic rb:Lcom/bytedance/sdk/openadsdk/component/kg/fxn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/kg/fxn;Lcom/bytedance/sdk/openadsdk/common/bh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/swx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/kg/fxn$1;->rb:Lcom/bytedance/sdk/openadsdk/component/kg/fxn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/kg/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/common/bh;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/kg/fxn$1;->kg:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/kg/fxn$1;->gff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/kg/fxn$1;->hm:Lcom/bytedance/sdk/openadsdk/utils/swx;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ums;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public fxn(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kg/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/common/bh;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/bh;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kg/fxn$1;->rb:Lcom/bytedance/sdk/openadsdk/component/kg/fxn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/kg/fxn$1;->kg:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/kg/fxn$1;->gff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/kg/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/common/bh;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/kg/fxn$1;->hm:Lcom/bytedance/sdk/openadsdk/utils/swx;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/kg/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/component/kg/fxn;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/bh;Lcom/bytedance/sdk/openadsdk/utils/swx;)V

    return-void
.end method
