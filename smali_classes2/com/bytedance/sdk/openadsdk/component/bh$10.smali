.class Lcom/bytedance/sdk/openadsdk/component/bh$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/bh$fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/bh;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ci;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bh:Lcom/bytedance/sdk/openadsdk/component/bh;

.field final synthetic fxn:I

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

.field final synthetic hm:Lcom/bytedance/sdk/openadsdk/core/model/ci;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field final synthetic rb:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/bh;ILcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/ci;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$10;->bh:Lcom/bytedance/sdk/openadsdk/component/bh;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/bh$10;->fxn:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/bh$10;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/bh$10;->gff:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/bh$10;->hm:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/bh$10;->rb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bh$10;->bh:Lcom/bytedance/sdk/openadsdk/component/bh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$10;->rb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/bh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/je/fxn/kg;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/bh$10;->fxn:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$10;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/bh$10;->gff:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    invoke-direct {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bh$10;->bh:Lcom/bytedance/sdk/openadsdk/component/bh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/rb/fxn;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$10;->hm:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/hm/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;ILcom/bytedance/sdk/openadsdk/core/model/ci;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$10;->bh:Lcom/bytedance/sdk/openadsdk/component/bh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bh$10;->rb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/bh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
