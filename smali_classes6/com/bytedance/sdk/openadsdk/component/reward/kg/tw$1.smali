.class Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg$fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;->hm()Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg$fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public fxn(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;)Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;)Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->setIsMute(Z)V

    .line 18
    :cond_0
    return-void
.end method
