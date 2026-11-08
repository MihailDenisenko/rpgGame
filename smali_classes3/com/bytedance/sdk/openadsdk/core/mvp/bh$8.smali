.class Lcom/bytedance/sdk/openadsdk/core/mvp/bh$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Landroid/view/View;

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

.field final synthetic kg:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mvp/bh;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$8;->gff:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$8;->fxn:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$8;->kg:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$8;->gff:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$8;->fxn:Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/bh$8;->kg:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(Lcom/bytedance/sdk/openadsdk/core/mvp/bh;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 10
    return-void
.end method
