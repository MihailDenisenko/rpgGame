.class Lcom/bytedance/sdk/openadsdk/core/jz$1;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jz;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mve;ILcom/bytedance/sdk/openadsdk/core/iwp$fxn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic gff:I

.field final synthetic hm:Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/core/model/mve;

.field final synthetic rb:Lcom/bytedance/sdk/openadsdk/core/jz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mve;ILcom/bytedance/sdk/openadsdk/core/iwp$fxn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jz$1;->rb:Lcom/bytedance/sdk/openadsdk/core/jz;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jz$1;->fxn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jz$1;->kg:Lcom/bytedance/sdk/openadsdk/core/model/mve;

    .line 7
    .line 8
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/jz$1;->gff:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/jz$1;->hm:Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/tw/tw;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jz$1;->rb:Lcom/bytedance/sdk/openadsdk/core/jz;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jz$1;->fxn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jz$1;->kg:Lcom/bytedance/sdk/openadsdk/core/model/mve;

    .line 7
    .line 8
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/jz$1;->gff:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jz$1;->hm:Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mve;ILcom/bytedance/sdk/openadsdk/core/iwp$fxn;)V

    .line 14
    return-void
.end method
